-- Project Name : �����V�X�e��
-- Date/Time    : 2020/01/12 17:59:40
-- Author       : KashiwagiTPD
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable�^�����߂��t������Ă��܂��B
  ����ɂ��Adrop table, create table ����f�[�^���c��܂��B
  ���̋@�\�͈ꎞ�I�� $$TableName �̂悤�Ȉꎞ�e�[�u�����쐬���܂��B
*/

-- �v���e�[�u��
--* RestoreFromTempTable
create table Pai_Info (
  Pai_Id VARCHAR not null comment '�vID'
  , Pai_Types VARCHAR not null comment '�v�̎��'
  , Pai_Names VARCHAR not null comment '�v�̖��O'
  , constraint Pai_Info_PKC primary key (Pai_Id)
) comment '�v���e�[�u��' ;

