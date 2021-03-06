// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[10];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(-1.1067554) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-2.3154909) q[3];
rz(-pi) q[4];
rx(-pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(3.488963) q[12];
rz(pi/2) q[13];
rx(pi) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(0.92729522) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(1.9181667) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(pi) q[11];
rx(-pi/2) q[12];
rz(pi) q[12];
rx(-pi/2) q[13];
rz(1.2870022) q[13];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(1.2870022) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(1.2870022) q[2];
rx(pi/2) q[3];
rz(0.82610173) q[3];
rx(-pi/2) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(0.56758822) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(0.56758822) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(1.1351764) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-1.1067554) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(1.1351764) q[2];
cz q[2],q[13];
rx(0.87123978) q[13];
rz(pi) q[13];
rx(pi) q[2];
cz q[2],q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(0.36766104) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(-pi) q[2];
rz(-0.87123978) q[2];
cz q[2],q[13];
rx(1.3991131) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(-1.3991131) q[2];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(0.34336647) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rz(-0.34336647) q[2];
rx(-pi/2) q[2];
rx(-pi) q[3];
rz(-2.9897285) q[4];
rx(pi/2) q[4];
rz(3.0995232) q[5];
rz(-pi) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(2.314012) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(7*pi/16) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(0.88406339) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(2.2575293) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-0.19733046) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-0.19733046) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rz(-2.708761) q[11];
rx(pi/2) q[11];
rz(-pi/32) q[12];
rx(-pi) q[12];
rz(1.9384574) q[13];
rx(2.7116807) q[13];
rx(pi/2) q[2];
rz(1.6129789) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-2.0089879) q[13];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(5*pi/8) q[2];
cz q[2],q[13];
rx(pi/8) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(4.1396488) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-1.7331603) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/32) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-pi/16) q[12];
rx(-pi/2) q[13];
rz(2.138348) q[13];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(7*pi/8) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(1.5217089) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/64) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(2.1228571) q[13];
rx(3.0434179) q[14];
rx(-pi) q[2];
rz(pi/4) q[2];
rz(-pi/2) q[3];
rx(2.1967689) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(pi/2) q[2];
rx(-2.9821671) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(2.701082) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/8) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/4) q[1];
rx(-pi/2) q[2];
rz(0.047811581) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(-0.38844464) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(-pi/8) q[12];
rx(-pi/2) q[13];
rz(4.6633664) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-0.14294291) q[13];
rx(-15*pi/16) q[14];
rx(-0.062558397) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(-1.0113148) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(2.2936361) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(-2.9490294) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/8) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(4.1208089) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(1.7684007) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(1.9096108) q[14];
rx(-pi/2) q[14];
rx(pi/2) q[2];
rx(-pi/2) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.5462526) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(2.1404737) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-1.5217089) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(1.9008732) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-1.4726216) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-1.0075258) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(pi/2) q[2];
rz(pi/32) q[2];
rx(-pi/2) q[2];
rz(-pi/64) q[3];
rz(-3.117049) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[5],q[4];
rx(pi/256) q[4];
cz q[5],q[4];
rx(-1.5830682) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-1.5646604) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(1.5646604) q[11];
rz(-0.43896754) q[12];
rz(4.5160394) q[13];
rx(3*pi/4) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(2.915676) q[1];
rx(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-3*pi/8) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(3.9808754) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-2.8033133) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
cz q[13],q[14];
rz(-7*pi/8) q[13];
rx(pi) q[13];
rx(2.4981243) q[14];
rx(-2.786645) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(0.6444286) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(1.925744) q[14];
rx(1.1403458) q[2];
cz q[13],q[2];
rx(pi/8) q[2];
cz q[13],q[2];
rz(-3*pi/4) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(2.0819736) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(-0.36322726) q[14];
rx(-pi/8) q[2];
rz(-pi/2) q[2];
rx(-pi/2) q[3];
rz(pi) q[3];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-1.5462526) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(1.6936897) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.5217089) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-2.9748657) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-pi/32) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/32) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(2.3989893) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
rz(4.5160394) q[2];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi/16) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3.1293208) q[2];
cz q[2],q[13];
rz(-pi/8) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/8) q[14];
cz q[13],q[14];
rz(3*pi/4) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/4) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-1.8450172) q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-pi) q[13];
rz(-pi) q[13];
rx(0.38441948) q[14];
rx(-pi/16) q[3];
rz(-pi/2) q[3];
rz(3.0925053) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(1.59534) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(1.9740241) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/256) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/128) q[2];
rx(-pi/2) q[3];
rz(1.1552967) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-2.9301037) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/128) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0925053) q[2];
rx(pi) q[2];
cz q[2],q[1];
rx(pi/64) q[1];
cz q[2],q[1];
rx(1.5217089) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(3.0434179) q[2];
rx(-pi/2) q[3];
rz(-0.23603265) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-0.92572987) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/32) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-pi/2) q[2];
rx(-pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-15*pi/16) q[13];
cz q[13],q[14];
rx(pi/16) q[14];
cz q[13],q[14];
cz q[13],q[12];
rx(pi/8) q[12];
cz q[13],q[12];
rx(3*pi/8) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(7*pi/16) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[2];
rz(4.4236901) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-2.6448933) q[2];
rx(pi) q[2];
rx(-pi/2) q[3];
rz(-0.74324123) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
barrier q[1],q[5],q[2],q[0],q[6],q[9],q[15],q[13],q[14],q[12],q[11],q[7],q[10],q[4],q[3],q[8];
measure q[13] -> meas[0];
measure q[2] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[3] -> meas[4];
measure q[1] -> meas[5];
measure q[4] -> meas[6];
measure q[5] -> meas[7];
measure q[11] -> meas[8];
measure q[10] -> meas[9];
