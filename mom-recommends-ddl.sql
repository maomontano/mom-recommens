--
-- PostgreSQL database dump
--

-- Dumped from database version 11.19
-- Dumped by pg_dump version 11.19

-- Started on 2023-06-21 08:59:00

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2823 (class 1262 OID 16404)
-- Name: recommendations; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE recommendations WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Colombia.1252' LC_CTYPE = 'Spanish_Colombia.1252';


ALTER DATABASE recommendations OWNER TO postgres;

\connect recommendations

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2824 (class 0 OID 0)
-- Dependencies: 2823
-- Name: DATABASE recommendations; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE recommendations IS 'mamá recomienda';


--
-- TOC entry 7 (class 2615 OID 16405)
-- Name: recommendations; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA recommendations;


ALTER SCHEMA recommendations OWNER TO postgres;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 198 (class 1259 OID 16409)
-- Name: outfit; Type: TABLE; Schema: recommendations; Owner: postgres
--

CREATE TABLE recommendations.outfit (
    outfit_id integer NOT NULL,
    jacket character varying(100),
    pants character varying(100),
    shirt character varying(100),
    footwear character varying(100),
    hat character varying(100),
    scarf character varying(100),
    gloves character varying(100)
);


ALTER TABLE recommendations.outfit OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 16406)
-- Name: recommendations; Type: TABLE; Schema: recommendations; Owner: postgres
--

CREATE TABLE recommendations.recommendations (
    recommendation_id integer NOT NULL,
    temperature_from numeric(3,1) NOT NULL,
    temperature_to numeric(3,1) NOT NULL,
    precipitation_rate_from numeric(3,1),
    precipitation_rate_to numeric(3,1),
    precipitation_type character varying(100),
    outfit_id integer
);


