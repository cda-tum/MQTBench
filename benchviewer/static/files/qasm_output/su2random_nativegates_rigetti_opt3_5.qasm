// Benchmark was created by MQT Bench on 2022-04-10
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
rx(2.6420992) q[0];
rz(3.7917115) q[0];
rz(-0.54149064) q[1];
rx(2.0304009) q[1];
rz(0.63547313) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(-pi/2) q[1];
rz(-1.0795226) q[2];
rx(2.0310959) q[2];
rz(-1.3374583) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-3*pi/2) q[0];
rx(pi) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-1.2568347) q[3];
rx(2.228647) q[3];
rz(1.7667761) q[3];
cz q[0],q[3];
rx(pi) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rz(-0.93968675) q[4];
rx(1.7241825) q[4];
rz(1.6819937) q[4];
cz q[0],q[4];
rx(0.32402653) q[0];
rz(1.8563465) q[0];
rx(pi) q[4];
cz q[1],q[4];
rz(1.1371014) q[1];
rx(1.5730492) q[1];
rz(-1.5718397) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[4];
rz(0.53243989) q[2];
rx(2.002905) q[2];
rz(-2.1887156) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi) q[4];
cz q[3],q[4];
rz(-2.2260528) q[3];
rx(1.7843732) q[3];
rz(-1.7322736) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-0.5923232) q[4];
rx(1.9700191) q[4];
rz(2.0946053) q[4];
cz q[0],q[4];
rx(0.48247593) q[0];
rz(0.48994335) q[0];
rx(-0.53569472) q[0];
rx(-pi) q[4];
cz q[1],q[4];
rz(-2.4660341) q[1];
rx(1.9642408) q[1];
rz(-2.0170254) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi) q[4];
rz(-pi) q[4];
cz q[2],q[4];
rz(2.487562) q[2];
rx(1.431442) q[2];
rz(1.3915429) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi) q[4];
cz q[3],q[4];
rz(-0.48484346) q[3];
rx(1.0481642) q[3];
rz(0.81231325) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(3.1337979) q[4];
rx(2.5199479) q[4];
rz(3.1320042) q[4];
cz q[0],q[4];
rx(1.2975694) q[0];
rz(0.89295508) q[0];
rx(-1.3968335) q[0];
cz q[1],q[4];
rx(0.5900056) q[1];
rz(1.1514942) q[1];
rx(-1.0244843) q[1];
cz q[2],q[4];
rx(0.79861503) q[2];
rz(0.96321735) q[2];
rx(-1.0633683) q[2];
cz q[3],q[4];
rx(0.6033966) q[3];
rz(0.95035616) q[3];
rx(-0.86999629) q[3];
rx(2.2462756) q[4];
rz(1.3929244) q[4];
rx(1.4299719) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
