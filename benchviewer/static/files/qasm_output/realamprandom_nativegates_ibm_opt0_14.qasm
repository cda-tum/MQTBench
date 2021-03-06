// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
rz(0.0) q[0];
sx q[0];
rz(3.20337664289231) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.38328847874201) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.78281710482065) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.71816806429202) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.70047623296638) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0.0) q[5];
sx q[5];
rz(3.45211762146221) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0.0) q[6];
sx q[6];
rz(3.66244603816633) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0.0) q[7];
sx q[7];
rz(3.2466855094607) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(4.09761719541989) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0.0) q[9];
sx q[9];
rz(4.1077141071822) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(0.0) q[10];
sx q[10];
rz(4.11849373124101) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(0.0) q[11];
sx q[11];
rz(3.32128949353382) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(0.0) q[12];
sx q[12];
rz(3.61655149755267) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(0.0) q[13];
sx q[13];
rz(3.46504644868357) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[0],q[13];
rz(0.0) q[0];
sx q[0];
rz(3.79157784158243) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[13];
rz(0.0) q[1];
sx q[1];
rz(4.02052551550993) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[13];
rz(0.0) q[2];
sx q[2];
rz(3.36158748185915) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[13];
rz(0.0) q[3];
sx q[3];
rz(3.64908734344712) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[13];
rz(0.0) q[4];
sx q[4];
rz(3.9771449439469) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[13];
rz(0.0) q[5];
sx q[5];
rz(4.0125057128493) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[13];
rz(0.0) q[6];
sx q[6];
rz(3.8078214015213) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[13];
rz(0.0) q[7];
sx q[7];
rz(3.18029449706416) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[13];
rz(0.0) q[8];
sx q[8];
rz(3.26242980055175) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[13];
cx q[10],q[13];
rz(0.0) q[10];
sx q[10];
rz(3.88599008705818) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[13];
rz(0.0) q[11];
sx q[11];
rz(3.36247173368407) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[13];
rz(0.0) q[12];
sx q[12];
rz(3.38568305264302) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.0) q[13];
sx q[13];
rz(3.69911679817392) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[9];
sx q[9];
rz(3.37993251065938) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
rz(0.0) q[0];
sx q[0];
rz(3.85357158824611) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
rz(0.0) q[1];
sx q[1];
rz(3.9456219365461) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
rz(0.0) q[2];
sx q[2];
rz(3.30591574862178) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
rz(0.0) q[3];
sx q[3];
rz(4.00650444162642) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
rz(0.0) q[4];
sx q[4];
rz(3.80531596278448) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
rz(0.0) q[5];
sx q[5];
rz(3.54789908606842) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
rz(0.0) q[6];
sx q[6];
rz(3.50346704688088) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
rz(0.0) q[7];
sx q[7];
rz(3.93849425390824) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
rz(0.0) q[8];
sx q[8];
rz(3.65068333859957) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
rz(0.0) q[10];
sx q[10];
rz(3.54474782441269) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[13];
rz(0.0) q[11];
sx q[11];
rz(4.00548783981538) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[13];
rz(0.0) q[12];
sx q[12];
rz(3.17261527782063) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.0) q[13];
sx q[13];
rz(3.84269555040521) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[9];
sx q[9];
rz(3.88553715050264) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
rz(0.0) q[0];
sx q[0];
rz(4.049272979993) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
rz(0.0) q[1];
sx q[1];
rz(3.40885692587593) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
rz(0.0) q[2];
sx q[2];
rz(3.18254706142085) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
rz(0.0) q[3];
sx q[3];
rz(3.86540972055932) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
rz(0.0) q[4];
sx q[4];
rz(3.82670873696944) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
rz(0.0) q[5];
sx q[5];
rz(3.36027447474772) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
rz(0.0) q[6];
sx q[6];
rz(3.65953166590582) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
rz(0.0) q[7];
sx q[7];
rz(3.33681273607428) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
rz(0.0) q[8];
sx q[8];
rz(3.87695024826367) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
rz(0.0) q[10];
sx q[10];
rz(3.3954604596095) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[13];
rz(0.0) q[11];
sx q[11];
rz(3.81391506004244) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[13];
rz(0.0) q[12];
sx q[12];
rz(3.88398368596135) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.0) q[13];
sx q[13];
rz(4.08241159702794) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[9];
sx q[9];
rz(3.91939715686529) q[9];
sx q[9];
rz(3*pi) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
