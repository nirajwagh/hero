--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4 (Ubuntu 14.4-1.pgdg20.04+1)
-- Dumped by pg_dump version 14.2

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
-- Name: hstore; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "hstore" WITH SCHEMA "heroku_ext";


--
-- Name: EXTENSION "hstore"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "hstore" IS 'data type for storing sets of (key, value) pairs';


--
-- Name: pg_stat_statements; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "heroku_ext";


--
-- Name: EXTENSION "pg_stat_statements"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "pg_stat_statements" IS 'track planning and execution statistics of all SQL statements executed';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: new tables; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."new tables" (
    "id" integer NOT NULL
);


ALTER TABLE public."new tables" OWNER TO lfpfpvgrrtoacp;

--
-- Name: new tables_id_seq; Type: SEQUENCE; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE "public"."new tables" ALTER COLUMN "id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."new tables_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: newtesttable; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."newtesttable" (
    "id" integer NOT NULL,
    "name" "text",
    "role" "text"
);


ALTER TABLE public.newtesttable OWNER TO lfpfpvgrrtoacp;

--
-- Name: nirajtesttable; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."nirajtesttable" (
    "id" integer NOT NULL,
    "name" "text",
    "role" "text"
);


ALTER TABLE public.nirajtesttable OWNER TO lfpfpvgrrtoacp;

--
-- Name: nirajtesttable_id_seq; Type: SEQUENCE; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE "public"."nirajtesttable" ALTER COLUMN "id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."nirajtesttable_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: sdfsf; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."sdfsf" (
    "id" integer NOT NULL,
    "column2" "text",
    "column3" "text",
    "column4" "text",
    "column5" "text",
    "column6" "text"
);


ALTER TABLE public.sdfsf OWNER TO lfpfpvgrrtoacp;

--
-- Name: sdfsf_id_seq; Type: SEQUENCE; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE "public"."sdfsf" ALTER COLUMN "id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."sdfsf_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: tabletest; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."tabletest" (
    "id" integer NOT NULL,
    "column2" "text",
    "column3" "text",
    "column4" "text"
);


ALTER TABLE public.tabletest OWNER TO lfpfpvgrrtoacp;

--
-- Name: tabletest_id_seq; Type: SEQUENCE; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE "public"."tabletest" ALTER COLUMN "id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."tabletest_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: testtt; Type: TABLE; Schema: public; Owner: lfpfpvgrrtoacp
--

CREATE TABLE "public"."testtt" (
    "id" integer NOT NULL,
    "column2" "text",
    "column3" "text"
);


ALTER TABLE public.testtt OWNER TO lfpfpvgrrtoacp;

--
-- Name: testtt_id_seq; Type: SEQUENCE; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE "public"."testtt" ALTER COLUMN "id" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME "public"."testtt_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: new tables; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."new tables" ("id") FROM stdin;
\.


--
-- Data for Name: newtesttable; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."newtesttable" ("id", "name", "role") FROM stdin;
\.


--
-- Data for Name: nirajtesttable; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."nirajtesttable" ("id", "name", "role") FROM stdin;
1	Niraj	SRE
2	Rahul	DB
3	Mani	network
\.


--
-- Data for Name: sdfsf; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."sdfsf" ("id", "column2", "column3", "column4", "column5", "column6") FROM stdin;
\.


--
-- Data for Name: tabletest; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."tabletest" ("id", "column2", "column3", "column4") FROM stdin;
\.


--
-- Data for Name: testtt; Type: TABLE DATA; Schema: public; Owner: lfpfpvgrrtoacp
--

COPY "public"."testtt" ("id", "column2", "column3") FROM stdin;
\.


--
-- Name: new tables_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lfpfpvgrrtoacp
--

SELECT pg_catalog.setval('"public"."new tables_id_seq"', 1, false);


--
-- Name: nirajtesttable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lfpfpvgrrtoacp
--

SELECT pg_catalog.setval('"public"."nirajtesttable_id_seq"', 3, true);


--
-- Name: sdfsf_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lfpfpvgrrtoacp
--

SELECT pg_catalog.setval('"public"."sdfsf_id_seq"', 1, false);


--
-- Name: tabletest_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lfpfpvgrrtoacp
--

SELECT pg_catalog.setval('"public"."tabletest_id_seq"', 1, false);


--
-- Name: testtt_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lfpfpvgrrtoacp
--

SELECT pg_catalog.setval('"public"."testtt_id_seq"', 1, false);


--
-- Name: new tables new tables_pkey; Type: CONSTRAINT; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE ONLY "public"."new tables"
    ADD CONSTRAINT "new tables_pkey" PRIMARY KEY ("id");


--
-- Name: nirajtesttable nirajtesttable_pkey; Type: CONSTRAINT; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE ONLY "public"."nirajtesttable"
    ADD CONSTRAINT "nirajtesttable_pkey" PRIMARY KEY ("id");


--
-- Name: sdfsf sdfsf_pkey; Type: CONSTRAINT; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE ONLY "public"."sdfsf"
    ADD CONSTRAINT "sdfsf_pkey" PRIMARY KEY ("id");


--
-- Name: tabletest tabletest_pkey; Type: CONSTRAINT; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE ONLY "public"."tabletest"
    ADD CONSTRAINT "tabletest_pkey" PRIMARY KEY ("id");


--
-- Name: testtt testtt_pkey; Type: CONSTRAINT; Schema: public; Owner: lfpfpvgrrtoacp
--

ALTER TABLE ONLY "public"."testtt"
    ADD CONSTRAINT "testtt_pkey" PRIMARY KEY ("id");


--
-- PostgreSQL database dump complete
--

