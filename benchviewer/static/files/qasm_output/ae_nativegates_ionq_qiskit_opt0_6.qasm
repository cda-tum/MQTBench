// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rxx', 'rz', 'ry', 'rx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[5];
qreg q[1];
creg meas[6];
ry(pi/2) eval[0];
rx(pi) eval[0];
rz(0.0) eval[0];
ry(pi/2) eval[0];
ry(pi/2) eval[1];
rx(pi) eval[1];
rz(0.0) eval[1];
ry(pi/2) eval[1];
ry(pi/2) eval[2];
rx(pi) eval[2];
rz(0.0) eval[2];
ry(pi/2) eval[2];
ry(pi/2) eval[3];
rx(pi) eval[3];
rz(0.0) eval[3];
ry(pi/2) eval[3];
ry(pi/2) eval[4];
rx(pi) eval[4];
rz(0.0) eval[4];
ry(pi/2) eval[4];
ry(0.92729522) q[0];
rz(0.0) q[0];
rxx(pi/2) eval[0],q[0];
rx(-pi/2) q[0];
rz(0.0) q[0];
rx(pi/2) q[0];
rz(2.21429743558818) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rxx(pi/2) eval[0],q[0];
rx(-pi/2) q[0];
rz(0) q[0];
rx(pi/2) q[0];
rz(4.06888787159141) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(0.0) q[0];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
rz(-pi/32) eval[0];
ry(pi/2) eval[0];
rxx(pi/2) eval[1],q[0];
rx(-pi/2) q[0];
rz(0.0) q[0];
rx(pi/2) q[0];
rz(1.28700221758657) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
ry(pi/2) eval[1];
rxx(pi/2) eval[1],q[0];
rx(-pi/2) q[0];
rz(0) q[0];
rx(pi/2) q[0];
rz(4.99618308959302) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(0.0) q[0];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
rz(-pi/16) eval[1];
ry(pi/2) eval[1];
rxx(pi/2) eval[2],q[0];
rx(-pi/2) q[0];
rz(0.0) q[0];
rx(pi/2) q[0];
rz(-0.567588218416656) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
ry(pi/2) eval[2];
rxx(pi/2) eval[2],q[0];
rx(-pi/2) q[0];
rz(0) q[0];
rx(pi/2) q[0];
rz(6.85077352559624) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(0.0) q[0];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
rz(-pi/8) eval[2];
ry(pi/2) eval[2];
rxx(pi/2) eval[3],q[0];
rx(-pi/2) q[0];
rz(0.0) q[0];
rx(pi/2) q[0];
rz(-4.2767690904231) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[3];
ry(-pi/2) eval[3];
ry(pi/2) eval[3];
rxx(pi/2) eval[3],q[0];
rx(-pi/2) q[0];
rz(0) q[0];
rx(pi/2) q[0];
rz(10.5599543976027) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(0.0) q[0];
rx(-pi/2) eval[3];
ry(-pi/2) eval[3];
rz(-pi/4) eval[3];
ry(pi/2) eval[3];
rxx(pi/2) eval[4],q[0];
rx(-pi/2) q[0];
rz(0.0) q[0];
rx(pi/2) q[0];
rz(-11.695130834436) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[4];
ry(-pi/2) eval[4];
ry(pi/2) eval[4];
rxx(pi/2) eval[4],q[0];
rx(-pi/2) q[0];
rz(0) q[0];
rx(pi/2) q[0];
rz(17.9783161416156) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(-pi/2) eval[4];
ry(-pi/2) eval[4];
ry(pi/2) eval[4];
rx(pi) eval[4];
rxx(pi/2) eval[3],eval[4];
rx(-pi/2) eval[3];
ry(-pi/2) eval[3];
ry(pi/2) eval[3];
rx(-pi/2) eval[4];
rz(pi/4) eval[4];
rxx(pi/2) eval[3],eval[4];
rx(-pi/2) eval[3];
ry(-pi/2) eval[3];
ry(pi/2) eval[3];
rx(pi) eval[3];
rx(-pi/2) eval[4];
rz(-pi/4) eval[4];
rxx(pi/2) eval[2],eval[4];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
ry(pi/2) eval[2];
rx(-pi/2) eval[4];
rz(pi/8) eval[4];
rxx(pi/2) eval[2],eval[4];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
rz(-pi/4) eval[2];
ry(pi/2) eval[2];
rxx(pi/2) eval[2],eval[3];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
ry(pi/2) eval[2];
rx(-pi/2) eval[3];
rz(pi/4) eval[3];
rxx(pi/2) eval[2],eval[3];
rx(-pi/2) eval[2];
ry(-pi/2) eval[2];
ry(pi/2) eval[2];
rx(pi) eval[2];
rx(-pi/2) eval[3];
rz(-pi/4) eval[3];
rx(-pi/2) eval[4];
rz(-pi/8) eval[4];
rxx(pi/2) eval[1],eval[4];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
ry(pi/2) eval[1];
rx(-pi/2) eval[4];
rz(pi/16) eval[4];
rxx(pi/2) eval[1],eval[4];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
rz(-pi/8) eval[1];
ry(pi/2) eval[1];
rxx(pi/2) eval[1],eval[3];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
ry(pi/2) eval[1];
rx(-pi/2) eval[3];
rz(pi/8) eval[3];
rxx(pi/2) eval[1],eval[3];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
rz(-pi/4) eval[1];
ry(pi/2) eval[1];
rxx(pi/2) eval[1],eval[2];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
ry(pi/2) eval[1];
rx(-pi/2) eval[2];
rz(pi/4) eval[2];
rxx(pi/2) eval[1],eval[2];
rx(-pi/2) eval[1];
ry(-pi/2) eval[1];
ry(pi/2) eval[1];
rx(pi) eval[1];
rx(-pi/2) eval[2];
rz(-pi/4) eval[2];
rx(-pi/2) eval[3];
rz(-pi/8) eval[3];
rx(-pi/2) eval[4];
rz(-pi/16) eval[4];
rxx(pi/2) eval[0],eval[4];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rx(-pi/2) eval[4];
rz(pi/32) eval[4];
rxx(pi/2) eval[0],eval[4];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
rz(-pi/16) eval[0];
ry(pi/2) eval[0];
rxx(pi/2) eval[0],eval[3];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rx(-pi/2) eval[3];
rz(pi/16) eval[3];
rxx(pi/2) eval[0],eval[3];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
rz(-pi/8) eval[0];
ry(pi/2) eval[0];
rxx(pi/2) eval[0],eval[2];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rx(-pi/2) eval[2];
rz(pi/8) eval[2];
rxx(pi/2) eval[0],eval[2];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
rz(-pi/4) eval[0];
ry(pi/2) eval[0];
rxx(pi/2) eval[0],eval[1];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rx(-pi/2) eval[1];
rz(pi/4) eval[1];
rxx(pi/2) eval[0],eval[1];
rx(-pi/2) eval[0];
ry(-pi/2) eval[0];
ry(pi/2) eval[0];
rx(pi) eval[0];
rx(-pi/2) eval[1];
rz(-pi/4) eval[1];
rx(-pi/2) eval[2];
rz(-pi/8) eval[2];
rx(-pi/2) eval[3];
rz(-pi/16) eval[3];
rx(-pi/2) eval[4];
rz(-pi/32) eval[4];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure q[0] -> meas[5];
