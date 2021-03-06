// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg node[3];
qreg coin[1];
creg meas[4];
rx(pi/8) node[0];
rz(pi) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(5*pi/8) node[2];
rz(-pi) coin[0];
rx(-3.0792366) coin[0];
cz node[1],coin[0];
rx(pi/8) coin[0];
rz(pi/2) coin[0];
rx(pi) node[1];
cz node[1],coin[0];
rx(pi/2) coin[0];
rz(-1.1157412) coin[0];
rz(7*pi/8) node[1];
rx(pi) node[1];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[0],node[2];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi) coin[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(7*pi/8) node[0];
cz node[0],coin[0];
rx(-pi) coin[0];
rz(-pi) coin[0];
rz(-pi) node[0];
rx(-7*pi/8) node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi) coin[0];
rx(-pi/4) node[1];
rz(pi/2) node[1];
rx(5*pi/8) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(-pi/4) node[2];
cz node[2],coin[0];
rz(7*pi/8) coin[0];
cz coin[0],node[1];
rx(-pi/8) node[1];
cz coin[0],node[1];
rx(pi/2) node[1];
rz(pi/2) node[1];
rx(pi/2) node[1];
rx(-5*pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi) coin[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(7*pi/8) node[0];
cz node[0],coin[0];
rx(-pi) coin[0];
rz(-pi/4) coin[0];
rz(-pi) node[0];
rx(-7*pi/8) node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(-pi/4) node[1];
rz(pi/2) node[1];
rx(5*pi/8) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(3*pi/4) node[2];
cz node[2],coin[0];
rx(pi/2) coin[0];
rz(-3*pi/8) coin[0];
cz coin[0],node[1];
rx(-pi/8) node[1];
cz coin[0],node[1];
rx(pi/2) node[1];
rz(pi/2) node[1];
rx(pi/2) node[1];
rx(-3*pi/8) node[2];
rz(-pi) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi) coin[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(7*pi/8) node[0];
cz node[0],coin[0];
rx(-pi) coin[0];
rz(-pi) coin[0];
rz(-pi) node[0];
rx(-7*pi/8) node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi) coin[0];
rx(-pi/4) node[1];
rz(pi/2) node[1];
rx(5*pi/8) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(-pi/4) node[2];
cz node[2],coin[0];
rz(7*pi/8) coin[0];
cz coin[0],node[1];
rx(-pi/8) node[1];
cz coin[0],node[1];
rx(pi/2) node[1];
rz(pi/2) node[1];
rx(pi/2) node[1];
rx(-5*pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi) coin[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(7*pi/8) node[0];
cz node[0],coin[0];
rx(-pi) coin[0];
rz(-pi/4) coin[0];
rz(-pi) node[0];
rx(-7*pi/8) node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(-pi/4) node[1];
rz(pi/2) node[1];
rx(5*pi/8) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(3*pi/4) node[2];
cz node[2],coin[0];
rx(pi/2) coin[0];
rz(-3*pi/8) coin[0];
cz coin[0],node[1];
rx(-pi/8) node[1];
cz coin[0],node[1];
rx(pi/2) node[1];
rz(pi/2) node[1];
rx(pi/2) node[1];
rx(-3*pi/8) node[2];
rz(-pi) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi) coin[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(7*pi/8) node[0];
cz node[0],coin[0];
rx(-pi) coin[0];
rz(-pi) coin[0];
rz(-pi) node[0];
rx(-7*pi/8) node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi) coin[0];
rx(-pi/4) node[1];
rz(pi/2) node[1];
rx(5*pi/8) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(-pi/4) node[2];
cz node[2],coin[0];
rz(9*pi/8) coin[0];
cz coin[0],node[1];
rx(-pi/8) node[1];
cz coin[0],node[1];
rx(pi/2) node[1];
rz(pi/2) node[1];
rx(pi/2) node[1];
rx(-5*pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/8) node[2];
cz node[1],node[2];
rx(-pi/8) node[2];
cz coin[0],node[2];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(pi/2) node[2];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[1],node[0];
rx(pi/8) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
rx(pi/8) node[0];
cz node[2],node[0];
rx(-pi/8) node[0];
cz node[0],node[1];
rx(-pi/8) node[0];
rz(-pi) node[0];
rx(pi) node[1];
cz node[2],node[0];
rx(-pi/8) node[0];
cz coin[0],node[0];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(pi/4) node[1];
cz node[2],node[1];
rx(-pi/4) node[1];
cz coin[0],node[1];
rx(-3*pi/4) node[1];
rx(pi/2) node[2];
rz(pi/2) node[2];
rx(3*pi/4) node[2];
cz node[2],coin[0];
rx(pi) coin[0];
rz(-pi/2) node[2];
rx(pi/2) node[2];
rz(3*pi/4) node[2];
barrier node[0],node[1],node[2],coin[0];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure coin[0] -> meas[3];
