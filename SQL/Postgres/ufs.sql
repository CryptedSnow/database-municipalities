PGDMP  3            	        |            waste-collect     16.4 (Ubuntu 16.4-1.pgdg22.04+1)     16.4 (Ubuntu 16.4-1.pgdg22.04+1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    21896    waste-collect    DATABASE     {   CREATE DATABASE "waste-collect" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
    DROP DATABASE "waste-collect";
                postgres    false            �            1259    24760    ufs    TABLE       CREATE TABLE public.ufs (
    id bigint NOT NULL,
    estado character varying(255) NOT NULL,
    sigla character varying(2) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone,
    deleted_at timestamp(0) without time zone
);
    DROP TABLE public.ufs;
       public         heap    postgres    false            �            1259    24759 
   ufs_id_seq    SEQUENCE     s   CREATE SEQUENCE public.ufs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.ufs_id_seq;
       public          postgres    false    253            �           0    0 
   ufs_id_seq    SEQUENCE OWNED BY     9   ALTER SEQUENCE public.ufs_id_seq OWNED BY public.ufs.id;
          public          postgres    false    252            �           2604    24763    ufs id    DEFAULT     `   ALTER TABLE ONLY public.ufs ALTER COLUMN id SET DEFAULT nextval('public.ufs_id_seq'::regclass);
 5   ALTER TABLE public.ufs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    253    252    253            }          0    24760    ufs 
   TABLE DATA           T   COPY public.ufs (id, estado, sigla, created_at, updated_at, deleted_at) FROM stdin;
    public          postgres    false    253          �           0    0 
   ufs_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.ufs_id_seq', 27, true);
          public          postgres    false    252            �           2606    24765    ufs ufs_pkey 
   CONSTRAINT     J   ALTER TABLE ONLY public.ufs
    ADD CONSTRAINT ufs_pkey PRIMARY KEY (id);
 6   ALTER TABLE ONLY public.ufs DROP CONSTRAINT ufs_pkey;
       public            postgres    false    253            }   \  x�]�Mn�0�׏S�	�� *j���d3���FN��mP��z�\��t�Q������7���k�	��o!���Q����#�wz4OĪ��~9�z�O���!,�M�h�����+SV�T.���t�j��s��G���l�.zu�ԙ�Y"��a8DF���v�D~���ޕ%K{!ER
�Vߐ��p��p� �;�Y*�1TWLɴI�y	j)��㶵�Ϡ��t?�'%&Ρ���]�r�7����6�!ߊ;5�vp���F���m���Q���s�cy��p4b��pg,Dc�� ��<�
�|R��@Q}s(���(����F!jG3�݉4��^����/���C     