from app.main import main


def test_main_prints_intro(capfd):
    main()
    out, _ = capfd.readouterr()
    assert "Welcome to Python Boilerplate!" in out
