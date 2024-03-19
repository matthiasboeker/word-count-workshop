from code.count import count_words

def test_count_words():
    assert {} == count_words(":,-,%$")
    assert {} == count_words("")
    assert {"here": 2, "are": 2, "some": 2, "words": 2} == count_words("here are some words here are some words")