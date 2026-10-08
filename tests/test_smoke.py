import snowy_tiger


def test_main_runs(capsys):
    snowy_tiger.main()
    assert "snowy-tiger" in capsys.readouterr().out
