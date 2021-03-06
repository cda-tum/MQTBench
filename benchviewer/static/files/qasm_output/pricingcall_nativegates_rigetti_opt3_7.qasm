// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(-pi/2) q[0];
rx(-3.0031378) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[2];
rz(-0.0599918) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(1.0354508) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rz(-1.4587196) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(2.8238427) q[0];
rz(pi/2) q[0];
rx(-pi) q[1];
rx(-pi/2) q[2];
cz q[2],q[0];
rx(-pi/2) q[0];
rz(0.15368908) q[0];
rx(pi/2) q[0];
cz q[1],q[0];
rx(-pi/2) q[0];
rz(0.68140462) q[0];
rx(pi/2) q[0];
cz q[2],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi) q[2];
rx(pi/2) q[3];
rz(-pi/8) q[3];
rx(pi) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[0],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rz(pi) q[2];
rx(-pi/4) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.2451844) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.3256119) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.3376016) q[6];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(3*pi/4) q[2];
rx(-pi/2) q[6];
rz(-3.1229998) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[1],q[5];
rz(-3*pi/4) q[1];
rx(-1.6224219) q[5];
cz q[0],q[5];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[0],q[4];
rz(-3.0202863) q[0];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.04906796) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.5217284) q[3];
rx(pi/2) q[3];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
cz q[0],q[4];
rz(-3.0202863) q[0];
cz q[0],q[5];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.6689322) q[3];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
cz q[1],q[4];
rz(-3.0202863) q[1];
rx(3*pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.4726604) q[3];
rx(-pi/2) q[3];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
cz q[1],q[4];
rz(0.12130637) q[1];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.7670682) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/4) q[4];
cz q[2],q[4];
rz(-3.0202863) q[2];
rx(3*pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.3745245) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.0119758) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/4) q[4];
rz(pi/2) q[4];
cz q[2],q[4];
rz(2.797374) q[2];
rx(pi) q[2];
rx(-pi/2) q[4];
rz(-3*pi/4) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[6],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rz(-pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[4];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-2.2058637) q[6];
cz q[2],q[6];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(pi/4) q[2];
rx(pi/2) q[6];
rz(-2.9912619) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(pi/4) q[1];
rx(-pi/2) q[5];
rz(3.089967) q[5];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[6],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(3*pi/4) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.3745245) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.3376016) q[6];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(3*pi/4) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/4) q[4];
cz q[2],q[4];
rz(-3.0202863) q[2];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.7670682) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(-2.3477979) q[2];
rx(-pi) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[2],q[4];
rz(6.2747888) q[2];
rx(-pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.4726604) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rx(-pi/2) q[6];
rz(-3.1229998) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[1],q[5];
rz(-3*pi/4) q[1];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
cz q[1],q[4];
rz(-3.0202863) q[1];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.6689322) q[3];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[1],q[4];
rz(0.12130637) q[1];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.04906796) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.5217284) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(-1.6224219) q[5];
cz q[0],q[5];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[0],q[4];
rz(-3.0202863) q[0];
rx(pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.04906796) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(1.6198643) q[3];
rx(-pi/2) q[3];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[0],q[4];
rz(-1.44949) q[0];
cz q[0],q[5];
rx(pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.29425236) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-0.88384488) q[3];
rx(-3*pi/8) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[6],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.3376016) q[6];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(3*pi/4) q[2];
rx(-pi/2) q[6];
rz(-3.1229998) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[1],q[5];
rz(-3*pi/4) q[1];
rx(-1.6224219) q[5];
cz q[0],q[5];
rx(pi/2) q[0];
rz(pi/2) q[0];
cz q[2],q[0];
rx(pi/2) q[0];
rz(0.68140462) q[0];
rx(-pi/2) q[0];
cz q[1],q[0];
rx(pi/2) q[0];
rz(0.15368908) q[0];
rx(-pi/2) q[0];
rx(pi) q[1];
cz q[2],q[0];
rx(pi/2) q[0];
rz(0.31774998) q[0];
rx(pi/2) q[0];
cz q[0],q[1];
rx(3.084488) q[0];
rz(1.1820579) q[0];
rx(0.14969905) q[0];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(1.0354508) q[2];
rz(1.6307881) q[2];
cz q[1],q[2];
rz(1.682873) q[1];
rx(-2.6382364) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[0];
rx(-pi/2) q[1];
rz(3.0309354) q[1];
rx(-3*pi/8) q[2];
cz q[1],q[2];
rx(-pi/8) q[2];
cz q[0],q[2];
rx(pi/8) q[2];
cz q[1],q[2];
rx(-pi/8) q[2];
cz q[0],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[3];
rx(-pi/8) q[3];
cz q[1],q[3];
rx(pi/8) q[3];
cz q[2],q[3];
rx(-pi/8) q[3];
cz q[0],q[3];
rx(pi/8) q[3];
cz q[2],q[3];
rx(-pi/8) q[3];
cz q[1],q[3];
rx(pi/2) q[1];
rz(-0.11207672) q[1];
rx(pi/8) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-0.0599918) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(1.0354508) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(-pi/2) q[1];
rx(-pi/2) q[2];
rx(7*pi/8) q[3];
cz q[0],q[3];
rx(3.0031378) q[0];
rz(pi/2) q[0];
cz q[1],q[0];
rx(-pi/2) q[0];
rz(0.31774998) q[0];
rx(pi/2) q[0];
cz q[2],q[0];
rx(-pi/2) q[0];
rz(0.15368908) q[0];
rx(pi/2) q[0];
cz q[1],q[0];
rx(-pi/2) q[0];
rz(0.68140462) q[0];
rx(pi/2) q[0];
cz q[2],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[0],q[5];
rx(pi) q[2];
rx(-pi/2) q[3];
rz(3*pi/8) q[3];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(pi) q[1];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[6],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rz(pi) q[2];
rx(-pi/4) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.2451844) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.3256119) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.3376016) q[6];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(3*pi/4) q[2];
rx(-pi/2) q[6];
rz(-3.1229998) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[1],q[5];
rz(-3*pi/4) q[1];
rx(-1.6224219) q[5];
cz q[0],q[5];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[0],q[4];
rz(-3.0202863) q[0];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.04906796) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.5217284) q[3];
rx(pi/2) q[3];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rz(2.4775009) q[0];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/4) q[4];
cz q[0],q[4];
rz(-3.0202863) q[0];
cz q[0],q[5];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.6689322) q[3];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
cz q[1],q[4];
rz(-3.0202863) q[1];
rx(3*pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.098135921) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.4726604) q[3];
rx(-pi/2) q[3];
cz q[1],q[3];
rx(pi) q[1];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rz(2.4775009) q[1];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(3*pi/4) q[3];
rz(3*pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/4) q[4];
cz q[1],q[4];
rz(0.12130637) q[1];
rx(3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(-1.7670682) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[3],q[4];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/4) q[4];
cz q[2],q[4];
rz(-3.0202863) q[2];
rx(3*pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.19627184) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.3745245) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.0119758) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/4) q[4];
rz(pi/2) q[4];
cz q[2],q[4];
rz(2.797374) q[2];
rx(pi) q[2];
rx(-pi/2) q[4];
rz(-3*pi/4) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.6153944) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[1],q[5];
rz(3*pi/4) q[1];
rx(pi) q[1];
rx(pi/2) q[5];
rz(-2.8823927) q[5];
rx(-3*pi/4) q[6];
cz q[6],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[4],q[6];
rx(-pi/4) q[4];
cz q[2],q[4];
rz(pi) q[2];
rx(-3*pi/4) q[4];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.3376016) q[6];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[2],q[6];
rz(3*pi/4) q[2];
rx(-pi/2) q[6];
rz(-3.1229998) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.3045689) q[5];
rz(-pi) q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rz(-pi/2) q[1];
rx(pi) q[1];
cz q[1],q[5];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[1],q[5];
rz(-3*pi/4) q[1];
rx(-1.6224219) q[5];
cz q[0],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/4) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
