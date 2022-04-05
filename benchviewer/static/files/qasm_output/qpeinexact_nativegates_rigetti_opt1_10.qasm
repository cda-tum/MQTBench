// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
qreg psi[1];
creg c[9];
rx(pi) psi[0];
rz(-1.34683513176359) psi[0];
cz psi[0],q[0];
rx(1.3468351) q[0];
cz psi[0],q[0];
rz(0.447922390062607) psi[0];
cz psi[0],q[1];
rx(0.2239612) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(-0.44792239) q[1];
cz psi[0],q[1];
rz(0.895844780125214) psi[0];
cz psi[0],q[2];
rx(2.0187187) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-0.89584478) q[2];
cz psi[0],q[2];
rz(-1.34990309333936) psi[0];
cz psi[0],q[3];
rx(2.4666411) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(1.3499031) q[3];
cz psi[0],q[3];
rz(0.441786466911065) psi[0];
cz psi[0],q[4];
rx(0.22089323) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(-0.44178647) q[4];
cz psi[0],q[4];
rz(0.883572933822129) psi[0];
cz psi[0],q[5];
rx(1.914408) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(-0.88357293) q[5];
cz psi[0],q[5];
rz(-7*pi/16) psi[0];
cz psi[0],q[6];
rx(0.88357293) q[5];
cz q[3],q[5];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[3],q[5];
rz(-pi/16) q[3];
rx(1.5217089) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(7*pi/16) q[6];
cz psi[0],q[6];
rz(pi/8) psi[0];
cz psi[0],q[7];
rx(-7*pi/16) q[6];
cz q[2],q[6];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[2],q[6];
rz(-pi/8) q[2];
rx(1.5462526) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/8) q[7];
cz psi[0],q[7];
rz(pi/4) psi[0];
cz psi[0],q[8];
rx(pi/8) q[7];
cz q[1],q[7];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[1],q[7];
rz(-pi/4) q[1];
rx(1.5585245) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rx(-pi/4) q[8];
cz psi[0],q[8];
rx(pi/4) q[8];
cz q[0],q[8];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[0],q[8];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[2],q[0];
rx(pi/8) q[0];
cz q[2],q[0];
rx(-pi/8) q[0];
rz(-pi/4) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[3],q[0];
rx(pi/16) q[0];
cz q[3],q[0];
rx(-pi/16) q[0];
rz(-pi/8) q[3];
cz q[3],q[1];
rx(pi/8) q[1];
cz q[3],q[1];
rx(-pi/8) q[1];
rz(-pi/4) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[4],q[0];
rx(pi/32) q[0];
cz q[4],q[0];
rx(-pi/32) q[0];
rz(-pi/16) q[4];
cz q[4],q[1];
rx(pi/16) q[1];
cz q[4],q[1];
rx(-pi/16) q[1];
rz(-pi/8) q[4];
cz q[4],q[2];
rx(pi/8) q[2];
cz q[4],q[2];
rx(-pi/8) q[2];
rz(-pi/4) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[5],q[0];
rx(pi/64) q[0];
cz q[5],q[0];
rx(-pi/64) q[0];
rz(-pi/32) q[5];
cz q[5],q[1];
rx(pi/32) q[1];
cz q[5],q[1];
rx(-pi/32) q[1];
rz(-pi/16) q[5];
cz q[5],q[2];
rx(pi/16) q[2];
cz q[5],q[2];
rx(-pi/16) q[2];
rz(-pi/8) q[5];
cz q[5],q[3];
rx(pi/8) q[3];
cz q[5],q[3];
rx(-pi/8) q[3];
rz(-pi/4) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[6],q[0];
rx(pi/128) q[0];
cz q[6],q[0];
rx(-pi/128) q[0];
rz(-pi/64) q[6];
cz q[6],q[1];
rx(pi/64) q[1];
cz q[6],q[1];
rx(-pi/64) q[1];
rz(-pi/32) q[6];
cz q[6],q[2];
rx(pi/32) q[2];
cz q[6],q[2];
rx(-pi/32) q[2];
rz(-pi/16) q[6];
cz q[6],q[3];
rx(pi/16) q[3];
cz q[6],q[3];
rx(-pi/16) q[3];
rz(-pi/8) q[6];
cz q[6],q[4];
rx(pi/8) q[4];
cz q[6],q[4];
rx(-pi/8) q[4];
rz(-pi/4) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[7],q[0];
rx(pi/256) q[0];
cz q[7],q[0];
rx(-pi/256) q[0];
rz(-pi/128) q[7];
cz q[7],q[1];
rx(pi/128) q[1];
cz q[7],q[1];
rx(-pi/128) q[1];
rz(-pi/64) q[7];
cz q[7],q[2];
rx(pi/64) q[2];
cz q[7],q[2];
rx(-pi/64) q[2];
rz(-pi/32) q[7];
cz q[7],q[3];
rx(pi/32) q[3];
cz q[7],q[3];
rx(-pi/32) q[3];
rz(-pi/16) q[7];
cz q[7],q[4];
rx(pi/16) q[4];
cz q[7],q[4];
rx(-pi/16) q[4];
rz(-pi/8) q[7];
cz q[7],q[5];
rx(pi/8) q[5];
cz q[7],q[5];
rx(-pi/8) q[5];
rz(-pi/4) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(-pi/4) q[6];
rx(1.5646604) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[0];
rx(pi/512) q[0];
cz q[8],q[0];
rx(1.5646604) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(-pi/256) q[8];
cz q[8],q[1];
rx(pi/256) q[1];
cz q[8],q[1];
rx(1.5585245) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(-pi/128) q[8];
cz q[8],q[2];
rx(pi/128) q[2];
cz q[8],q[2];
rx(1.5462526) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/64) q[8];
cz q[8],q[3];
rx(pi/64) q[3];
cz q[8],q[3];
rx(1.5217089) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-pi/32) q[8];
cz q[8],q[4];
rx(pi/32) q[4];
cz q[8],q[4];
rx(1.4726216) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/16) q[8];
cz q[8],q[5];
rx(pi/16) q[5];
cz q[8],q[5];
rx(7*pi/16) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/8) q[8];
cz q[8],q[6];
rx(pi/8) q[6];
cz q[8],q[6];
rx(3*pi/8) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(-pi/4) q[8];
cz q[8],q[7];
rx(pi/4) q[7];
cz q[8],q[7];
rx(pi/4) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
