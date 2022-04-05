// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
qreg flag[1];
creg meas[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/32) q[4];
x q[5];
cx q[4],q[5];
rz(-pi/32) q[5];
cx q[4],q[5];
cx q[4],q[3];
rz(-pi/32) q[3];
rz(pi/32) q[5];
cx q[3],q[5];
rz(pi/32) q[5];
cx q[3],q[5];
cx q[4],q[3];
rz(-1.4726216) q[3];
rz(-pi/32) q[5];
cx q[3],q[5];
rz(-pi/32) q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(pi/32) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(-1.4726216) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(-1.4726216) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
sx q[1];
rz(pi) q[1];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
sx q[2];
rz(pi) q[2];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
sx q[3];
rz(5*pi/4) q[3];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(-1.4726216) q[0];
sx q[4];
rz(pi/2) q[4];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
sx q[0];
rz(pi) q[0];
rz(1.6689711) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
rz(pi/2) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
cx q[5],flag[0];
rz(pi/4) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],flag[0];
rz(-pi/4) flag[0];
cx q[3],flag[0];
rz(pi/2) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
sx q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[4];
sx q[4];
rz(-3.0434179) q[4];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
sx q[2];
rz(-pi/2) q[2];
cx q[5],flag[0];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[5];
cx q[1],q[5];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(-pi/32) q[5];
cx q[4],q[5];
cx q[4],q[3];
rz(-pi/32) q[3];
rz(pi/32) q[5];
cx q[3],q[5];
rz(pi/32) q[5];
cx q[3],q[5];
cx q[4],q[3];
rz(-1.4726216) q[3];
rz(-pi/32) q[5];
cx q[3],q[5];
rz(-pi/32) q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(pi/32) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(-1.4726216) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(-1.4726216) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
sx q[1];
rz(pi) q[1];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
sx q[2];
rz(pi) q[2];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
sx q[3];
rz(5*pi/4) q[3];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(-1.4726216) q[0];
sx q[4];
rz(pi/2) q[4];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
sx q[0];
rz(pi) q[0];
rz(1.6689711) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
cx q[5],flag[0];
rz(pi/4) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],flag[0];
rz(-pi/4) flag[0];
cx q[3],flag[0];
rz(pi/2) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
sx q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[4];
sx q[4];
rz(-3.0434179) q[4];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
sx q[2];
rz(-pi/2) q[2];
cx q[5],flag[0];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[5];
cx q[1],q[5];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(-pi/32) q[5];
cx q[4],q[5];
cx q[4],q[3];
rz(-pi/32) q[3];
rz(pi/32) q[5];
cx q[3],q[5];
rz(pi/32) q[5];
cx q[3],q[5];
cx q[4],q[3];
rz(-1.4726216) q[3];
rz(-pi/32) q[5];
cx q[3],q[5];
rz(-pi/32) q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(pi/32) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(-1.4726216) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(-1.4726216) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
sx q[1];
rz(pi) q[1];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
sx q[2];
rz(pi) q[2];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
sx q[3];
rz(5*pi/4) q[3];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(-1.4726216) q[0];
sx q[4];
rz(pi/2) q[4];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
sx q[0];
rz(pi) q[0];
rz(1.6689711) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
cx q[5],flag[0];
rz(pi/4) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],flag[0];
rz(-pi/4) flag[0];
cx q[3],flag[0];
rz(pi/2) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
sx q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[4];
sx q[4];
rz(-3.0434179) q[4];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
sx q[2];
rz(-pi/2) q[2];
cx q[5],flag[0];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[5];
cx q[1],q[5];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(-pi/32) q[5];
cx q[4],q[5];
cx q[4],q[3];
rz(-pi/32) q[3];
rz(pi/32) q[5];
cx q[3],q[5];
rz(pi/32) q[5];
cx q[3],q[5];
cx q[4],q[3];
rz(-1.4726216) q[3];
rz(-pi/32) q[5];
cx q[3],q[5];
rz(-pi/32) q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(pi/32) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[3],q[2];
rz(-pi/32) q[2];
rz(pi/32) q[5];
cx q[2],q[5];
rz(pi/32) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(-1.4726216) q[2];
rz(-pi/32) q[5];
cx q[2],q[5];
rz(-pi/32) q[5];
cx q[2],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[2],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(pi/32) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[3],q[1];
rz(-pi/32) q[1];
rz(pi/32) q[5];
cx q[1],q[5];
rz(pi/32) q[5];
cx q[1],q[5];
cx q[4],q[1];
rz(-1.4726216) q[1];
rz(-pi/32) q[5];
cx q[1],q[5];
rz(-pi/32) q[5];
cx q[1],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[1],q[0];
rz(-pi/32) q[0];
sx q[1];
rz(pi) q[1];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi/32) q[0];
sx q[2];
rz(pi) q[2];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(pi/32) q[0];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
cx q[3],q[0];
rz(-pi/32) q[0];
sx q[3];
rz(5*pi/4) q[3];
rz(pi/32) q[5];
cx q[0],q[5];
rz(pi/32) q[5];
cx q[0],q[5];
cx q[4],q[0];
rz(-1.4726216) q[0];
sx q[4];
rz(pi/2) q[4];
rz(-pi/32) q[5];
cx q[0],q[5];
rz(-pi/32) q[5];
cx q[0],q[5];
sx q[0];
rz(pi) q[0];
rz(1.6689711) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
cx q[5],flag[0];
rz(pi/4) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx flag[0],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],flag[0];
rz(-pi/4) flag[0];
cx q[3],flag[0];
rz(pi/2) flag[0];
sx flag[0];
rz(3*pi/4) flag[0];
sx q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],flag[0];
rz(-pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) flag[0];
sx q[2];
rz(-pi/2) q[2];
cx q[5],flag[0];
rz(pi/4) flag[0];
sx flag[0];
rz(pi/2) flag[0];
sx q[5];
rz(3*pi/4) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[5];
cx q[1],q[5];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5],flag[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure flag[0] -> meas[6];
