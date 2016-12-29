jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	14		2 3 4 5 6 7 8 10 11 12 13 16 20 23 
2	6	8		35 31 30 26 22 21 18 17 
3	6	3		22 14 9 
4	6	7		30 27 26 22 21 18 15 
5	6	7		50 35 31 27 22 21 19 
6	6	7		51 35 31 26 24 18 17 
7	6	7		51 35 28 26 25 22 17 
8	6	6		35 30 26 24 21 17 
9	6	6		34 30 27 26 24 18 
10	6	6		51 35 34 27 24 18 
11	6	5		36 30 24 21 18 
12	6	4		28 25 24 17 
13	6	10		51 50 39 36 35 34 33 32 30 29 
14	6	9		51 50 37 36 35 34 32 31 29 
15	6	6		51 39 35 34 32 24 
16	6	5		39 34 26 25 24 
17	6	7		50 39 37 34 32 29 27 
18	6	6		50 39 33 29 28 25 
19	6	5		51 36 29 26 25 
20	6	9		51 50 49 46 39 38 36 33 28 
21	6	6		51 39 38 34 33 28 
22	6	3		36 34 24 
23	6	6		49 48 46 38 33 28 
24	6	5		48 47 37 33 29 
25	6	7		48 46 43 41 38 37 32 
26	6	7		49 48 46 44 43 33 32 
27	6	6		49 48 43 42 38 36 
28	6	5		44 43 41 37 32 
29	6	7		49 46 43 42 41 40 38 
30	6	6		49 47 46 42 40 37 
31	6	4		43 42 41 39 
32	6	3		47 42 40 
33	6	3		45 41 40 
34	6	3		48 46 43 
35	6	3		44 42 41 
36	6	2		41 40 
37	6	1		45 
38	6	1		44 
39	6	1		40 
40	6	1		52 
41	6	1		52 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	2	5	9	13	14	14	
	2	9	1	4	7	13	10	14	
	3	11	1	4	7	12	10	14	
	4	14	1	4	5	12	9	14	
	5	15	1	4	4	12	5	14	
	6	17	1	4	3	11	5	14	
3	1	4	5	2	18	17	16	4	
	2	9	3	1	13	16	14	4	
	3	10	3	1	10	16	13	4	
	4	11	3	1	10	16	10	4	
	5	12	2	1	4	15	9	4	
	6	16	1	1	3	15	9	4	
4	1	1	4	2	6	7	13	19	
	2	8	3	2	6	6	13	16	
	3	14	3	2	6	5	9	15	
	4	15	3	2	6	4	8	14	
	5	16	3	2	6	3	5	12	
	6	19	3	2	6	3	5	11	
5	1	4	5	3	14	3	15	17	
	2	5	5	3	12	2	15	17	
	3	7	5	3	12	2	14	14	
	4	13	5	2	11	2	12	10	
	5	15	5	1	10	2	12	7	
	6	20	5	1	8	2	11	2	
6	1	2	2	4	5	17	13	16	
	2	3	2	3	5	15	13	15	
	3	5	2	3	5	12	11	14	
	4	9	2	3	4	10	10	14	
	5	11	1	3	4	6	10	12	
	6	17	1	3	3	2	9	12	
7	1	1	2	3	18	10	10	17	
	2	4	2	2	18	9	7	13	
	3	5	2	2	18	8	7	10	
	4	12	2	2	18	8	5	8	
	5	14	2	1	17	6	4	5	
	6	15	2	1	17	5	2	3	
8	1	2	4	4	20	14	3	12	
	2	5	3	4	19	13	3	10	
	3	9	3	4	18	12	3	7	
	4	10	3	4	16	12	3	7	
	5	13	3	4	16	9	3	4	
	6	17	3	4	15	9	3	3	
9	1	4	4	4	9	12	15	16	
	2	5	4	3	8	11	14	11	
	3	8	4	3	6	11	14	9	
	4	14	4	2	6	10	13	8	
	5	16	3	2	5	9	12	6	
	6	20	3	2	2	9	11	4	
