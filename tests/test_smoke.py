from importlib.metadata import version

import mro_assistant


def test_package_is_importable_and_has_version() -> None:
    assert mro_assistant.__name__ == "mro_assistant"
    assert version("mro-assistant") != ""
