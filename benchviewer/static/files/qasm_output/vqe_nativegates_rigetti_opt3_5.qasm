// Benchmark was created by MQT Bench on 2022-04-12
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-pi/2) q[0];
rx(-0.58046366) q[0];
rz(-pi/2) q[1];
rx(1.2388941) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi/2) q[2];
rx(2.6726854) q[2];
cz q[0],q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(2.1911249) q[3];
rz(pi/2) q[3];
cz q[0],q[3];
rx(-pi) q[3];
rz(-3.8452316) q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(-pi/2) q[4];
rx(0.76067096) q[4];
rz(pi/2) q[4];
cz q[0],q[4];
rx(-1.8410923) q[0];
rx(-pi) q[4];
rz(-3.3075003) q[4];
cz q[1],q[4];
rx(1.6636914) q[1];
rz(pi) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[4];
cz q[2],q[4];
rx(2.4602142) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rz(0.63218876) q[4];
cz q[3],q[4];
rx(-2.4489723) q[3];
rz(0.86715738) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rx(1.0703798) q[4];
rz(1.9436716) q[4];
rx(0.6602011) q[4];
cz q[0],q[4];
rx(0.53399076) q[0];
rz(pi/2) q[0];
rz(1.6218864) q[4];
cz q[1],q[4];
rx(-0.22996576) q[1];
rz(pi/2) q[1];
cz q[2],q[4];
rx(-1.5028377) q[2];
rz(pi/2) q[2];
cz q[3],q[4];
rx(-1.4767981) q[3];
rz(pi/2) q[3];
rx(2.917577) q[4];
rz(pi/2) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
