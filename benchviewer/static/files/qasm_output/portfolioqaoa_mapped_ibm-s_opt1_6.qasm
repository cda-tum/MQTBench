// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 3], [2, 1], [3, 1], [3, 5], [4, 5], [5, 3], [5, 4], [5, 6], [6, 5]]
// Compiled for architecture: ibm-s-fake_casablanca

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[6];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-36.85012) q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-36.850292) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
rz(-36.850236) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(-36.850281) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
rz(-36.850217) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-36.85044) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-36.850118) q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(-36.85004) q[4];
rz(-36.850132) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5728555) q[2];
sx q[2];
rz(-2.1066137) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
rz(-36.850058) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(-36.850076) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[5];
rz(-36.849986) q[5];
cx q[4],q[5];
cx q[3],q[5];
rz(-1.5451327) q[4];
sx q[4];
rz(-2.1066137) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-36.850232) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(26.094843) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(-1.5904259) q[4];
sx q[4];
rz(-2.1066137) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-36.850426) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(-1.5844795) q[4];
sx q[4];
rz(-2.1066137) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(26.094964) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-36.850041) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(26.094957) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(0.035034331) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(14.6729843499508) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(26.094925) q[4];
rz(-0.025272295) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(26.094841) q[1];
cx q[1],q[3];
rz(26.094911) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[5];
rz(pi/2) q[4];
sx q[4];
rz(14.6729843499508) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(26.095069) q[0];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(26.094786) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(26.094851) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5693382) q[2];
sx q[2];
rz(-0.86424411) q[2];
sx q[2];
rz(-pi/2) q[2];
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
cx q[3],q[5];
cx q[3],q[1];
rz(26.094748) q[1];
cx q[3],q[1];
cx q[4],q[5];
rz(26.094799) q[5];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(26.094812) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.5889696) q[4];
sx q[4];
rz(-0.86424411) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[3];
rz(26.094922) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[3],q[5];
rz(-1.556896) q[4];
sx q[4];
rz(-0.86424411) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(13.528063) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
rz(26.09506) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[0],q[1];
rz(26.094787) q[1];
rz(-1.5611068) q[2];
sx q[2];
rz(-0.86424411) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(13.528126) q[5];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[1],q[3];
rz(13.528122) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(-1.5956053) q[0];
sx q[0];
rz(-0.86424411) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.017896185) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(13.4306147249629) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
rz(13.528062) q[0];
cx q[1],q[0];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(13.528033) q[2];
cx q[4],q[5];
rz(13.528105) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(13.528098) q[3];
cx q[5],q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(13.528067) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-1.5700404) q[0];
sx q[0];
rz(-2.4472166) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
rz(13.528014) q[1];
cx q[2],q[1];
rz(-1.5802177) q[2];
sx q[2];
rz(-2.4472166) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(13.52818) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(13.52804) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(13.528104) q[1];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5635901) q[1];
sx q[1];
rz(-2.4472166) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[4],q[5];
rz(13.528046) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(13.528175) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5657731) q[3];
sx q[3];
rz(-2.4472166) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[5];
rz(13.528034) q[5];
cx q[4],q[5];
rz(-1.5836578) q[4];
sx q[4];
rz(-2.4472166) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5615186) q[5];
sx q[5];
rz(-2.4472166) q[5];
sx q[5];
rz(-pi/2) q[5];
barrier q[5],q[0],q[6],q[3],q[1],q[4],q[2];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
measure q[0] -> meas[5];
