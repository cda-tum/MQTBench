// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[5];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
rz(-0.11099434) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(1.3166149) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(0.1668878) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-5*pi/8) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(2.4475854) q[4];
cz q[5],q[6];
rx(-3*pi/4) q[5];
rz(-pi) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/4) q[5];
rx(-pi) q[6];
rz(-pi) q[6];
cz q[5],q[6];
rx(-pi/4) q[5];
rz(-1.9720909) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(0.4012946) q[4];
rz(pi/4) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.17976046) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.3910359) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
rz(-5.243532) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rx(pi/4) q[3];
rz(0.6135564) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1019393) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0202863) q[2];
rx(-pi/2) q[3];
rz(3.0551543) q[3];
rx(pi/2) q[3];
rx(2.5280363) q[4];
rz(pi/2) q[4];
rx(-3*pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.4563044) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.4563044) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rz(-4.3716955) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rx(pi/4) q[3];
rz(0.6135564) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1019393) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0202863) q[2];
rx(pi/2) q[3];
rz(-pi/4) q[3];
rx(0.95723993) q[4];
rz(-3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.22898382) q[4];
cz q[3],q[4];
rz(-3.6803106) q[3];
rx(1.3418125) q[4];
rz(-pi/2) q[4];
rx(2.2648036) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-2.1626428) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(-3*pi/4) q[5];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/4) q[4];
cz q[4],q[5];
rx(-pi/4) q[4];
rz(-0.95723993) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1843527) q[3];
rz(pi/2) q[3];
rx(-3*pi/4) q[3];
rx(-2.1095143) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(3.0281825) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.22898382) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(1.3418125) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
rz(0.67198803) q[5];
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
rx(pi/2) q[4];
rz(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/4) q[3];
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
rx(pi/2) q[4];
rz(5*pi/4) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(1.6978239) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[3],q[4];
rx(-pi/4) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-3.5842878) q[4];
rz(0.91242578) q[5];
rx(pi) q[5];
rx(-pi/2) q[6];
rz(2.948041) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/4) q[5];
cz q[5],q[6];
rx(-pi/4) q[5];
rz(-0.78937464) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(-0.78142168) q[4];
rz(-pi/4) q[4];
rx(-2.6988975) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-2.7060021) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(pi/4) q[5];
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
rx(pi/2) q[4];
rz(0.87678909) q[4];
rz(pi/2) q[5];
rx(-pi/2) q[6];
rz(-2.791785) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/4) q[5];
cz q[5],q[6];
rx(-pi/4) q[5];
rz(-1.9720909) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(1.3132949) q[4];
rz(2.1201129) q[4];
rx(-2.5482561) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.3418125) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(1.8627244) q[3];
rz(1.7997801) q[4];
rx(pi/2) q[4];
rx(2.2648036) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-2.1626428) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(-3*pi/4) q[5];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/4) q[4];
cz q[4],q[5];
rx(-pi/4) q[4];
rz(-0.95723993) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(0.6135564) q[3];
rz(-3*pi/4) q[3];
rx(-2.1095143) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(3.0281825) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rz(-1.1402567) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.3418125) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-2.4643728) q[3];
rz(-1.3418125) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[5];
rz(-2.4696046) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/4) q[4];
cz q[4],q[5];
rx(-pi/4) q[4];
rz(-0.95723993) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1843527) q[3];
rz(pi/2) q[3];
rx(-3*pi/4) q[3];
rx(1.0320784) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-2.4093228) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rz(-3*pi/4) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.11449191) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rz(1.4563044) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rx(pi/4) q[3];
rz(0.6135564) q[3];
rx(pi/2) q[3];
rz(-2.1019393) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1019393) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0202863) q[2];
rx(pi/2) q[3];
rz(0.53665172) q[3];
rx(-pi/2) q[3];
rx(2.5280363) q[4];
rz(pi/2) q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.4563044) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.6852882) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rz(1.3220499) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/4) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(3*pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(-1.056345) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(2.6271413) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rx(pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.29425236) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(2.2577478) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(0.05312832) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[5];
rx(-pi/2) q[6];
rz(2.948041) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[5],q[6];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(pi/4) q[5];
rz(-pi/2) q[5];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(1.764348) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-3*pi/4) q[4];
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
rz(pi/2) q[2];
rx(pi) q[2];
rx(1.3166149) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-0.1668878) q[2];
rx(pi/2) q[2];
rx(-0.13404668) q[3];
rz(1.4607896) q[3];
rx(-3.1267886) q[3];
rx(pi/2) q[4];
rz(3.0518536) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-0.78338219) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(1.5073839) q[3];
rz(1.507256) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rx(pi/2) q[4];
rz(0.13323157) q[4];
cz q[3],q[4];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(1.6011901) q[2];
rz(1.6011761) q[2];
rx(-0.78493642) q[2];
rx(3*pi/4) q[3];
rz(pi/2) q[3];
rx(5*pi/8) q[3];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-0.16727924) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(-2.362761) q[2];
rz(-0.16567221) q[2];
rx(1.3183039) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(1.5909953) q[2];
rz(0.12021315) q[2];
rx(1.601978) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
rz(0.32678325) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[6];
rz(3.0518536) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
rz(pi) q[6];
cz q[5],q[6];
rx(-1.6605354) q[5];
rz(pi/2) q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
rz(0.13323157) q[6];
cz q[5],q[6];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(-3*pi/4) q[4];
rz(-1.1286713) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-1.3910359) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-1.3910359) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(2.0129214) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-2.1019393) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rx(pi/4) q[3];
rz(0.6135564) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1019393) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0202863) q[2];
rx(-pi/2) q[3];
rz(3.0551543) q[3];
rx(pi/2) q[3];
rx(2.5280363) q[4];
rz(pi/2) q[4];
rx(-3*pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.4563044) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.4563044) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(-pi/4) q[3];
rz(-4.3716955) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rz(2.4775009) q[2];
rx(pi/4) q[3];
rz(0.6135564) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1019393) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-3.0202863) q[2];
rx(pi/2) q[3];
rz(-pi/4) q[3];
rx(0.95723993) q[4];
rz(-3*pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.22898382) q[4];
cz q[3],q[4];
rz(-3.6803106) q[3];
rx(1.3418125) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-2.1626428) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(-3*pi/4) q[5];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/4) q[4];
cz q[4],q[5];
rx(-pi/4) q[4];
rz(-0.95723993) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(2.1843527) q[3];
rz(pi/2) q[3];
rx(-3*pi/4) q[3];
rx(-2.1095143) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(3.0281825) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(0.22898382) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(1.3418125) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
rz(0.67198803) q[5];
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
rx(pi/2) q[4];
rz(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/4) q[3];
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
rx(pi/2) q[4];
rz(5*pi/4) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(1.6978239) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/4) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.96041297) q[4];
rz(0.91242578) q[5];
rx(pi) q[5];
rx(-pi/2) q[6];
rz(2.948041) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/4) q[5];
cz q[5],q[6];
rx(-pi/4) q[5];
rz(0.6980799) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-3.7128528) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(0.99833957) q[4];
rz(-2.2710872) q[4];
rx(2.1811797) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(2.5146524) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(3*pi/4) q[5];
rx(-pi/2) q[6];
rz(2.9831347) q[6];
barrier q[5],q[7],q[2],q[0],q[6],q[4],q[3],q[1];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];
