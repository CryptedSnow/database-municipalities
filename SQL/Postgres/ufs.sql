PGDMP          	        	    {            example     15.4 (Ubuntu 15.4-2.pgdg22.04+1)     16.0 (Ubuntu 16.0-1.pgdg22.04+1)     $           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            %           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            &           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            '           1262    16959    example    DATABASE     s   CREATE DATABASE example WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
    DROP DATABASE example;
                postgres    false            �            1259    17094    ufs    TABLE     �   CREATE TABLE public.ufs (
    id integer NOT NULL,
    estado character varying(255) NOT NULL,
    sigla character varying(2) NOT NULL
);
    DROP TABLE public.ufs;
       public         heap    postgres    false            !          0    17094    ufs 
   TABLE DATA           0   COPY public.ufs (id, estado, sigla) FROM stdin;
    public          postgres    false    215   T       �           2606    17107    ufs ufs_pkey 
   CONSTRAINT     J   ALTER TABLE ONLY public.ufs
    ADD CONSTRAINT ufs_pkey PRIMARY KEY (id);
 6   ALTER TABLE ONLY public.ufs DROP CONSTRAINT ufs_pkey;
       public            postgres    false    215            !   E  x�]Q�n�0��_�/("�ՎN��F�2va��H�l/���s����t����)����5i�Dn�������rC����aT*�c�g�X���q��uAK<��K���Ɲ\��zD�^�۝������臯��'��;��I)��\�ض��I�Lv�A}�ʒ���*+�ͷ�JR3�{ #��c����0+R�;�X�Z¸�r�� ��n0/��P{�rٖ��b�zKzrgK"��x��s��H�ʘ���5�N�O�{�;�S���"�&=�x���q�M`��r��p�DXCz�҇�:؂��x�W>�������~�5�     