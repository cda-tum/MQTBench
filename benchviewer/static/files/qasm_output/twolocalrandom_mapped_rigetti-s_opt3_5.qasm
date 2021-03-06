// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[5];
rz(pi/2) q[3];
rx(-0.690507) q[3];
rz(pi/2) q[4];
rx(-0.66851835) q[4];
rz(-pi/2) q[5];
rx(2.4754074) q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
rx(-2.439332) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[7];
rx(-1.8986438) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(0.26229416) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(0.0014438696) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(-1.739701) q[3];
rz(1.6078505) q[3];
rx(0.080044644) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(-pi) q[6];
rz(-1.8149142) q[6];
cz q[6],q[7];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(-1.8264412) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(0.49976272) q[4];
rz(pi/2) q[4];
rx(0.62194923) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rx(-0.43412663) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(1.5550256) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rz(-1.586567) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/2) q[6];
rz(-1.5709301) q[6];
cz q[6],q[7];
rx(-pi) q[6];
cz q[5],q[6];
rx(0.74159608) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rz(pi) q[5];
rx(1.5708722) q[6];
rz(1.0549108) q[6];
rx(3.1414389) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rz(-pi/2) q[5];
rx(-pi/2) q[6];
rx(0.78765813) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(2.4379537) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(-pi/2) q[5];
rz(-0.39934625) q[5];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(1.1714501) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rx(0.60783791) q[6];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(0.52215074) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[3],q[4];
rx(-pi/2) q[4];
rz(pi) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(2.0929471) q[5];
rz(pi/2) q[5];
rx(-0.41336557) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-0.1603486) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[3],q[4];
rx(1.7499357) q[3];
rz(1.4207398) q[3];
rx(0.69013724) q[3];
rx(pi/2) q[4];
rz(pi) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(-2.0349586) q[3];
rx(1.8039618) q[4];
rz(pi/2) q[4];
rx(2.4771732) q[4];
rx(1.7311449) q[5];
rz(pi/2) q[5];
rx(1.7186095) q[5];
rx(pi/2) q[6];
rz(2.1059336) q[6];
rx(-pi) q[7];
rz(-3*pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(2.6064554) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi) q[5];
rz(-2.8198421) q[6];
rx(-pi) q[6];
cz q[6],q[7];
rz(0.32175055) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(-pi/2) q[5];
rz(-1.8553742) q[5];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-1.8553742) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(-pi) q[5];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
cz q[4],q[5];
cz q[3],q[4];
rx(-0.06799685) q[3];
rz(-pi/2) q[3];
rx(-2.1801438) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[5];
rz(pi) q[5];
rx(-pi/2) q[6];
rz(-3*pi/2) q[6];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/2) q[6];
rz(-pi) q[6];
rx(pi) q[7];
cz q[6],q[7];
cz q[5],q[6];
rx(-2.8041684) q[5];
rz(pi/2) q[5];
rx(1.0614975) q[6];
rz(-pi/2) q[6];
rx(-2.4155308) q[7];
rz(pi/2) q[7];
barrier q[0],q[4],q[6],q[2],q[3],q[5],q[1],q[7];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[7] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
