// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
qreg flag[1];
creg meas[3];
rx(3*pi/4) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) flag[0];
rz(pi/2) flag[0];
rx(pi/2) flag[0];
cz q[1],flag[0];
rx(-pi/4) flag[0];
cz q[1],flag[0];
rx(pi/4) flag[0];
cz q[1],q[0];
rx(pi/4) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[0],flag[0];
rx(pi/4) flag[0];
cz q[0],flag[0];
rx(-pi/4) flag[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[1],q[0];
rx(3*pi/4) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[0],flag[0];
rx(-pi/4) flag[0];
cz q[0],flag[0];
rx(3*pi/4) flag[0];
rz(pi/2) flag[0];
rx(pi/2) flag[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
barrier q[0],q[1],flag[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure flag[0] -> meas[2];
