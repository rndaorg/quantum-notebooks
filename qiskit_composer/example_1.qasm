OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[4];

reset q[0];
reset q[1];
h q[0];
h q[1];
cx q[0], q[1];
h q[1];
measure q[1] -> c[1];

// @columns [0,0,3,3,6,9,13]
