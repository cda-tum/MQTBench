// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
sx q[0];
rz(0.16105816) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(1.1284746) q[1];
sx q[1];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-1.1172509) q[3];
sx q[3];
rz(1.5700274) q[4];
sx q[4];
rz(-1.5718733) q[4];
sx q[4];
rz(-0.95078777) q[4];
cx q[3],q[4];
x q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
cx q[3],q[2];
rz(0.0013232938) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[2];
sx q[2];
rz(0.0013232938) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.46352165) q[3];
sx q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6182031) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(2.2707857) q[0];
sx q[0];
rz(-2.4952238) q[0];
sx q[0];
rz(0.97885969) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-6.2805387) q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[3];
rz(pi/2) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-1.913834) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(3.1402694) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.0013232938) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96459618) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.2277587) q[2];
rz(0.5490787) q[3];
sx q[3];
rz(-1.571487) q[3];
sx q[3];
rz(-1.5696675) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-0.0013232938) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.38240962) q[2];
sx q[2];
rz(0.47524115) q[3];
sx q[3];
rz(-1.5714018) q[3];
sx q[3];
rz(-1.5696197) q[3];
barrier q[0],q[3],q[4],q[1],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
