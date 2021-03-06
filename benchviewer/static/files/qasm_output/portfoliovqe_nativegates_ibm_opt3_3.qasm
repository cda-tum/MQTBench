// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(-pi) q[0];
sx q[0];
rz(2.649309) q[0];
sx q[0];
rz(1.5698634) q[1];
sx q[1];
rz(-1.5698578) q[1];
sx q[1];
rz(0.78836074) q[1];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-3.1402694) q[1];
rz(1.5695971) q[2];
sx q[2];
rz(-1.5713557) q[2];
sx q[2];
rz(-0.43641755) q[2];
cx q[0],q[2];
sx q[0];
rz(1.6274778) q[0];
sx q[0];
rz(pi/2) q[2];
sx q[2];
rz(-1.0198454) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(2.7284533) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.9863898) q[2];
sx q[2];
rz(-1.7659141) q[2];
sx q[2];
rz(0.81359414) q[2];
cx q[0],q[2];
rz(-pi) q[0];
sx q[0];
rz(1.6775536) q[0];
sx q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3960741) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(2.1048813) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
x q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.94153724) q[2];
sx q[2];
rz(-0.41123196) q[2];
sx q[2];
rz(-1.0534393) q[2];
cx q[0],q[2];
rz(-pi) q[0];
sx q[0];
rz(1.9010377) q[0];
sx q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-0.037815174) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.8248529) q[1];
sx q[1];
rz(1.6890172) q[2];
sx q[2];
rz(-1.2704954) q[2];
sx q[2];
rz(-1.5356763) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
