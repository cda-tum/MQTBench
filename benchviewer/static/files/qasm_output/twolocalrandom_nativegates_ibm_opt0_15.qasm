// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
rz(0.0) q[0];
sx q[0];
rz(3.61179282531267) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.58945279049879) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.5484967412112) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.29676238322684) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.97584999095184) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0.0) q[5];
sx q[5];
rz(3.34391205690363) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0.0) q[6];
sx q[6];
rz(3.58723079059046) q[6];
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
rz(3.39431322170349) q[7];
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
rz(3.54696711071614) q[8];
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
rz(3.29340579418893) q[9];
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
rz(3.63255416704965) q[10];
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
rz(3.69310148099322) q[11];
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
rz(3.54360151833839) q[12];
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
rz(3.42974303149059) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(0.0) q[14];
sx q[14];
rz(3.38217644032916) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[0],q[14];
rz(0.0) q[0];
sx q[0];
rz(3.97157346755805) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[14];
rz(0.0) q[1];
sx q[1];
rz(3.30252097644608) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[14];
rz(0.0) q[2];
sx q[2];
rz(3.67793584046465) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[14];
rz(0.0) q[3];
sx q[3];
rz(3.51971539122613) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[14];
rz(0.0) q[4];
sx q[4];
rz(4.1255019488752) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[14];
rz(0.0) q[5];
sx q[5];
rz(4.10144092303103) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[14];
rz(0.0) q[6];
sx q[6];
rz(3.76641273703849) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[14];
rz(0.0) q[7];
sx q[7];
rz(3.83583458677011) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[14];
rz(0.0) q[8];
sx q[8];
rz(3.16005302360956) q[8];
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
cx q[9],q[14];
cx q[10],q[14];
rz(0.0) q[10];
sx q[10];
rz(4.13602404634785) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[14];
rz(0.0) q[11];
sx q[11];
rz(3.2785749177665) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[14];
rz(0.0) q[12];
sx q[12];
rz(3.65432800704325) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[14];
rz(0.0) q[13];
sx q[13];
rz(3.15670486706369) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[14];
sx q[14];
rz(3.59674758042337) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.0) q[9];
sx q[9];
rz(3.69911504865734) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
rz(0.0) q[0];
sx q[0];
rz(3.55105872564042) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
rz(0.0) q[1];
sx q[1];
rz(3.58744695123908) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
rz(0.0) q[2];
sx q[2];
rz(3.44387199183765) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
rz(0.0) q[3];
sx q[3];
rz(3.32978573909649) q[3];
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
cx q[4],q[14];
rz(0.0) q[4];
sx q[4];
rz(3.44890564095994) q[4];
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
cx q[5],q[14];
rz(0.0) q[5];
sx q[5];
rz(3.76542731031011) q[5];
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
cx q[6],q[14];
rz(0.0) q[6];
sx q[6];
rz(3.65747118481443) q[6];
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
cx q[7],q[14];
rz(0.0) q[7];
sx q[7];
rz(3.16951203327775) q[7];
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
cx q[8],q[14];
rz(0.0) q[8];
sx q[8];
rz(3.89607346614012) q[8];
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
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
rz(0.0) q[10];
sx q[10];
rz(3.67917318302519) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[14];
rz(0.0) q[11];
sx q[11];
rz(3.94240709219712) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[14];
rz(0.0) q[12];
sx q[12];
rz(3.54313793601029) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[14];
rz(0.0) q[13];
sx q[13];
rz(4.00508995699664) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[14];
sx q[14];
rz(3.51753432980998) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.0) q[9];
sx q[9];
rz(3.85508835988498) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
rz(0.0) q[0];
sx q[0];
rz(4.03552833386876) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
rz(0.0) q[1];
sx q[1];
rz(3.25772561202167) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
rz(0.0) q[2];
sx q[2];
rz(3.9188017286029) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
rz(0.0) q[3];
sx q[3];
rz(3.58109874815093) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
rz(0.0) q[4];
sx q[4];
rz(3.83550703225892) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
rz(0.0) q[5];
sx q[5];
rz(3.27637625241278) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
rz(0.0) q[6];
sx q[6];
rz(4.03002225333449) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
rz(0.0) q[7];
sx q[7];
rz(4.00437971029077) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
rz(0.0) q[8];
sx q[8];
rz(4.01844394777872) q[8];
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
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
rz(0.0) q[10];
sx q[10];
rz(3.93297712590655) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[14];
rz(0.0) q[11];
sx q[11];
rz(4.01341685786513) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[14];
rz(0.0) q[12];
sx q[12];
rz(3.47351511035083) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[14];
rz(0.0) q[13];
sx q[13];
rz(3.89118574533181) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[14];
sx q[14];
rz(3.93062095390626) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.0) q[9];
sx q[9];
rz(4.06291749534456) q[9];
sx q[9];
rz(3*pi) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
measure q[14] -> meas[14];
