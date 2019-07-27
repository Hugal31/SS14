use std::io::Read;
use std::fs::{canonicalize, File};
use std::path::PathBuf;

use byond_lua::Scripting;

fn load_file<P: Into<PathBuf>>(path: P) -> Scripting {
    let path = path.into();
    let mut parent_dir = path.clone();
    parent_dir.pop();
    let dir = canonicalize(parent_dir)
        .unwrap();

    let mut file = File::open(path)
        .expect("should have opened");

    let mut content = Vec::new();
    file.read_to_end(&mut content)
        .expect("Should have read");

    Scripting::new(&content, &dir.to_string_lossy())
        .expect("should have loaded")
}

#[test]
fn test_list_types() {
    let s = load_file("tests/resources/root.lua");
    let types = s.list_types().expect("Should have listed types");

    assert!(types.contains(&"turf.CLASS".to_string()));
    assert!(types.contains(&"turf.open.CLASS".to_string()));
    assert!(types.contains(&"turf.open.floor.CLASS".to_string()));
}

#[test]
fn test_get_type() {
    let s = load_file("tests/resources/root.lua");

    assert!(s.get_type("/turf").expect("should have got type").is_some());
    assert!(s.get_type("/turf/open").expect("should have got type").is_some());
    assert!(s.get_type("/turf/open/floor").expect("should have got type").is_some());

}

#[test]
fn test_instantiate() {
    let s = load_file("tests/resources/root.lua");
    let floor_type = s.get_type("/turf").expect("should have got type").expect("/turf/open/floor should exists");

    s.run(|lua_ctx| {
        let floor = floor_type.instantiate(lua_ctx).expect("Should have instantiate");
        assert_eq!("icons/turf/floors.dmi", floor.get::<_, String>("icon").expect("should have the \"icon\" member"));
    })
}
