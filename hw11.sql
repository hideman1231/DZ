PGDMP                     
    x            movie    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16394    movie    DATABASE     �   CREATE DATABASE movie WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Ukraine.1251' LC_CTYPE = 'Russian_Ukraine.1251';
    DROP DATABASE movie;
                postgres    false            �            1259    16403    films    TABLE     �   CREATE TABLE public.films (
    id bigint NOT NULL,
    actor character varying(100) NOT NULL,
    film character varying(100) NOT NULL,
    producer character varying(100) NOT NULL
);
    DROP TABLE public.films;
       public         heap    postgres    false            �            1259    16401    films_id_seq    SEQUENCE     u   CREATE SEQUENCE public.films_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.films_id_seq;
       public          postgres    false    203                       0    0    films_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.films_id_seq OWNED BY public.films.id;
          public          postgres    false    202            
           2604    16406    films id    DEFAULT     d   ALTER TABLE ONLY public.films ALTER COLUMN id SET DEFAULT nextval('public.films_id_seq'::regclass);
 7   ALTER TABLE public.films ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203                      0    16403    films 
   TABLE DATA           :   COPY public.films (id, actor, film, producer) FROM stdin;
    public          postgres    false    203   t
       	           0    0    films_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.films_id_seq', 1, false);
          public          postgres    false    202            �
           2606    16408    films films_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.films
    ADD CONSTRAINT films_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.films DROP CONSTRAINT films_pkey;
       public            postgres    false    203                  x������ � �     