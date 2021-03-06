// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[9];
rz(-pi/2) q[0];
rx(0.89629265) q[0];
rz(-pi/2) q[1];
rx(1.9404441) q[1];
rz(-3.3217766) q[1];
rz(-pi/2) q[2];
rx(-2.7933587) q[2];
rz(-pi/2) q[3];
rx(2.5408829) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[11];
rx(1.6587123) q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
rx(2.4414606) q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
rx(1.7006991) q[13];
rz(-pi/2) q[13];
cz q[2],q[13];
cz q[1],q[2];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
rx(pi) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-0.18018397) q[1];
rx(-pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rz(3*pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(-pi/2) q[13];
rx(-pi) q[3];
rz(-3.8452316) q[3];
cz q[2],q[3];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi) q[3];
rz(-pi/2) q[14];
rx(2.500574) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi) q[1];
cz q[13],q[14];
rx(-pi) q[13];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
cz q[1],q[2];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[2];
rz(pi) q[2];
rz(-pi/2) q[15];
rx(2.3433928) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-pi) q[12];
cz q[11],q[12];
rx(-pi) q[11];
rz(-0.28457791) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi/2) q[14];
rx(-pi) q[15];
rz(-0.28457791) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-0.39523513) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[11],q[12];
rx(-pi) q[11];
rz(-2.1771248) q[11];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi) q[14];
rz(-pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-0.11065722) q[15];
rx(pi) q[2];
cz q[2],q[3];
rz(-pi) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(-pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-pi) q[12];
cz q[11],q[12];
rx(-pi) q[11];
rz(2.8198421) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(-pi/2) q[14];
cz q[14],q[15];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-1.2008717) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(1.0434711) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(1.2279155) q[14];
rx(-pi/2) q[14];
rx(-pi/2) q[15];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(2.7190482) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-0.42254445) q[0];
rz(pi/2) q[0];
rx(-1.9230872) q[0];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-1.0581327) q[1];
rz(1.4486856) q[1];
rx(-0.95304176) q[1];
cz q[0],q[1];
rz(-2.932802) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-1.7880437) q[13];
rz(0.81265904) q[13];
rx(-1.6762039) q[13];
rx(-2.6142674) q[14];
rz(0.067287517) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-0.5351373) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
cz q[0],q[1];
rz(pi) q[0];
rx(-pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(2.6064554) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rz(-pi) q[14];
rx(pi) q[14];
rx(-pi) q[2];
rz(-pi/2) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[2];
rz(-pi) q[2];
cz q[2],q[13];
rz(-2.1629629) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(-0.70282382) q[13];
rx(pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rx(-pi) q[15];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[2],q[13];
cz q[13],q[14];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/2) q[13];
rz(-1.2862184) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi) q[13];
cz q[13],q[14];
rx(-pi) q[13];
rz(-0.28457791) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[12];
rz(-1.5420877) q[12];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rx(-2.548931) q[13];
rz(-pi) q[13];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(-pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(-4.7410976) q[12];
cz q[11],q[12];
rx(-0.068227552) q[11];
rz(pi) q[11];
rx(-1.21552) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
rz(2.1059336) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(2.6064554) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(0.11065722) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rz(-2.7766394) q[1];
rx(-pi) q[1];
rx(-pi/2) q[14];
cz q[1],q[14];
rz(-2.8872966) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(3*pi/2) q[1];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rx(pi) q[15];
cz q[2],q[13];
rx(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(-pi) q[11];
rx(-pi) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rz(3*pi/2) q[14];
cz q[14],q[15];
cz q[1],q[14];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(-pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(0.90211637) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rz(-0.66867996) q[2];
rx(2.9897125) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-pi) q[13];
rx(1.6797786) q[3];
rz(2.3931758) q[3];
cz q[2],q[3];
cz q[2],q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(0.11065722) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-2.7766394) q[12];
rx(-pi) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[14];
rz(pi) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(-0.64506309) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
rz(0.87696273) q[15];
rx(-pi/2) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(3*pi/2) q[13];
cz q[12],q[13];
rz(-2.8872966) q[12];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(1.9572787) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(0.39839733) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-2.0775583) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(2.7126037) q[1];
rx(pi/2) q[1];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(1.9997853) q[14];
rz(0.49943249) q[14];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(2.5404756) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(1.004919) q[15];
rx(pi/2) q[15];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(2.932802) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rz(-2.932802) q[12];
rx(pi/2) q[12];
rx(-1.4788415) q[13];
rz(-pi/2) q[13];
rx(0.39839733) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(2.8999378) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-0.078237081) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
cz q[0],q[1];
rx(2.4218132) q[0];
rz(pi) q[0];
rz(-1.6490334) q[1];
rx(-pi) q[1];
rz(pi/2) q[2];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-0.28457791) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[11],q[12];
rx(-pi) q[12];
rz(-2.0355582) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-1.3906124) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(-pi) q[11];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
rx(1.2762689) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[3];
cz q[1],q[2];
rx(-1.7418503) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(0.27584569) q[1];
rz(-pi/2) q[1];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rx(1.004919) q[14];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(1.4631468) q[13];
cz q[12],q[13];
rx(-2.3943854) q[12];
rx(-pi) q[13];
rz(-1.8288001) q[13];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(1.420442) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
cz q[11],q[12];
rx(2.0452156) q[11];
rx(2.5304929) q[12];
rz(-pi/2) q[13];
rx(-2.3960181) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(2.1059336) q[1];
rx(-pi) q[2];
rz(-3*pi) q[2];
rx(-2.12213) q[3];
rz(-0.91640662) q[3];
cz q[2],q[3];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(2.6064554) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[1];
rx(pi) q[2];
cz q[2],q[13];
cz q[1],q[2];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(0.69532588) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(-pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3.3857105) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(pi) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rz(pi) q[15];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(2.487203) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
rx(-2.4379537) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[13],q[14];
rz(2.2744353) q[13];
rx(pi/2) q[13];
rx(-1.3266784) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
cz q[1],q[14];
rx(-pi/2) q[14];
rx(pi) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[0],q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
rx(pi/2) q[2];
rz(-0.18018397) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(2.1059336) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(2.6064554) q[13];
rz(1.7495112) q[14];
rx(pi/2) q[14];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(0.86041111) q[15];
cz q[14],q[15];
rx(-1.0115954) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rx(1.4346962) q[15];
rz(-3.0254062) q[15];
rx(-pi) q[2];
rz(-0.18018397) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi) q[2];
cz q[1],q[2];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi) q[1];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-0.6543897) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[13];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
cz q[1],q[14];
rx(0.12442281) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-2.5823918) q[14];
rz(-2.225186) q[2];
rx(-pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi/2) q[2];
rz(-1.035659) q[2];
rx(-pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(2.6064554) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(-pi/2) q[13];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(2.225186) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(2.487203) q[13];
rx(pi/2) q[2];
rz(-pi) q[2];
rx(pi) q[3];
cz q[2],q[3];
cz q[1],q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3.9639722) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
cz q[2],q[3];
cz q[1],q[2];
rx(-pi) q[2];
rz(-0.74841681) q[2];
cz q[2],q[13];
rx(-pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(0.57383279) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi) q[13];
cz q[12],q[13];
rx(-3.0748279) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-2.5677599) q[13];
rx(pi/2) q[14];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[2],q[3];
cz q[1],q[2];
rx(-0.44392514) q[1];
rz(-pi/2) q[1];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[14];
rx(-3.1163162) q[14];
rz(pi/2) q[14];
rx(pi) q[2];
cz q[2],q[13];
rx(0.97149874) q[13];
rz(-pi/2) q[13];
rx(-2.7949175) q[2];
rz(pi/2) q[2];
rx(-0.69005531) q[3];
rz(-pi/2) q[3];
barrier q[9],q[14],q[12],q[0],q[4],q[7],q[15],q[10],q[11],q[8],q[5],q[2],q[1],q[3],q[13],q[6];
measure q[11] -> meas[0];
measure q[15] -> meas[1];
measure q[0] -> meas[2];
measure q[12] -> meas[3];
measure q[3] -> meas[4];
measure q[1] -> meas[5];
measure q[14] -> meas[6];
measure q[2] -> meas[7];
measure q[13] -> meas[8];
