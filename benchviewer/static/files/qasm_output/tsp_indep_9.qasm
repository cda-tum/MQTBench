// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
ry(6.83008963725684) q[0];
ry(-8.57034629436521) q[1];
cz q[0],q[1];
ry(9.54519324465807) q[0];
ry(8.8817027980294) q[2];
cz q[1],q[2];
ry(5.56065754523027) q[1];
cz q[0],q[1];
ry(-1.39628933518933) q[0];
ry(-2.17196773666634) q[3];
cz q[2],q[3];
ry(-2.31008836723738) q[2];
cz q[1],q[2];
ry(4.35170768330625) q[1];
cz q[0],q[1];
ry(1.51805866982349) q[0];
ry(0.973502341279886) q[4];
cz q[3],q[4];
ry(4.071478914129) q[3];
cz q[2],q[3];
ry(-0.587989674957896) q[2];
cz q[1],q[2];
ry(-3.49667613090331) q[1];
cz q[0],q[1];
ry(-5.85966716100656) q[0];
ry(-3.63153181602981) q[5];
cz q[4],q[5];
ry(4.62198494341776) q[4];
cz q[3],q[4];
ry(5.81785532565818) q[3];
cz q[2],q[3];
ry(2.48308122888728) q[2];
cz q[1],q[2];
ry(-3.1272135721393) q[1];
cz q[0],q[1];
ry(-0.302992725569314) q[0];
ry(7.59825300059244) q[6];
cz q[5],q[6];
ry(5.84688115205691) q[5];
cz q[4],q[5];
ry(-5.37322464403233) q[4];
cz q[3],q[4];
ry(-2.10331094834262) q[3];
cz q[2],q[3];
ry(-5.47728575821629) q[2];
cz q[1],q[2];
ry(-3.30567362146466) q[1];
ry(2.95295923867583) q[7];
cz q[6],q[7];
ry(4.03131335326769) q[6];
cz q[5],q[6];
ry(4.66317936265773) q[5];
cz q[4],q[5];
ry(-0.168505911830311) q[4];
cz q[3],q[4];
ry(-3.61075246886218) q[3];
cz q[2],q[3];
ry(-3.42060408246978) q[2];
ry(-2.12436464425692) q[8];
cz q[7],q[8];
ry(-6.25110825354145) q[7];
cz q[6],q[7];
ry(-2.13109870672126) q[6];
cz q[5],q[6];
ry(3.55659564062235) q[5];
cz q[4],q[5];
ry(4.94928270237159) q[4];
cz q[3],q[4];
ry(5.38556785599766) q[3];
ry(5.70777144002698) q[8];
cz q[7],q[8];
ry(-5.8752361729205) q[7];
cz q[6],q[7];
ry(4.03006773880668) q[6];
cz q[5],q[6];
ry(1.50663232777631) q[5];
cz q[4],q[5];
ry(-9.21601932198633) q[4];
ry(-2.74385674569053) q[8];
cz q[7],q[8];
ry(-0.231623735882757) q[7];
cz q[6],q[7];
ry(-0.555928628884754) q[6];
cz q[5],q[6];
ry(-3.00831606386623) q[5];
ry(-0.914865985912277) q[8];
cz q[7],q[8];
ry(-5.43395368731956) q[7];
cz q[6],q[7];
ry(3.65616763220202) q[6];
ry(-4.81520357568536) q[8];
cz q[7],q[8];
ry(2.67644193688154) q[7];
ry(4.76550410115313) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
