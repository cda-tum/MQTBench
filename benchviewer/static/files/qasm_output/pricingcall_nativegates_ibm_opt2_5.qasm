// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rz(-pi) q[0];
sx q[0];
rz(1.4039085) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(1.6817907) q[1];
sx q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.8249777) q[0];
sx q[0];
cx q[1],q[0];
x q[1];
rz(-pi) q[2];
sx q[2];
rz(5*pi/8) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(3*pi/4) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.8473403) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(2.8473403) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.6852882) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.4563044) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.7997801) q[2];
sx q[2];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.3418125) q[2];
sx q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
x q[1];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(3*pi/4) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.3418125) q[2];
sx q[2];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
cx q[3],q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.7997801) q[2];
sx q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
x q[1];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.4563044) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.6852882) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
sx q[2];
rz(2.8473403) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(-0.88384488) q[2];
sx q[2];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[0];
sx q[0];
rz(1.8249777) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[0];
sx q[0];
rz(-1.7376841) q[0];
sx q[0];
sx q[1];
rz(-1.459802) q[1];
sx q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.7376841) q[0];
sx q[0];
sx q[1];
rz(-1.459802) q[1];
sx q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.8249777) q[0];
sx q[0];
cx q[1],q[0];
x q[1];
rz(pi/4) q[2];
sx q[2];
rz(-3*pi/8) q[2];
sx q[2];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(3*pi/4) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.8473403) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(2.8473403) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.6852882) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(3.0271007) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.4563044) q[2];
sx q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
cx q[3],q[0];
cx q[3],q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.7997801) q[2];
sx q[2];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9126088) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(1.3418125) q[2];
sx q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
x q[1];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
x q[4];
