select l.name as name , round((l.omega * 1.618),3) as FatorN from dimensions d 
join life_registry l on d.id = l.dimensions_id 
where d.name in ('C875', 'C774') and l.name like 'Richard%' order by l.omega asc;