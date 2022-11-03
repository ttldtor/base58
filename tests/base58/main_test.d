module base58.tests.main_test;

import base58;
import unit_threaded;

@ShouldFail()
@("Test1")
unittest {
    assert(new Base58(new Base58Alphabet("")).encode([1, 2, 3]) == "123");
}