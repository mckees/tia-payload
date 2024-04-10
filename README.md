# tia-payload-pts

A layer on top of Phoronix Test Suite automation which simplifies the PTS install + run process

## Installation
`$ git clone --recurse-submodules git@github.com:mckees/tia-payload-pts.git`\
`$ ./install-deps.sh`

## Usage
Current supported test suites:
* short
* simd-suite
* intel-optimization

For running tests built with , just run:\
`$ ./<test suite>/run.sh`

### x86-64-v3 benchmarking
Note that each run.sh file has an equivalent run-v3.sh script, which should be used when benchmarking with x86-64-v3 optimizations. This script sets up the run to use x86-64-v3 optimized installations of the software built in each test's install.sh script (when possible).\

If you want to run an x86-64-v3 version of a test suite, simply run:\
`$ ./<test suite>/run-v3.sh`
