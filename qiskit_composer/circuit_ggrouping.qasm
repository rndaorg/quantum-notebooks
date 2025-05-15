OPENQASM 2.0;
include "qelib1.inc";
gate bell1 a, b {
  h a;
  cx a, b;
}

qreg q[4];
creg c[4];

bell1 q[0], q[1];
h q[0];
cx q[0], q[1];

// @columns [0,4,5]
