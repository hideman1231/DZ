toc.dat                                                                                             0000600 0004000 0002000 00000005120 13750002630 0014431 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       3                
    x            movie    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    16394    movie    DATABASE     �   CREATE DATABASE movie WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Ukraine.1251' LC_CTYPE = 'Russian_Ukraine.1251';
    DROP DATABASE movie;
                postgres    false         �            1259    16403    films    TABLE     �   CREATE TABLE public.films (
    id bigint NOT NULL,
    actor character varying(100) NOT NULL,
    film character varying(100) NOT NULL,
    producer character varying(100) NOT NULL
);
    DROP TABLE public.films;
       public         heap    postgres    false         �            1259    16401    films_id_seq    SEQUENCE     u   CREATE SEQUENCE public.films_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.films_id_seq;
       public          postgres    false    203                    0    0    films_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.films_id_seq OWNED BY public.films.id;
          public          postgres    false    202         
           2604    16406    films id    DEFAULT     d   ALTER TABLE ONLY public.films ALTER COLUMN id SET DEFAULT nextval('public.films_id_seq'::regclass);
 7   ALTER TABLE public.films ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203                   0    16403    films 
   TABLE DATA           :   COPY public.films (id, actor, film, producer) FROM stdin;
    public          postgres    false    203       2817.dat 	           0    0    films_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.films_id_seq', 1, false);
          public          postgres    false    202         �
           2606    16408    films films_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.films
    ADD CONSTRAINT films_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.films DROP CONSTRAINT films_pkey;
       public            postgres    false    203                                                                                                                                                                                                                                                                                                                                                                                                                                                        2817.dat                                                                                            0000600 0004000 0002000 00000000005 13750002630 0014242 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000005262 13750002630 0015365 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4
-- Dumped by pg_dump version 12.4

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

DROP DATABASE movie;
--
-- Name: movie; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE movie WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Ukraine.1251' LC_CTYPE = 'Russian_Ukraine.1251';


ALTER DATABASE movie OWNER TO postgres;

\connect movie

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: films; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.films (
    id bigint NOT NULL,
    actor character varying(100) NOT NULL,
    film character varying(100) NOT NULL,
    producer character varying(100) NOT NULL
);


ALTER TABLE public.films OWNER TO postgres;

--
-- Name: films_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.films_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.films_id_seq OWNER TO postgres;

--
-- Name: films_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.films_id_seq OWNED BY public.films.id;


--
-- Name: films id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.films ALTER COLUMN id SET DEFAULT nextval('public.films_id_seq'::regclass);


--
-- Data for Name: films; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.films (id, actor, film, producer) FROM stdin;
\.
COPY public.films (id, actor, film, producer) FROM '$$PATH$$/2817.dat';

--
-- Name: films_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.films_id_seq', 1, false);


--
-- Name: films films_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.films
    ADD CONSTRAINT films_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              