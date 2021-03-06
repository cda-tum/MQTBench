// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
ry(0.810808839534386) q[0];
ry(0.267257225961356) q[1];
cx q[0],q[1];
ry(0.925302457775134) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.288334121367435) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.890614461888498) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.132011977225285) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.663871971591814) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.622108238577874) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.418659401611528) q[8];
cx q[0],q[8];
ry(0.45386219977075) q[0];
cx q[1],q[8];
ry(0.873123711485858) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.876743153682803) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.942504905356444) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.603357093113603) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.77128515550045) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.220397002199758) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.0447823654961981) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.138981401614084) q[8];
cx q[0],q[8];
ry(0.684723457455267) q[0];
cx q[1],q[8];
ry(0.413645372710832) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.247114579493509) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.343562689678296) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.299869213952403) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.42759432464112) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.121702300320769) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.938087465796977) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.648265191710166) q[8];
cx q[0],q[8];
ry(0.523489232305425) q[0];
cx q[1],q[8];
ry(0.635635971815008) q[1];
cx q[2],q[8];
ry(0.490351180386185) q[2];
cx q[3],q[8];
ry(0.571418138310117) q[3];
cx q[4],q[8];
ry(0.936583694617666) q[4];
cx q[5],q[8];
ry(0.613949218788019) q[5];
cx q[6],q[8];
ry(0.0988192996986735) q[6];
cx q[7],q[8];
ry(0.352974343214138) q[7];
ry(0.873958786739625) q[8];
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
