// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
sx q[0];
rz(-2.9523971) q[0];
sx q[0];
rz(-2.5190367) q[0];
sx q[1];
rz(-2.4593498) q[1];
sx q[1];
rz(-2.8947135) q[1];
sx q[2];
rz(-2.6293348) q[2];
sx q[2];
rz(-2.7052259) q[2];
sx q[3];
rz(-2.3764393) q[3];
sx q[3];
rz(-2.2658571) q[3];
sx q[4];
rz(-2.6420992) q[4];
sx q[4];
rz(-2.2209152) q[4];
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
sx q[0];
rz(-2.8175661) q[0];
sx q[0];
rz(-2.8560425) q[0];
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
sx q[1];
rz(-3.1391099) q[1];
sx q[1];
rz(-2.7078989) q[1];
cx q[0],q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-2.4041147) q[2];
sx q[2];
rz(-2.2431154) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[4],q[3];
sx q[3];
rz(-2.21791) q[3];
sx q[3];
rz(-2.2714741) q[3];
sx q[4];
rz(-2.8745877) q[4];
sx q[4];
rz(-2.5036832) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-2.9150033) q[0];
sx q[0];
rz(-2.2373706) q[0];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(2.2510384) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.873593928352571) q[0];
rz(-pi) q[2];
sx q[2];
rz(3.1360086) q[2];
sx q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.621623030542628) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[3];
rz(-2.5555874) q[3];
sx q[3];
rz(-2.3367324) q[3];
sx q[4];
rz(-2.8990207) q[4];
sx q[4];
rz(-2.7116055) q[4];
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
sx q[0];
rz(-2.2671726) q[0];
sx q[0];
rz(-2.9298274) q[0];
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
sx q[1];
rz(-2.2462418) q[1];
sx q[1];
rz(-2.2798841) q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-2.341271) q[2];
sx q[2];
rz(-2.5316334) q[2];
cx q[4],q[3];
sx q[3];
rz(-2.9151857) q[3];
sx q[3];
rz(-2.4786915) q[3];
sx q[4];
rz(-2.47046) q[4];
sx q[4];
rz(-2.4074547) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
