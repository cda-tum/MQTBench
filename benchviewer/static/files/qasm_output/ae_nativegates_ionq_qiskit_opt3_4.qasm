// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rxx', 'rz', 'ry', 'rx', 'measure']
// Coupling List: []

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[3];
qreg q[1];
creg meas[4];
rx(-1.3569119) eval[0];
rx(-0.52248182) eval[1];
rz(pi) eval[1];
rx(-1.3821314) eval[2];
rz(3*pi/4) q[0];
ry(pi/2) q[0];
rxx(pi/2) eval[0],q[0];
rz(-2.8017557) q[0];
ry(2.4980915) q[0];
rz(-0.33983691) q[0];
rz(pi) eval[0];
rxx(pi/2) eval[0],q[0];
rz(2.3856232) q[0];
ry(1.9390642) q[0];
rz(0.75596941) q[0];
rx(2.1773798) eval[0];
rz(pi) eval[0];
rxx(pi/2) eval[1],q[0];
rz(-2.6539764) q[0];
ry(2.2652946) q[0];
rz(-0.48761624) q[0];
rx(pi/2) eval[1];
rz(pi) eval[1];
rxx(pi/2) eval[1],q[0];
rz(0.48761624) q[0];
ry(2.2652946) q[0];
rz(2.6539764) q[0];
rx(-0.26291635) eval[1];
rxx(pi/2) eval[2],q[0];
rz(-2.9382049) q[0];
ry(2.7429791) q[0];
rz(-0.2033878) q[0];
rz(pi) eval[2];
rxx(pi/2) eval[2],q[0];
rx(pi/4) q[0];
ry(-1.0032081) q[0];
rx(1.7594612) eval[2];
rz(pi) eval[2];
rxx(pi/2) eval[1],eval[2];
rx(-pi/2) eval[2];
rz(pi/4) eval[2];
rxx(pi/2) eval[1],eval[2];
rx(-pi/2) eval[2];
rz(-pi/4) eval[2];
rxx(pi/2) eval[0],eval[2];
rx(-5*pi/4) eval[0];
rx(-pi/2) eval[2];
rz(pi/8) eval[2];
rxx(pi/2) eval[0],eval[2];
rxx(pi/2) eval[0],eval[1];
rz(pi/4) eval[1];
rxx(pi/2) eval[0],eval[1];
rx(-pi/2) eval[1];
rz(-pi/4) eval[1];
rx(-pi/2) eval[2];
rz(-pi/8) eval[2];
barrier eval[0],eval[1],eval[2],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure q[0] -> meas[3];