10	1	1	3	3	17	20	6	9	
	2	5	3	3	13	19	6	7	
	3	11	3	3	12	19	6	5	
	4	13	3	2	11	19	6	5	
	5	17	3	2	6	19	6	2	
	6	19	3	2	4	19	6	1	
11	1	4	3	3	9	17	18	14	
	2	7	3	3	8	15	18	11	
	3	13	3	3	8	14	18	11	
	4	15	3	3	7	8	18	10	
	5	16	2	3	6	7	18	7	
	6	17	2	3	6	3	18	6	
12	1	1	3	4	18	10	11	8	
	2	2	3	3	18	9	11	8	
	3	4	2	3	18	9	8	6	
	4	7	2	3	18	6	6	4	
	5	11	1	2	18	5	4	3	
	6	12	1	1	18	4	3	2	
13	1	4	3	5	6	17	20	19	
	2	5	3	5	6	16	18	17	
	3	7	3	5	4	16	18	17	
	4	12	3	5	4	15	17	16	
	5	14	3	5	3	15	15	15	
	6	17	3	5	2	14	15	14	
14	1	3	2	4	17	20	6	7	
	2	5	2	3	16	19	6	7	
	3	9	2	2	16	19	6	7	
	4	11	2	2	14	18	6	7	
	5	17	2	2	14	18	6	6	
	6	19	2	1	13	17	6	7	
15	1	5	4	2	18	12	17	3	
	2	8	3	1	18	12	17	3	
	3	12	3	1	16	10	17	3	
	4	13	3	1	15	7	17	3	
	5	18	3	1	14	4	17	3	
	6	19	3	1	13	3	17	3	
16	1	9	2	3	11	19	17	16	
	2	11	2	3	11	19	16	16	
	3	13	2	3	11	17	14	15	
	4	14	2	3	11	17	12	15	
	5	19	2	2	10	16	11	15	
	6	20	2	2	10	15	9	14	
17	1	6	4	3	17	8	9	18	
	2	7	3	3	14	7	8	17	
	3	8	3	3	11	7	6	16	
	4	9	3	2	10	7	6	16	
	5	15	2	1	8	6	4	14	
	6	19	2	1	6	6	4	13	
18	1	1	3	2	12	4	6	19	
	2	8	3	2	10	4	4	19	
	3	9	3	2	9	3	4	18	
	4	10	3	2	7	3	3	18	
	5	17	2	2	5	1	2	16	
	6	19	2	2	4	1	2	16	
19	1	9	5	2	11	13	18	13	
	2	12	4	2	11	12	18	13	
	3	14	4	2	11	11	18	13	
	4	15	4	2	10	11	17	13	
	5	18	4	2	10	11	17	12	
	6	19	4	2	10	10	17	13	
20	1	3	3	2	16	17	12	16	
	2	6	3	2	16	17	11	12	
	3	7	3	2	15	15	8	10	
	4	15	2	2	13	13	6	9	
	5	16	1	2	12	11	6	4	
	6	18	1	2	10	8	3	2	
21	1	4	5	3	10	13	8	11	
	2	5	4	2	8	11	6	10	
	3	10	4	2	6	9	5	9	
	4	11	3	2	6	5	4	7	
	5	12	2	1	2	4	4	7	
	6	17	2	1	1	3	2	5	
22	1	1	4	3	18	12	17	17	
	2	2	3	3	12	10	17	14	
	3	3	3	3	10	8	17	14	
	4	4	3	3	9	7	17	11	
	5	14	2	3	4	4	17	10	
	6	18	2	3	2	2	17	10	
23	1	1	4	3	13	6	7	17	
	2	5	3	2	10	5	7	14	
	3	16	2	2	8	4	6	11	
	4	18	2	2	7	3	6	11	
	5	19	1	1	4	2	5	6	
	6	20	1	1	2	1	5	3	
