ALTER TABLE recommendations.recommendations OWNER TO postgres;

--
-- TOC entry 2817 (class 0 OID 16409)
-- Dependencies: 198
-- Data for Name: outfit; Type: TABLE DATA; Schema: recommendations; Owner: postgres
--

COPY recommendations.outfit (outfit_id, jacket, pants, shirt, footwear, hat, scarf, gloves) FROM stdin;
1	\N	jean	Camiseta	Tenis	\N	\N	\N
2	Chaqueta	jean	Camiseta	Tenis	Gorro	Bufanda	Guantes
4	\N	jean	camiseta	tenis	\N	\N	\N
5	\N	jean	camiseta	tenis	\N	\N	\N
6	\N	jean	camiseta	tenis	\N	\N	\N
7	\N	jean	camiseta	tenis	\N	\N	\N
8	\N	jean	camiseta	tenis	\N	\N	\N
9	chaqueta	jean	camiseta	tenis	\N	\N	\N
10	chaqueta	jean	camiseta	tenis	\N	\N	\N
11	chaqueta	jean	camiseta	tenis	\N	\N	\N
12	chaqueta	jean	camiseta	tenis	\N	\N	\N
13	\N	jean	camiseta	tenis	\N	\N	\N
14	\N	jean	camiseta	tenis	\N	\N	\N
15	chaqueta	jean	camiseta	tenis	\N	\N	\N
16	chaqueta	jean	camiseta	tenis	\N	\N	\N
17	chaqueta	jean	camiseta	tenis	\N	\N	\N
18	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
19	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
20	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
21	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
22	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
23	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
24	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
25	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
26	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
27	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
28	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
29	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
30	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
31	chaqueta	jean	camiseta	tenis	gorro	bufanda	guantes
32	chaqueta	jean	camiseta	tenis	\N	\N	\N
33	chaqueta	jean	camiseta	tenis	\N	\N	\N
34	chaqueta	jean	camiseta	tenis	\N	\N	\N
35	\N	jean	camiseta	tenis	\N	\N	\N
36	\N	jean	camiseta	tenis	\N	\N	\N
37	\N	jean	camiseta	tenis	\N	\N	\N
38	\N	jean	camiseta	tenis	\N	\N	\N
39	\N	jean	camiseta	tenis	\N	\N	\N
40	\N	jean	camiseta	tenis	\N	\N	\N
41	\N	jean	camiseta	tenis	\N	\N	\N
42	\N	jean	camiseta	tenis	\N	\N	\N
43	\N	jean	camiseta	tenis	\N	\N	\N
44	\N	jean	camiseta	tenis	\N	\N	\N
45	\N	jean	camiseta	tenis	\N	\N	\N
46	\N	jean	camiseta	tenis	\N	\N	\N
47	\N	jean	camiseta	tenis	\N	\N	\N
48	\N	jean	camiseta	tenis	\N	\N	\N
49	\N	jean	camiseta	tenis	\N	\N	\N
50	\N	jean	camiseta	tenis	\N	\N	\N
51	chaqueta	jean	camiseta	tenis	\N	\N	\N
52	chaqueta	jean	camiseta	tenis	\N	\N	\N
53	chaqueta	jean	camiseta	tenis	\N	\N	\N
54	chaqueta	jean	camiseta	tenis	\N	\N	\N
55	chaqueta	jean	camiseta	tenis	\N	\N	\N
\.


--
-- TOC entry 2816 (class 0 OID 16406)
-- Dependencies: 197
-- Data for Name: recommendations; Type: TABLE DATA; Schema: recommendations; Owner: postgres
--

