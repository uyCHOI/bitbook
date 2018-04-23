select *
  from TB_MEMBER m
 inner join TB_FRIENDS f
    on m.mem_no = f.mem_no
 inner join tb_member_detail d
    on f.mem_no = d.mem_no
    
    
    
insert into TB_FILE(file_no,file_group_no,file_path,ori_name,system_name,file_type)
values (1,1,'1','1','1','1')


select *
  from tb_file_group;
  
select *
  from tb_file;
  
insert into TB_FILE_GROUP(file_group_no,mem_no)
values(S_FILE_GROUP_NO.nextval,1)

