--
-- PostgreSQL database dump
--

-- Dumped from database version 10.14 (Ubuntu 10.14-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.14 (Ubuntu 10.14-0ubuntu0.18.04.1)

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
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: personne; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.personne (
    id integer,
    nom text,
    "prénom" text,
    age integer,
    taille real,
    poids real,
    "couleur_préféré" text
);


ALTER TABLE public.personne OWNER TO postgres;

--
-- Data for Name: personne; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.personne (id, nom, "prénom", age, taille, poids, "couleur_préféré") FROM stdin;
1	Rakoto	Be Nify	10	1.5	70	Rouge
2	Lava	Rapeto	20	2	30	Vert
3	Ba	Lita	7	1	20.5	Jaune
4	Kiala	Manjakely	100	1.67999995	45.7000008	Violet
5	Kiala	Pota	30	0.800000012	50	Grise
\.


--
-- PostgreSQL database dump complete
--