COPY recommendations.recommendations (recommendation_id, temperature_from, temperature_to, precipitation_rate_from, precipitation_rate_to, precipitation_type, outfit_id) FROM stdin;
1	28.2	29.8	8.5	10.5	baja	1
2	2.2	2.8	50.5	60.5	alta	2
3	27.5	28.3	10.2	11.5	baja	\N
4	26.1	28.1	9.6	10.5	baja	\N
5	30.7	31.4	6.4	6.9	baja	\N
6	27.5	28.8	11.5	12.6	baja	\N
7	24.7	25.3	14.2	16.2	baja	\N
8	22.9	23.2	17.4	18.6	baja	\N
9	16.5	18.3	21.2	22.8	media	\N
10	15.4	16.9	23.7	24.2	media	\N
11	18.3	19.5	20.6	21.7	media	\N
12	22.4	23.6	19.7	21.8	media	\N
13	25.5	27.1	15.5	16.5	baja	\N
14	21.8	22.6	17.8	18.3	baja	\N
15	15.1	15.9	25.4	26.3	media	\N
16	12.5	13.6	28.6	29.7	media	\N
17	9.8	10.3	32.4	33.7	media	\N
18	7.4	8.8	34.6	35.3	alta	\N
19	6.8	7.3	37.8	39.3	alta	\N
20	2.3	3.7	40.2	41.1	alta	\N
21	1.3	2.4	42.5	43.7	alta	\N
22	1.8	2.6	46.7	48.5	alta	\N
23	0.4	0.9	51.2	52.5	alta	\N
24	0.9	1.3	53.7	54.3	alta	\N
25	1.5	2.8	55.2	56.4	alta	\N
26	4.3	5.6	56.8	57.5	alta	\N
27	6.9	7.8	54.1	55.5	alta	\N
28	7.7	8.9	53.6	55.5	alta	\N
29	8.3	9.3	47.2	48.6	alta	\N
30	5.2	6.7	40.1	41.3	alta	\N
31	4.7	5.9	36.2	37.2	alta	\N
32	6.5	7.2	31.1	32.4	media	\N
33	7.4	8.6	27.6	28.3	media	\N
34	3.5	4.7	22.2	23.5	media	\N
35	2.8	4.1	18.5	19.7	baja	\N
36	6.1	7.3	12.6	13.5	baja	\N
37	9.5	10.7	7.3	8.8	baja	\N
38	14.4	16.3	2.2	3.8	baja	\N
39	18.6	20.2	1.2	1.7	baja	\N
40	21.7	22.6	0.2	1.5	baja	\N
41	25.8	27.3	0.5	2.1	baja	\N
42	29.5	30.7	0.2	1.6	baja	\N
43	32.8	34.3	0.1	1.0	baja	\N
44	33.3	34.2	1.2	1.8	baja	\N
45	34.1	34.8	1.3	2.5	baja	\N
46	33.7	34.3	3.2	4.5	baja	\N
47	32.2	33.5	5.6	6.8	baja	\N
48	30.4	31.6	9.2	11.1	baja	\N
49	28.5	29.7	14.2	15.1	baja	\N
50	25.4	27.3	16.2	17.8	baja	\N
51	22.4	23.1	20.2	21.5	media	\N
52	18.3	19.3	23.2	24.7	media	\N
53	15.8	16.8	25.6	27.2	media	\N
54	12.2	13.9	28.3	29.6	media	\N
55	8.7	9.6	27.3	28.4	media	\N
\.


--
-- TOC entry 2693 (class 2606 OID 16421)
-- Name: outfit outfit_pkey; Type: CONSTRAINT; Schema: recommendations; Owner: postgres
--

ALTER TABLE ONLY recommendations.outfit
    ADD CONSTRAINT outfit_pkey PRIMARY KEY (outfit_id);


--
-- TOC entry 2691 (class 2606 OID 16419)
-- Name: recommendations recommendations_pkey; Type: CONSTRAINT; Schema: recommendations; Owner: postgres
--

ALTER TABLE ONLY recommendations.recommendations
    ADD CONSTRAINT recommendations_pkey PRIMARY KEY (recommendation_id);


--
-- TOC entry 2689 (class 1259 OID 16431)
-- Name: fki_o; Type: INDEX; Schema: recommendations; Owner: postgres
--

CREATE INDEX fki_o ON recommendations.recommendations USING btree (outfit_id);


--
-- TOC entry 2694 (class 2606 OID 16426)
-- Name: recommendations fk_outfit; Type: FK CONSTRAINT; Schema: recommendations; Owner: postgres
--

ALTER TABLE ONLY recommendations.recommendations
    ADD CONSTRAINT fk_outfit FOREIGN KEY (outfit_id) REFERENCES recommendations.outfit(outfit_id) NOT VALID;


-- Completed on 2023-06-21 08:59:00

--
-- PostgreSQL database dump complete
--

