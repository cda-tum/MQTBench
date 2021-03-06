// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(9.8849116) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(9.8845542) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(9.8845862) q[0];
cx q[1],q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(9.8847922) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5686383) q[1];
sx q[1];
rz(-0.31695235) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
rz(9.8848894) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(9.8847845) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-1.5842812) q[0];
sx q[0];
rz(-0.31695235) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.5772288) q[1];
sx q[1];
rz(-0.31695235) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.5742057) q[3];
sx q[3];
rz(-0.31695235) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(2.0986142) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(2.0985384) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(2.0985889) q[1];
cx q[0],q[1];
rz(1.5712545) q[0];
sx q[0];
rz(-0.016146936) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[3],q[2];
rz(2.0985451) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(2.0986095) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.0985872) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(1.5679334) q[0];
sx q[0];
rz(-0.016146936) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.5694307) q[1];
sx q[1];
rz(-0.016146936) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5700725) q[3];
sx q[3];
rz(-0.016146936) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(6.3498524) q[3];
cx q[2],q[3];
cx q[2],q[1];
rz(6.3496228) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(6.3497757) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5721826) q[0];
sx q[0];
rz(-2.8051726) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[3],q[2];
rz(6.3496434) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(6.3498381) q[1];
cx q[2],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(6.3497708) q[1];
cx q[2],q[1];
rz(1.5666643) q[1];
sx q[1];
rz(-2.8051726) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.5621339) q[2];
sx q[2];
rz(-2.8051726) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.5686062) q[3];
sx q[3];
rz(-2.8051726) q[3];
sx q[3];
rz(pi/2) q[3];
barrier q[1],q[2],q[4],q[3],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
