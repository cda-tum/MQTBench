// Benchmark was created by MQT Bench on 2022-03-23
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
sx q[0];
rz(-2.3032857) q[0];
sx q[0];
rz(-2.6525396) q[0];
sx q[1];
rz(-2.4770073) q[1];
sx q[1];
rz(-2.5573118) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1157195) q[0];
sx q[0];
rz(-3.138539) q[0];
sx q[1];
rz(-2.5923989) q[1];
sx q[1];
rz(-2.6570368) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.332041) q[0];
sx q[0];
rz(-3.1350344) q[0];
sx q[1];
rz(-3.0740858) q[1];
sx q[1];
rz(-2.3431208) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9747587) q[0];
sx q[0];
rz(-2.4448629) q[0];
sx q[1];
rz(-2.705557) q[1];
sx q[1];
rz(-3.1150343) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
