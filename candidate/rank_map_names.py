import os
from pathlib import Path


def build_abs_path(relative_path: str) -> Path:
    dir: str = os.path.dirname(os.path.realpath(__file__))
    return Path(dir).joinpath(relative_path).absolute()


def run():
    paths: list[Path] = [
        build_abs_path("maps_1v1_zh"),
        build_abs_path("maps_2v2_zh"),
        build_abs_path("maps_3v3_zh"),
        build_abs_path("maps_4v4_zh"),
    ]

    for path in paths:
        map_folder: Path
        for map_folder in path.glob("*"):

            map_str = map_folder.stem
            if map_str.startswith("[RANK]"):
                continue

            new_map_str = "[RANK] " + map_str

            map_file = map_folder / (map_str + ".map")
            tga_file = map_folder / (map_str + ".tga")
            wak_file = map_folder / (map_str + ".wak")
            new_map_file = map_folder / (new_map_str + ".map")
            new_tga_file = map_folder / (new_map_str + ".tga")
            new_wak_file = map_folder / (new_map_str + ".wak")
            new_map_folder = map_folder.parent / new_map_str

            assert map_folder.is_dir()
            assert map_file.is_file()
            assert tga_file.is_file()

            map_file.rename(new_map_file)
            tga_file.rename(new_tga_file)
            if wak_file.exists():
                wak_file.rename(new_wak_file)
            map_folder.rename(new_map_folder)

            pass


if __name__ == "__main__":
    run()