24	1	5	4	5	19	6	7	14	
	2	7	3	4	18	6	6	11	
	3	12	3	3	17	5	5	10	
	4	13	2	3	15	4	4	8	
	5	15	1	2	15	2	4	5	
	6	18	1	2	14	1	2	5	
25	1	1	4	3	14	20	16	19	
	2	5	4	2	11	20	14	18	
	3	11	4	2	10	20	13	17	
	4	12	4	2	7	20	13	17	
	5	13	4	2	5	20	11	17	
	6	14	4	2	4	20	10	16	
26	1	5	5	4	14	20	18	14	
	2	10	4	4	12	19	15	12	
	3	14	4	4	10	18	12	11	
	4	15	4	4	9	18	10	10	
	5	16	3	3	5	17	8	8	
	6	18	3	3	3	16	3	7	
27	1	6	3	4	19	9	13	10	
	2	9	3	3	17	9	11	9	
	3	10	3	3	16	9	9	9	
	4	11	3	3	16	8	9	8	
	5	14	2	2	15	8	8	7	
	6	20	2	2	14	7	6	6	
28	1	5	5	4	18	10	12	12	
	2	9	4	3	18	10	11	12	
	3	10	4	3	16	10	11	10	
	4	14	3	3	16	9	11	8	
	5	18	3	3	15	9	10	8	
	6	19	3	3	14	9	10	7	
29	1	1	5	2	9	18	9	6	
	2	3	4	1	9	18	6	4	
	3	13	4	1	8	18	6	4	
	4	14	4	1	8	18	4	4	
	5	16	3	1	8	18	3	3	
	6	17	3	1	7	18	3	2	
30	1	7	4	3	7	13	16	14	
	2	13	4	2	6	12	14	13	
	3	14	3	2	6	11	14	9	
	4	15	3	2	5	9	13	7	
	5	18	3	1	5	8	12	6	
	6	19	2	1	4	5	12	2	
31	1	4	4	2	17	19	17	16	
	2	8	4	2	15	14	16	12	
	3	9	4	2	15	13	15	9	
	4	11	3	2	12	8	15	8	
	5	14	3	1	12	7	13	5	
	6	20	3	1	10	3	13	3	
32	1	1	3	1	14	14	20	19	
	2	3	2	1	11	12	18	17	
	3	9	2	1	10	8	16	17	
	4	10	2	1	7	7	15	17	
	5	19	2	1	6	6	14	16	
	6	20	2	1	5	4	14	15	
33	1	1	4	4	19	18	5	10	
	2	6	3	4	17	14	4	10	
	3	8	3	4	17	13	4	9	
	4	10	2	4	15	12	3	7	
	5	11	2	4	13	10	2	5	
	6	12	1	4	13	6	2	4	
34	1	7	5	5	12	20	12	13	
	2	10	4	5	12	14	9	13	
	3	11	3	5	8	12	8	12	
	4	13	3	5	7	8	7	12	
	5	17	2	5	3	6	7	12	
	6	20	1	5	1	4	6	11	
35	1	2	3	5	11	14	17	8	
	2	11	3	4	10	14	16	8	
	3	15	3	3	9	14	16	7	
	4	16	3	3	9	13	15	4	
	5	17	3	2	8	13	13	4	
	6	20	3	2	8	13	12	1	
36	1	1	5	2	11	19	17	12	
	2	7	4	1	8	17	15	11	
	3	10	4	1	8	16	15	11	
	4	11	4	1	5	15	13	11	
	5	12	4	1	3	14	11	11	
	6	13	4	1	3	14	11	10	
37	1	2	2	2	18	15	12	20	
	2	3	2	2	16	15	11	17	
	3	6	2	2	15	15	9	11	
	4	13	1	2	12	15	8	11	
	5	14	1	2	10	15	8	6	
	6	16	1	2	9	15	7	3	
