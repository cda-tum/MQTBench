// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(2.2117513) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[2];
rz(-pi) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-0.22702916) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-2.9145635) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(3.1014601) q[2];
rx(-3.0777251) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(0.45405831) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(-pi/2) q[2];
rx(-1.0283268) q[3];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(-pi/2) q[12];
rz(-pi) q[13];
rx(-pi/2) q[13];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-0.90811663) q[13];
rx(-pi) q[13];
rx(-pi) q[2];
rz(1.2527732) q[2];
rz(-pi) q[14];
rx(-1.3774898) q[14];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(0.90811663) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(-3.8779034) q[13];
rx(0.71481011) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(-1.3253594) q[14];
cz q[13],q[14];
rx(-pi) q[13];
rx(1.3253594) q[14];
rz(-pi/2) q[14];
rz(-pi) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(2.8560917) q[14];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(0.49087385) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(-5*pi/16) q[13];
rx(pi/2) q[14];
rz(-0.77637479) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-1.578679) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(5*pi/16) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(3*pi/8) q[13];
rx(-2.1677276) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-3*pi/8) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[2],q[13];
rx(3*pi/8) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(0.13263768) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(0.65276048) q[12];
rz(3*pi/4) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-2.3120339) q[14];
rz(2.4308704) q[2];
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
rz(-pi/4) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi/2) q[14];
rz(1.6149569) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(0.77711856) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(pi/4) q[0];
rx(pi/2) q[1];
rz(1.2016053) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(7*pi/16) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(1.3564995) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/32) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rz(-0.67338307) q[1];
rx(-pi/2) q[1];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(-2.9073306) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(-0.55113607) q[1];
rx(-pi) q[14];
rz(-1.5297235) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(1.6198837) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rz(3.133578) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[15];
rz(-pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[14];
rz(7*pi/16) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(-2.9490294) q[15];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(1.5585245) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[2];
rz(1.0915137) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/128) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-2.0746227) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(pi/256) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi/256) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[3];
rx(pi/2) q[8];
rz(11*pi/8) q[8];
cz q[8],q[15];
rx(pi/8) q[15];
rz(pi) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-1.4842959) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/16) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(4.6142142) q[14];
rx(-0.082714174) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(1.5780543) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi/8) q[2];
cz q[2],q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(4.5160394) q[13];
rx(pi/2) q[14];
rz(-1.5217089) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(1.6689711) q[0];
rx(pi/2) q[1];
rz(-0.3221215) q[1];
rz(-pi/128) q[14];
rx(-pi) q[14];
rx(2.0210604) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/128) q[15];
rz(pi) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(-2.6419108) q[15];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/2) q[8];
rx(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(3*pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(1.2749989) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi) q[14];
rz(-pi) q[14];
rx(-pi/2) q[15];
rz(2.7463664) q[15];
rx(pi/2) q[15];
rx(pi/8) q[2];
rz(pi) q[2];
cz q[1],q[2];
rz(-0.36637498) q[1];
rx(-pi) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(2.3423848) q[1];
rz(pi/2) q[14];
rx(-0.38844464) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
cz q[13],q[14];
rz(-7*pi/8) q[13];
rx(pi) q[13];
rx(-1.7628914) q[14];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-0.01380974) q[1];
rx(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(-2.5431466) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/32) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-pi/16) q[0];
rx(pi/2) q[1];
rz(0.50027131) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi/8) q[14];
cz q[13],q[14];
rz(-pi/4) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
rx(-5*pi/8) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(2.2425591) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/16) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi/2) q[0];
rx(-pi) q[0];
rx(-2.4389087) q[1];
rz(pi) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-1.5217089) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-4.2680753) q[14];
cz q[14],q[1];
rx(pi/32) q[1];
cz q[14],q[1];
rx(-1.6689711) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
rz(1.2512676) q[1];
rx(pi/2) q[1];
rz(1.6198837) q[15];
rx(pi) q[15];
rx(0.25866323) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi/2) q[13];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[13];
rx(1.8050584) q[13];
rz(-2.0975313) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-3*pi/8) q[1];
rz(pi) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/8) q[1];
cz q[14],q[1];
rx(pi/16) q[1];
cz q[14],q[1];
rx(7*pi/16) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(1.497626) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-0.55113607) q[13];
cz q[14],q[13];
rx(pi/8) q[13];
cz q[14],q[13];
rx(-5*pi/8) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-0.79664927) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(1.5595452) q[13];
rx(pi) q[13];
rx(-pi/2) q[14];
rx(pi/2) q[2];
rz(pi/2) q[2];
barrier q[0],q[12],q[3],q[8],q[4],q[5],q[6],q[7],q[2],q[9],q[10],q[11],q[14],q[13],q[15],q[1];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[15] -> c[2];
measure q[0] -> c[3];
measure q[1] -> c[4];
measure q[2] -> c[5];
measure q[13] -> c[6];
measure q[14] -> c[7];
