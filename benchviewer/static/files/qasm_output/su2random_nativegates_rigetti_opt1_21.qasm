// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg meas[21];
rx(0.73259128) q[0];
rz(0.75966323) q[0];
rx(-0.8924113) q[0];
rx(pi/2) q[1];
rz(2.1640746) q[1];
rx(1.6946159) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(1.7705361) q[2];
rx(2.2271281) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(1.8628251) q[3];
rx(1.9494518) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(1.73927) q[4];
rx(1.6147711) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(2.539593) q[5];
rx(2.0247748) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(2.5358782) q[6];
rx(1.5730723) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(1.8350517) q[7];
rx(2.3224767) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rx(pi/2) q[8];
rz(2.3572857) q[8];
rx(1.8939909) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(1.7157778) q[9];
rx(1.7134492) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(pi/2) q[10];
rz(1.8445506) q[10];
rx(2.4407587) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[11];
rz(1.6172925) q[11];
rx(1.6454339) q[11];
cz q[0],q[11];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(2.4231049) q[12];
rx(2.1654206) q[12];
cz q[0],q[12];
cz q[1],q[12];
cz q[2],q[12];
cz q[3],q[12];
cz q[4],q[12];
cz q[5],q[12];
cz q[6],q[12];
cz q[7],q[12];
cz q[8],q[12];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(1.8353136) q[13];
rx(2.4751963) q[13];
cz q[0],q[13];
cz q[1],q[13];
cz q[2],q[13];
cz q[3],q[13];
cz q[4],q[13];
cz q[5],q[13];
cz q[6],q[13];
cz q[7],q[13];
cz q[8],q[13];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(2.3807446) q[14];
rx(1.7133198) q[14];
cz q[0],q[14];
cz q[1],q[14];
cz q[2],q[14];
cz q[3],q[14];
cz q[4],q[14];
cz q[5],q[14];
cz q[6],q[14];
cz q[7],q[14];
cz q[8],q[14];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(2.0449159) q[15];
rx(2.4543469) q[15];
cz q[0],q[15];
cz q[1],q[15];
cz q[2],q[15];
cz q[3],q[15];
cz q[4],q[15];
cz q[5],q[15];
cz q[6],q[15];
cz q[7],q[15];
cz q[8],q[15];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[16];
rz(2.1313338) q[16];
rx(1.7503657) q[16];
cz q[0],q[16];
cz q[1],q[16];
cz q[2],q[16];
cz q[3],q[16];
cz q[4],q[16];
cz q[5],q[16];
cz q[6],q[16];
cz q[7],q[16];
cz q[8],q[16];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(2.4076781) q[17];
rx(1.8827341) q[17];
cz q[0],q[17];
cz q[1],q[17];
cz q[2],q[17];
cz q[3],q[17];
cz q[4],q[17];
cz q[5],q[17];
cz q[6],q[17];
cz q[7],q[17];
cz q[8],q[17];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(1.9048196) q[18];
rx(1.587234) q[18];
cz q[0],q[18];
cz q[1],q[18];
cz q[2],q[18];
cz q[3],q[18];
cz q[4],q[18];
cz q[5],q[18];
cz q[6],q[18];
cz q[7],q[18];
cz q[8],q[18];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(1.9423412) q[19];
rx(1.701417) q[19];
cz q[0],q[19];
cz q[1],q[19];
cz q[2],q[19];
cz q[3],q[19];
cz q[4],q[19];
cz q[5],q[19];
cz q[6],q[19];
cz q[7],q[19];
cz q[8],q[19];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(2.0080575) q[20];
rx(2.0390468) q[20];
cz q[0],q[20];
rx(0.20103664) q[0];
rz(0.62160078) q[0];
rx(-0.24561841) q[0];
cz q[1],q[20];
rx(pi/2) q[1];
rz(1.8714808) q[1];
rx(1.9294693) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[20];
rx(pi/2) q[2];
rz(2.3832251) q[2];
rx(2.2626516) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[20];
rx(pi/2) q[3];
rz(2.1305491) q[3];
rx(2.304564) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[20];
rx(pi/2) q[4];
rz(2.5352531) q[4];
rx(2.5446073) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[20];
rx(pi/2) q[5];
rz(2.0171448) q[5];
rx(2.1516564) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[20];
rx(pi/2) q[6];
rz(2.0703405) q[6];
rx(1.8665311) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[20];
rx(pi/2) q[7];
rz(2.1406289) q[7];
rx(2.4229941) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[20];
rx(pi/2) q[8];
rz(1.6534024) q[8];
rx(2.4861076) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[20];
cz q[10],q[20];
rx(pi/2) q[10];
rz(2.0454608) q[10];
rx(2.5358684) q[10];
cz q[11],q[20];
rx(pi/2) q[11];
rz(1.8058569) q[11];
rx(1.754257) q[11];
cz q[12],q[20];
rx(pi/2) q[12];
rz(1.8554624) q[12];
rx(1.7062909) q[12];
cz q[13],q[20];
rx(pi/2) q[13];
rz(2.5228752) q[13];
rx(2.2148976) q[13];
cz q[14],q[20];
rx(pi/2) q[14];
rz(2.3232535) q[14];
rx(2.2462925) q[14];
cz q[15],q[20];
rx(pi/2) q[15];
rz(1.9781548) q[15];
rx(1.7786213) q[15];
cz q[16],q[20];
rx(pi/2) q[16];
rz(1.7665245) q[16];
rx(1.7740155) q[16];
cz q[17],q[20];
rx(pi/2) q[17];
rz(1.7277414) q[17];
rx(2.1334296) q[17];
cz q[18],q[20];
rx(pi/2) q[18];
rz(1.7940066) q[18];
rx(1.9880856) q[18];
cz q[19],q[20];
rx(pi/2) q[19];
rz(1.6174371) q[19];
rx(1.5777358) q[19];
rx(-pi/2) q[20];
rz(0.32984265) q[20];
rx(1.6001127) q[20];
rx(pi/2) q[9];
rz(2.2795581) q[9];
rx(1.9826498) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
rx(0.47126821) q[0];
rz(0.59014177) q[0];
rx(-0.55013704) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
rx(pi/2) q[1];
rz(1.894646) q[1];
rx(2.2347469) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
rx(pi/2) q[2];
rz(1.942298) q[2];
rx(1.7484145) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
rx(pi/2) q[3];
rz(1.883091) q[3];
rx(1.8353184) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
rx(pi/2) q[4];
rz(2.1083349) q[4];
rx(1.7730688) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
rx(pi/2) q[5];
rz(2.3795577) q[5];
rx(1.6930169) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
rx(pi/2) q[6];
rz(1.7016372) q[6];
rx(2.0313077) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
rx(pi/2) q[7];
rz(2.4067683) q[7];
rx(2.5652868) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
rx(pi/2) q[8];
rz(2.1279909) q[8];
rx(1.8469538) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
rx(pi/2) q[10];
rz(1.6494364) q[10];
rx(2.0422309) q[10];
cz q[11],q[20];
rx(pi/2) q[11];
rz(2.0066688) q[11];
rx(2.1964575) q[11];
cz q[12],q[20];
rx(pi/2) q[12];
rz(1.8388839) q[12];
rx(2.0572735) q[12];
cz q[13],q[20];
rx(pi/2) q[13];
rz(2.2716152) q[13];
rx(1.895213) q[13];
cz q[14],q[20];
rx(pi/2) q[14];
rz(1.7084232) q[14];
rx(2.0663821) q[14];
cz q[15],q[20];
rx(pi/2) q[15];
rz(1.7497131) q[15];
rx(2.5653923) q[15];
cz q[16],q[20];
rx(pi/2) q[16];
rz(2.2510653) q[16];
rx(2.1762873) q[16];
cz q[17],q[20];
rx(pi/2) q[17];
rz(2.4938953) q[17];
rx(1.7835944) q[17];
cz q[18],q[20];
rx(pi/2) q[18];
rz(1.7049308) q[18];
rx(2.501461) q[18];
cz q[19],q[20];
rx(pi/2) q[19];
rz(2.2459309) q[19];
rx(2.2522554) q[19];
rx(-pi/2) q[20];
rz(0.35968711) q[20];
rx(2.3954355) q[20];
rx(pi/2) q[9];
rz(2.1862078) q[9];
rx(2.0072314) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
rx(0.085464786) q[0];
rz(0.44730253) q[0];
rx(-0.094737568) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
rx(1.0122654) q[1];
rz(0.62753433) q[1];
rx(-1.1024824) q[1];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
rx(0.6023127) q[2];
rz(1.0764912) q[2];
rx(-0.96679436) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
rx(0.25956503) q[3];
rz(0.94314259) q[3];
rx(-0.42468564) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
rx(0.87204623) q[4];
rz(0.91532465) q[4];
rx(-1.0975142) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
rx(0.73639155) q[5];
rz(0.7335381) q[5];
rx(-0.8843185) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
rx(0.62563215) q[6];
rz(0.39403526) q[6];
rx(-0.66391905) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
rx(1.2929242) q[7];
rz(0.72919845) q[7];
rx(-1.3612054) q[7];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
rx(1.0448607) q[8];
rz(0.33841931) q[8];
rx(-1.0698388) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
rx(1.4003475) q[10];
rz(0.53577623) q[10];
rx(-1.4238626) q[10];
cz q[11],q[20];
rx(1.1331225) q[11];
rz(0.95959571) q[11];
rx(-1.3084561) q[11];
cz q[12],q[20];
rx(0.24145031) q[12];
rz(0.91882276) q[12];
rx(-0.3855426) q[12];
cz q[13],q[20];
rx(0.018423085) q[13];
rz(0.2179498) q[13];
rx(-0.018869379) q[13];
cz q[14],q[20];
rx(0.42984521) q[14];
rz(0.69678676) q[14];
rx(-0.53877716) q[14];
cz q[15],q[20];
rx(1.3797703) q[15];
rz(0.34885563) q[15];
rx(-1.3910229) q[15];
cz q[16],q[20];
rx(0.22327148) q[16];
rz(0.86415936) q[16];
rx(-0.3364129) q[16];
cz q[17],q[20];
rx(0.095336537) q[17];
rz(0.97995566) q[17];
rx(-0.17000591) q[17];
cz q[18],q[20];
rx(1.3167517) q[18];
rz(0.99892628) q[18];
rx(-1.431184) q[18];
cz q[19],q[20];
rx(1.2976088) q[19];
rz(0.65595669) q[19];
rx(-1.3522982) q[19];
rx(2.1434078) q[20];
rz(0.86778464) q[20];
rx(1.1759054) q[20];
rx(0.51176037) q[9];
rz(0.70424282) q[9];
rx(-0.63513159) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20];
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
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
