module base58.main_test;

import base58;
import unit_threaded;

@("Test1")
unittest {
    assert(new Base58(new Base58Alphabet("")).encode([1, 2, 3]) == "123");
}