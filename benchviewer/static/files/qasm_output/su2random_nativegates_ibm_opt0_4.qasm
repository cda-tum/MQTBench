// Benchmark was created by MQT Bench on 2022-03-23
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
rz(0.0) q[0];
sx q[0];
rz(3.70620894164723) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.48532463767367) q[0];
rz(0.0) q[1];
sx q[1];
rz(4.08944238074069) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.239438419234199) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.18614399754895) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0589271208080582) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.56955859588907) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.241601672939156) q[3];
cx q[0],q[3];
rz(0.0) q[0];
sx q[0];
rz(3.62599954984929) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.672474837288353) q[0];
cx q[1],q[3];
rz(0.0) q[1];
sx q[1];
rz(3.45564362609558) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.274658771203008) q[1];
cx q[0],q[1];
cx q[2],q[3];
rz(0.0) q[2];
sx q[2];
rz(3.5196377687347) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.142139050451575) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.49529384443414) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.607212648190925) q[3];
cx q[0],q[3];
rz(0.0) q[0];
sx q[0];
rz(3.36206616302912) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0393121495906741) q[0];
cx q[1],q[3];
rz(0.0) q[1];
sx q[1];
rz(3.70926606358065) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.834438977672582) q[1];
cx q[0],q[1];
cx q[2],q[3];
rz(0.0) q[2];
sx q[2];
rz(3.19905115082133) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.173436828646019) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.17702393036069) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.347190937007621) q[3];
cx q[0],q[3];
rz(0.0) q[0];
sx q[0];
rz(4.10488477153372) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.332037602601664) q[0];
cx q[1],q[3];
rz(0.0) q[1];
sx q[1];
rz(4.08267467910889) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.906590193469771) q[1];
cx q[2],q[3];
rz(0.0) q[2];
sx q[2];
rz(3.30439563576294) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.277335649215216) q[2];
rz(0.0) q[3];
sx q[3];
rz(3.3458369336052) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.948879322475306) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
