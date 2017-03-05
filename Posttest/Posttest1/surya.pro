/***
Bikinan SuryaZ 
***/

predicates
  universitas(symbol,symbol,integer,symbol) - nondeterm (o,i,o,o)
  hore(symbol,symbol,integer,symbol) - nondeterm (o,i,o,o) 
  
clauses
  universitas(mulawarman,dokter,2016,perawat).
  universitas(ugm,fkti,1,ilkom).
  universitas(unhas,pertanian,1,perikanan).
  
  hore(Nama,Fakultas,Angkatan,Jurusan):-
  universitas(Nama,Fakultas,Angkatan,Jurusan).
  	
goal
  universitas(Nama,dokter,Angkatan,Jurusan).