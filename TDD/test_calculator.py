from src.calculator import Calculator

def test_media():
    result = Calculator.media(10, 2)
    assert result == 6

def test_mediaNegativo():
    result = Calculator.media(-1, -1)
    assert result == -1

def test_mediaZero():
    result = Calculator.media(0, 0)
    assert result == 0
def teste_mediaTeste2():
    result = Calculator.media(10, 7)
    assert result == 8.5