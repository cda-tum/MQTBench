// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
rz(0.0) q[0];
sx q[0];
rz(4.10566805667808) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.17956259017488) q[0];
rz(0.0) q[1];
sx q[1];
rz(4.07327320061873) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.129667674669877) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.42112558112179) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.450487187265378) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.38142767796347) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.759260556393921) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.29943754279708) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.823880309568539) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0.0) q[5];
sx q[5];
rz(3.29601768782164) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.323044984645624) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0.0) q[6];
sx q[6];
rz(3.8579559396654) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.307938537636001) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0.0) q[7];
sx q[7];
rz(3.9350550037486) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.247635244302565) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(3.58656751953773) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.642230380499158) q[8];
cx q[0],q[8];
rz(0.0) q[0];
sx q[0];
rz(3.26963935841314) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.379228383539732) q[0];
cx q[1],q[8];
rz(0.0) q[1];
sx q[1];
rz(3.4688199912419) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.601403245094609) q[1];
cx q[0],q[1];
cx q[2],q[8];
rz(0.0) q[2];
sx q[2];
rz(3.55516952341023) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.638774302076617) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
rz(0.0) q[3];
sx q[3];
rz(3.14636540973423) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.370271761788469) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
rz(0.0) q[4];
sx q[4];
rz(3.28208244266495) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.440176799532364) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
rz(0.0) q[5];
sx q[5];
rz(3.5138009858378) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.25421994045817) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
rz(0.0) q[6];
sx q[6];
rz(3.94709152824962) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.566276971476577) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
rz(0.0) q[7];
sx q[7];
rz(3.25091245418651) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.332772534632913) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(3.56946492077169) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.945157657347255) q[8];
cx q[0],q[8];
rz(0.0) q[0];
sx q[0];
rz(3.29019965761615) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.522133417179099) q[0];
cx q[1],q[8];
rz(0.0) q[1];
sx q[1];
rz(3.99289880506364) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0822271394026959) q[1];
cx q[0],q[1];
cx q[2],q[8];
rz(0.0) q[2];
sx q[2];
rz(3.67583142116032) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.19548553581609) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
rz(0.0) q[3];
sx q[3];
rz(3.33146050228702) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.600827234874207) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
rz(0.0) q[4];
sx q[4];
rz(3.89429822598686) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.348177144904586) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
rz(0.0) q[5];
sx q[5];
rz(4.060382685695) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.219431707693251) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
rz(0.0) q[6];
sx q[6];
rz(3.16635824085236) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.677081479078071) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
rz(0.0) q[7];
sx q[7];
rz(3.20606958658342) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.0115065344010179) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(3.56691249872282) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.476560368256194) q[8];
cx q[0],q[8];
rz(0.0) q[0];
sx q[0];
rz(3.232628113707) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.886260218759724) q[0];
cx q[1],q[8];
rz(0.0) q[1];
sx q[1];
rz(3.50531737291034) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.952405307787185) q[1];
cx q[2],q[8];
rz(0.0) q[2];
sx q[2];
rz(3.25770982698928) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.181701284300167) q[2];
cx q[3],q[8];
rz(0.0) q[3];
sx q[3];
rz(3.57380161432833) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.351933687264995) q[3];
cx q[4],q[8];
rz(0.0) q[4];
sx q[4];
rz(3.28258908579264) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.964245639513159) q[4];
cx q[5],q[8];
rz(0.0) q[5];
sx q[5];
rz(3.17253164955078) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.526182788694067) q[5];
cx q[6],q[8];
rz(0.0) q[6];
sx q[6];
rz(3.39254636216783) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.939618292653497) q[6];
cx q[7],q[8];
rz(0.0) q[7];
sx q[7];
rz(3.84838236425223) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.508887115602484) q[7];
rz(0.0) q[8];
sx q[8];
rz(3.69234077205909) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.557263196516106) q[8];
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
