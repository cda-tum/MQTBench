// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
sx q[0];
rz(pi/4) q[0];
sx q[0];
sx q[1];
rz(0.61547971) q[1];
sx q[1];
sx q[2];
rz(pi/6) q[2];
sx q[2];
sx q[3];
rz(0.46364761) q[3];
sx q[3];
sx q[4];
rz(0.42053434) q[4];
sx q[4];
x q[5];
cx q[5],q[4];
sx q[4];
rz(0.42053434) q[4];
sx q[4];
cx q[4],q[3];
sx q[3];
rz(0.46364761) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(pi/6) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(0.61547971) q[1];
sx q[1];
cx q[1],q[0];
sx q[0];
rz(pi/4) q[0];
sx q[0];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
