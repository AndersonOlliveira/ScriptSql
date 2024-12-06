INSERT INTO tabelasA (id,id_cidade) 
  SELECT 
    (SELECT id FROM id  WHERE olt_nome = trim('nome') and exclusao is null),
     (select id_cidade from cidade where cid_cidade = trim('cidade') and exclusao is null)
WHERE NOT EXISTS (
    SELECT 1 
  from  id_id_cidade
   where id_o = (SELECT olt_id_olt FROM id WHERE olt_nome = trim('$olt_nome') and exclusao is null)
   and  id_cidade = (select cid_id_cidade from cidade where cid_cidade =  trim('cidade') and exclusao is null))";
