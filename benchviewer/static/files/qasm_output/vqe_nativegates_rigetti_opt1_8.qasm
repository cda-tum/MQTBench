// Benchmark was created by MQT Bench on 2022-04-12
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
rz(pi/2) q[0];
rx(3.0013867) q[0];
rx(pi/2) q[1];
rz(-2.6740949) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
rz(-3.0212153) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
rz(2.4036269) q[3];
cz q[0],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[0],q[3];
rx(-pi/4) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[1],q[3];
rx(-pi/4) q[3];
cz q[1],q[3];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(-2.7925781) q[4];
cz q[0],q[4];
rx(pi/4) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[4];
rx(-pi/4) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/4) q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[1],q[4];
rx(-pi/4) q[4];
cz q[1],q[4];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(-3.0615884) q[5];
cz q[0],q[5];
rx(pi/4) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi/4) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[5];
cz q[1],q[5];
rx(pi/4) q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[5];
rx(-pi/4) q[5];
cz q[1],q[5];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[5];
cz q[2],q[5];
rx(pi/4) q[5];
cz q[2],q[5];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi/4) q[5];
cz q[2],q[5];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[5];
cz q[3],q[5];
rx(pi/4) q[5];
cz q[3],q[5];
rx(pi) q[3];
cz q[3],q[5];
rx(-pi/4) q[5];
cz q[3],q[5];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
rz(-2.1771632) q[6];
cz q[0],q[6];
rx(pi/4) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[0],q[6];
rx(-pi/4) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[6];
cz q[2],q[6];
rx(pi/4) q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[6];
rx(-pi/4) q[6];
cz q[2],q[6];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[6];
cz q[3],q[6];
rx(pi/4) q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[3],q[6];
rx(-pi/4) q[6];
cz q[3],q[6];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[6];
cz q[4],q[6];
rx(pi/4) q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[6];
rx(-pi/4) q[6];
cz q[4],q[6];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
rz(2.1408665) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rz(pi/2) q[0];
rx(1.1182376) q[0];
rx(pi/2) q[7];
cz q[1],q[7];
rx(pi/4) q[7];
cz q[1],q[7];
rx(pi) q[1];
cz q[1],q[7];
rx(-pi/4) q[7];
cz q[1],q[7];
rx(pi/2) q[1];
rz(-0.18759018) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[7];
cz q[2],q[7];
rx(pi/4) q[7];
cz q[2],q[7];
rx(pi) q[2];
cz q[2],q[7];
rx(-pi/4) q[7];
cz q[2],q[7];
rx(pi/2) q[2];
rz(-0.60216688) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[7];
cz q[3],q[7];
rx(pi/4) q[7];
cz q[3],q[7];
rx(pi) q[3];
cz q[3],q[7];
rx(-pi/4) q[7];
cz q[3],q[7];
rx(pi/2) q[3];
rz(-1.746445) q[3];
cz q[0],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[0],q[3];
rx(-pi/4) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[1],q[3];
rx(-pi/4) q[3];
cz q[1],q[3];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[7];
cz q[4],q[7];
rx(pi/4) q[7];
cz q[4],q[7];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi/4) q[7];
cz q[4],q[7];
rx(pi/2) q[4];
rz(-2.3756917) q[4];
cz q[0],q[4];
rx(pi/4) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[4];
rx(-pi/4) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/4) q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[1],q[4];
rx(-pi/4) q[4];
cz q[1],q[4];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[7];
cz q[5],q[7];
rx(pi/4) q[7];
cz q[5],q[7];
rx(pi) q[5];
cz q[5],q[7];
rx(-pi/4) q[7];
cz q[5],q[7];
rx(pi/2) q[5];
rz(-2.6690681) q[5];
cz q[0],q[5];
rx(pi/4) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi/4) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[5];
cz q[1],q[5];
rx(pi/4) q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[5];
rx(-pi/4) q[5];
cz q[1],q[5];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[5];
cz q[2],q[5];
rx(pi/4) q[5];
cz q[2],q[5];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi/4) q[5];
cz q[2],q[5];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[5];
cz q[3],q[5];
rx(pi/4) q[5];
cz q[3],q[5];
rx(pi) q[3];
cz q[3],q[5];
rx(-pi/4) q[5];
cz q[3],q[5];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(1.8287744) q[6];
cz q[0],q[6];
rx(pi/4) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[0],q[6];
rx(-pi/4) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[6];
cz q[2],q[6];
rx(pi/4) q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[6];
rx(-pi/4) q[6];
cz q[2],q[6];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[6];
cz q[3],q[6];
rx(pi/4) q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[3],q[6];
rx(-pi/4) q[6];
cz q[3],q[6];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[6];
cz q[4],q[6];
rx(pi/4) q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[6];
rx(-pi/4) q[6];
cz q[4],q[6];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
rz(-1.05857) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(0.098238568) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
cz q[1],q[7];
rx(pi/4) q[7];
cz q[1],q[7];
rx(pi) q[1];
cz q[1],q[7];
rx(-pi/4) q[7];
cz q[1],q[7];
rx(pi/2) q[1];
rz(0.27450681) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[7];
cz q[2],q[7];
rx(pi/4) q[7];
cz q[2],q[7];
rx(pi) q[2];
cz q[2],q[7];
rx(-pi/4) q[7];
cz q[2],q[7];
rx(pi/2) q[2];
rz(2.6585834) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[7];
cz q[3],q[7];
rx(pi/4) q[7];
cz q[3],q[7];
rx(pi) q[3];
cz q[3],q[7];
rx(-pi/4) q[7];
cz q[3],q[7];
rx(pi/2) q[3];
rz(0.32031332) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[7];
cz q[4],q[7];
rx(pi/4) q[7];
cz q[4],q[7];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi/4) q[7];
cz q[4],q[7];
rx(pi/2) q[4];
rz(1.0589733) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[7];
cz q[5],q[7];
rx(pi/4) q[7];
cz q[5],q[7];
rx(pi) q[5];
cz q[5],q[7];
rx(-pi/4) q[7];
cz q[5],q[7];
rx(-pi/2) q[5];
rz(1.5661283) q[5];
rx(pi/2) q[5];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(1.7319845) q[6];
rx(-pi/2) q[6];
rx(-pi/2) q[7];
rz(2.7551403) q[7];
rx(pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
