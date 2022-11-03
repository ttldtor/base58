import unit_threaded;

import base58.tests.main_test;

int main(string[] args)
{
    import unit_threaded.runner.runner: runTests;

    return runTests!(
        base58.tests.main_test
    )(args);
}