38	1	1	3	4	12	18	16	11	
	2	8	2	4	9	17	16	11	
	3	9	2	4	8	17	12	11	
	4	11	2	3	8	16	10	10	
	5	12	2	2	5	15	9	10	
	6	20	2	2	4	15	6	9	
39	1	3	2	3	16	19	13	20	
	2	4	2	2	14	19	12	17	
	3	6	2	2	14	19	12	13	
	4	9	2	1	13	19	12	12	
	5	11	2	1	12	19	12	10	
	6	20	2	1	11	19	12	8	
40	1	5	1	3	20	11	13	8	
	2	7	1	3	18	10	12	8	
	3	8	1	3	17	9	11	7	
	4	9	1	2	17	7	11	7	
	5	11	1	1	16	6	11	7	
	6	13	1	1	15	6	10	6	
41	1	8	5	2	18	11	17	19	
	2	10	4	2	17	11	17	16	
	3	11	4	2	17	8	13	15	
	4	12	4	2	16	7	10	14	
	5	13	4	2	16	3	8	11	
	6	20	4	2	15	2	7	10	
42	1	1	4	3	10	17	17	10	
	2	2	4	3	9	12	17	8	
	3	4	4	2	8	10	14	8	
	4	10	4	2	8	9	11	5	
	5	11	4	2	6	6	9	5	
	6	20	4	1	5	4	7	4	
43	1	1	3	2	16	16	11	15	
	2	2	3	2	13	14	11	14	
	3	7	3	2	10	10	10	14	
	4	13	3	2	8	10	8	11	
	5	15	2	2	6	6	8	11	
	6	18	2	2	3	5	6	9	
44	1	1	3	1	8	9	16	20	
	2	2	3	1	5	8	13	18	
	3	4	3	1	5	7	11	16	
	4	5	2	1	4	5	8	14	
	5	16	1	1	3	4	7	13	
	6	19	1	1	2	3	5	12	
45	1	10	4	3	13	7	17	4	
	2	11	4	3	12	7	16	4	
	3	12	3	3	11	7	15	4	
	4	15	3	3	7	7	13	4	
	5	19	2	3	5	7	10	3	
	6	20	2	3	4	7	8	3	
46	1	4	4	5	19	12	14	6	
	2	6	3	4	18	12	13	4	
	3	7	2	4	17	11	12	4	
	4	8	2	3	17	10	11	3	
	5	16	2	3	15	9	11	1	
	6	20	1	2	15	8	10	1	
47	1	1	4	1	10	19	13	14	
	2	5	4	1	9	15	13	13	
	3	10	4	1	9	15	13	11	
	4	11	4	1	7	11	12	10	
	5	19	3	1	6	10	11	9	
	6	20	3	1	6	8	11	9	
48	1	2	2	4	15	14	10	18	
	2	4	2	4	10	11	7	16	
	3	8	2	4	8	7	6	16	
	4	11	2	4	8	6	6	14	
	5	12	1	4	6	4	4	12	
	6	18	1	4	4	2	3	11	
49	1	5	3	5	16	18	6	19	
	2	6	3	5	13	18	6	13	
	3	10	3	5	10	18	4	13	
	4	14	3	5	7	18	3	10	
	5	17	3	5	6	17	3	5	
	6	18	3	5	5	17	2	3	
50	1	1	2	4	14	10	18	9	
	2	4	2	3	13	10	16	8	
	3	5	2	3	13	10	15	7	
	4	9	2	2	12	9	14	5	
	5	10	2	2	12	8	14	3	
	6	20	2	1	11	8	13	2	
51	1	2	5	4	13	19	11	16	
	2	8	4	4	13	19	9	14	
	3	10	4	4	13	19	8	10	
	4	13	3	3	12	19	7	10	
	5	19	3	3	11	19	7	5	
	6	20	2	3	11	19	6	3	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	176	174	615	627	589	594

************************************************************************