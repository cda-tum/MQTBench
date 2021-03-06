// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
sx q[0];
rz(-3.0938139) q[0];
sx q[0];
rz(-2.6721259) q[0];
sx q[1];
rz(-2.2934021) q[1];
sx q[1];
rz(-2.8012634) q[1];
cx q[0],q[1];
sx q[2];
rz(-2.3914498) q[2];
sx q[2];
rz(-2.8508359) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(-2.6640766) q[3];
sx q[3];
rz(-2.8222765) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(-2.195071) q[4];
sx q[4];
rz(-3.098849) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
sx q[5];
rz(-2.1762562) q[5];
sx q[5];
rz(-2.1974382) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.2726946) q[6];
sx q[6];
rz(-2.5726828) q[6];
cx q[0],q[6];
sx q[0];
rz(-2.9143106) q[0];
sx q[0];
rz(-2.8023615) q[0];
cx q[1],q[6];
sx q[1];
rz(-3.1263069) q[1];
sx q[1];
rz(-2.6117703) q[1];
cx q[0],q[1];
cx q[2],q[6];
sx q[2];
rz(-2.2415542) q[2];
sx q[2];
rz(-2.6884172) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[6];
sx q[3];
rz(-2.1591853) q[3];
sx q[3];
rz(-2.7475685) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[6];
sx q[4];
rz(-2.3213597) q[4];
sx q[4];
rz(-2.5759578) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[6];
sx q[5];
rz(-3.0485895) q[5];
sx q[5];
rz(-2.4413751) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.9107955) q[6];
sx q[6];
rz(-2.8233689) q[6];
cx q[0],q[6];
sx q[0];
rz(-2.4378277) q[0];
sx q[0];
rz(-2.9187683) q[0];
cx q[1],q[6];
sx q[1];
rz(-2.1776651) q[1];
sx q[1];
rz(-2.4128858) q[1];
cx q[0],q[1];
cx q[2],q[6];
sx q[2];
rz(-2.4508864) q[2];
sx q[2];
rz(-2.4850569) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[6];
sx q[3];
rz(-2.8557002) q[3];
sx q[3];
rz(-2.6596222) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[6];
sx q[4];
rz(-2.7486122) q[4];
sx q[4];
rz(-2.2535712) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[6];
sx q[5];
rz(-2.7098346) q[5];
sx q[5];
rz(-2.2604624) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.8554254) q[6];
sx q[6];
rz(-2.6928765) q[6];
cx q[0],q[6];
sx q[0];
rz(-2.9080516) q[0];
sx q[0];
rz(-2.3496058) q[0];
cx q[1],q[6];
sx q[1];
rz(-2.3504657) q[1];
sx q[1];
rz(-2.5634954) q[1];
cx q[2],q[6];
sx q[2];
rz(-2.9190639) q[2];
sx q[2];
rz(-2.821727) q[2];
cx q[3],q[6];
sx q[3];
rz(-2.3319383) q[3];
sx q[3];
rz(-2.7477289) q[3];
cx q[4],q[6];
sx q[4];
rz(-2.8266579) q[4];
sx q[4];
rz(-2.9038495) q[4];
cx q[5],q[6];
sx q[5];
rz(-3.1338583) q[5];
sx q[5];
rz(-2.9072391) q[5];
sx q[6];
rz(-2.8933932) q[6];
sx q[6];
rz(-2.5643262) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
