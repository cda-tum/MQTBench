// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(-1.5702686) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(3.801932) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(3.1793095) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(2.2412917) q[3];
rz(-pi) q[4];
rx(-0.9330552) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(1.2114943) q[4];
rz(pi) q[4];
cz q[3],q[4];
rz(0.67049535) q[3];
rx(pi) q[3];
rx(2.5038515) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(1.2114909) q[4];
rz(pi) q[4];
cz q[2],q[4];
cz q[1],q[4];
rx(pi) q[1];
rz(-3.1038758) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],q[2];
rx(-1.2112395) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(-pi/2) q[3];
rx(1.2114212) q[4];
rz(pi) q[4];
cz q[1],q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(-pi) q[1];
rz(-0.053399016) q[1];
cz q[1],q[3];
rx(pi) q[1];
rx(1.2113656) q[3];
cz q[1],q[3];
rz(-2.5346523) q[1];
rx(pi/2) q[1];
rz(-pi/2) q[1];
cz q[2],q[1];
rx(-1.2113927) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rx(1.2114208) q[4];
rz(0.42962438) q[4];
cz q[0],q[4];
rz(1.9865973) q[0];
cz q[0],q[3];
rx(pi) q[0];
rx(1.2108005) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(1.3097561) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(1.2115127) q[2];
rz(pi/2) q[2];
cz q[0],q[2];
rz(-2.759267) q[0];
rx(-pi) q[0];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(1.2116356) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-3.0516472) q[0];
rz(0.64346487) q[0];
rx(1.0938429) q[0];
rx(1.26768) q[1];
rz(1.7993646) q[1];
rx(1.0763488) q[1];
rx(-pi/2) q[2];
rz(1.2223101) q[2];
rx(-1.1664938) q[2];
rx(0.37530351) q[3];
rz(-1.9750989) q[3];
rx(1.2358183) q[4];
rz(-1.7202941) q[4];
cz q[4],q[3];
rx(1.0101301) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rz(pi/2) q[2];
rx(pi) q[2];
rx(1.0101321) q[4];
cz q[2],q[4];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],q[2];
rx(1.0102769) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
cz q[1],q[4];
rz(pi/2) q[1];
rx(pi) q[1];
rx(1.0101723) q[4];
rz(pi) q[4];
cz q[1],q[4];
cz q[0],q[4];
rz(pi/2) q[0];
rx(pi) q[0];
rz(-1.9580505) q[1];
rx(-pi) q[1];
cz q[1],q[3];
rz(pi/2) q[1];
rx(pi) q[1];
rx(1.0102043) q[3];
rz(pi) q[3];
cz q[1],q[3];
rz(0.065503588) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[2],q[1];
rx(1.0101887) q[1];
cz q[2],q[1];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(1.0101725) q[4];
rz(3.1557285) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-1.3110902) q[0];
cz q[0],q[3];
rx(pi) q[0];
rx(1.0105298) q[3];
cz q[0],q[3];
rz(3.0114984) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(1.0101196) q[2];
rz(pi/2) q[2];
cz q[0],q[2];
rz(2.5188473) q[0];
cz q[0],q[1];
rx(pi) q[0];
rx(1.0100488) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(2.5713243) q[0];
rz(1.2628302) q[0];
rx(-1.3647921) q[0];
rx(2.4334049) q[1];
rz(1.9447297) q[1];
rx(-1.1506546) q[1];
rx(-0.51473921) q[2];
rz(1.8631893) q[2];
rx(-1.0777582) q[2];
rx(0.55144846) q[3];
rz(1.5827957) q[3];
rx(1.0138447) q[4];
rz(1.5633237) q[4];
cz q[4],q[3];
rx(0.66572932) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rz(pi/2) q[2];
rx(pi) q[2];
rx(0.66572487) q[4];
rz(pi) q[4];
cz q[2],q[4];
cz q[1],q[4];
rz(pi/2) q[1];
rx(pi) q[1];
rz(2.156112) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[3],q[2];
rx(0.66540161) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(-pi/2) q[3];
rx(0.6656353) q[4];
cz q[1],q[4];
rx(-pi) q[1];
cz q[1],q[3];
rx(pi) q[1];
rx(0.66556378) q[3];
rz(pi) q[3];
cz q[1],q[3];
rz(3*pi/4) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[2],q[1];
rx(0.66559861) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rx(-pi) q[4];
cz q[0],q[4];
rz(pi/2) q[0];
rx(pi) q[0];
rx(0.66563483) q[4];
rz(4.0373313) q[4];
cz q[0],q[4];
rz(-0.30236055) q[0];
cz q[0],q[3];
rx(pi) q[0];
rx(0.66483707) q[3];
rz(2.2379417) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-0.16688381) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(0.66575294) q[2];
rz(2.2595454) q[2];
cz q[0],q[2];
rz(0.94244537) q[0];
cz q[0],q[1];
rx(pi) q[0];
rx(0.665911) q[1];
rz(4.0404268) q[1];
cz q[0],q[1];
rz(-2.1344584) q[0];
rx(-2.2228599) q[0];
rx(2.2542474) q[1];
rz(-0.89981477) q[1];
rx(0.90431851) q[2];
rz(2.2149151) q[2];
rx(0.88268589) q[3];
rz(2.249384) q[3];
rx(2.2512048) q[4];
rz(-0.90472598) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
