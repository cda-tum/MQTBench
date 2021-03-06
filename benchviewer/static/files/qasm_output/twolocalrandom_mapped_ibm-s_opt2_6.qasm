// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 3], [2, 1], [3, 1], [3, 5], [4, 5], [5, 3], [5, 4], [5, 6], [6, 5]]
// Compiled for architecture: ibm-s-fake_casablanca

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[6];
rz(-pi) q[0];
sx q[0];
rz(2.5310068) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.9332958) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(2.4881903) q[2];
sx q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[3];
sx q[3];
rz(3.0895545) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(2.7179536) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(2.2447379) q[5];
sx q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.4788133) q[2];
sx q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.5255681) q[0];
sx q[0];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-pi) q[2];
sx q[2];
rz(3.0176662) q[2];
sx q[2];
cx q[1],q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(2.3722906) q[3];
sx q[3];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.7834607) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(3.0979639) q[5];
sx q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.6908417) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.3085589) q[0];
sx q[0];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.6069817) q[0];
sx q[0];
rz(-pi) q[2];
sx q[2];
rz(2.9227713) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(3.0455741) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(2.6137681) q[5];
sx q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.8268992) q[2];
sx q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.4260219) q[4];
sx q[4];
cx q[5],q[3];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.3398846) q[0];
sx q[0];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(2.5039269) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(2.4291524) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(2.984603) q[5];
sx q[5];
barrier q[5],q[3],q[6],q[4],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
measure q[3] -> meas[5];
