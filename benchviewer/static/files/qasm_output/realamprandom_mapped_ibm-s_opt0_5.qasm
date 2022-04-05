// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.0) q[0];
sx q[0];
rz(3.30252515732429) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.71271410877009) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.25412668234038) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[3];
sx q[3];
rz(4.08706770530259) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[4];
sx q[4];
rz(3.17972412903636) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[0];
sx q[0];
rz(3.80799027874828) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[0];
sx q[0];
rz(3.38764569794481) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[1];
sx q[1];
rz(3.89121444760243) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[3];
sx q[3];
rz(3.15392599482624) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(3.872310109553) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[0];
sx q[0];
rz(3.68030583432028) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[1];
sx q[1];
rz(3.33733239412254) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.0) q[2];
sx q[2];
rz(3.87061273380162) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.80746856550858) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(3.50599975166432) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(0.0) q[0];
sx q[0];
rz(3.43807822334543) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.43141799075073) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[2];
sx q[2];
rz(3.89884061307555) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[3];
sx q[3];
rz(3.54976596750294) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(3.64942546794417) q[4];
sx q[4];
rz(3*pi) q[4];
barrier q[1],q[3],q[4],q[0],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
