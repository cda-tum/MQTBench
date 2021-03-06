// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
ry(0.348233972069202) q[0];
ry(0.129902805772413) q[1];
cx q[0],q[1];
ry(0.369647727304313) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.870664310575216) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.970086540024205) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.929777709755284) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.772596509130221) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.0879160015704983) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.896292647993874) q[8];
cx q[0],q[8];
ry(0.352290881612712) q[0];
cx q[1],q[8];
ry(0.942637799571847) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.0672875165112075) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.806815635085219) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.978134664464011) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.355276310655261) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.0682275520618391) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.108982317213502) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.15188010685965) q[8];
cx q[0],q[8];
ry(0.645063086436786) q[0];
cx q[1],q[8];
ry(0.499432492128622) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.851016922363754) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.551333681275747) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.171053956953382) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.747207295487517) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.825221725950248) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.474419320703847) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.611099726279176) q[8];
cx q[0],q[8];
ry(0.695325879680545) q[0];
cx q[1],q[8];
ry(0.868338714714555) q[1];
cx q[2],q[8];
ry(0.12442281106334) q[2];
cx q[3],q[8];
ry(0.0667647059637339) q[3];
cx q[4],q[8];
ry(0.690055310106858) q[4];
cx q[5],q[8];
ry(0.443925135452619) q[5];
cx q[6],q[8];
ry(0.0252764669378815) q[6];
cx q[7],q[8];
ry(0.346675115753925) q[7];
ry(0.599297581840438) q[8];
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
