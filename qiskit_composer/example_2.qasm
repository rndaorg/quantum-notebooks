OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[4];

reset q[0];
reset q[1];
h q[0];
h q[1];
x q[0];
x q[1];
rzz(pi/2) q[0], q[1];
x q[0];
x q[1];

// @columns [0,0,3,3,6,6,9,12,12]
