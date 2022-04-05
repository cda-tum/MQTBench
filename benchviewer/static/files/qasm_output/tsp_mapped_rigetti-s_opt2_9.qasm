// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rx(pi/2) q[0];
rz(1.3150677) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(2.9529592) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.54690433) q[2];
rx(-pi/2) q[2];
rx(-pi/2) q[3];
rz(2.287161) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3.0211774) q[2];
rx(pi/2) q[2];
rx(pi/2) q[4];
rz(2.5985175) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(0.72252776) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(1.3962893) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[5];
rz(2.1719677) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(2.3100884) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(1.9314776) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(1.5180587) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[6];
rz(0.97350234) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(2.2117064) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(0.58798967) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(2.7865092) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(0.42351815) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[7];
rz(2.6516535) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(1.6612004) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(0.46532998) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(2.4830812) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(3.1272136) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(0.30299273) q[2];
rx(pi/2) q[2];
cz q[7],q[0];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(2.251872) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[7];
rz(0.43630416) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(0.90996066) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(2.1033109) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.80589955) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(2.9775117) q[3];
rx(-pi/2) q[3];
cz q[7],q[0];
rx(-pi/2) q[7];
rz(1.6200059) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(0.16850591) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(2.6724328) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(2.8625812) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[14];
rz(2.1243646) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(0.032077054) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(2.1310987) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[14];
rz(0.57541387) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(0.40794913) q[1];
rx(-pi/2) q[1];
rx(-pi/2) q[14];
rz(2.7438567) q[14];
rx(pi/2) q[14];
cz q[7],q[0];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(2.2531176) q[0];
rx(pi/2) q[0];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(0.23162374) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(0.91486599) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[7];
rz(2.7265897) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(1.3339026) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(0.89761745) q[5];
rx(pi/2) q[5];
cz q[7],q[0];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(0.55592863) q[0];
rx(pi/2) q[0];
cz q[1],q[14];
rx(pi/2) q[1];
rz(0.84923162) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[14];
rz(1.4679817) q[14];
rx(-pi/2) q[14];
rx(pi/2) q[7];
rz(1.5066323) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(2.932834) q[6];
rx(pi/2) q[6];
cz q[7],q[0];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(2.6270177) q[0];
rx(pi/2) q[0];
cz q[1],q[14];
rx(pi/2) q[1];
rz(2.6764419) q[1];
rx(-pi/2) q[1];
rx(-pi/2) q[14];
rz(1.5176812) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[7];
rz(3.0083161) q[7];
rx(pi/2) q[7];
