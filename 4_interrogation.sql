-- 1. Liste des monuments de style Modernisme
SELECT OE_Nom, OE_Etat FROM OEuvre_Architecturale
JOIN appartenir ON O.OE_ID = A.OE_ID
JOIN Style_architectural ON A.S_ID = S.S_ID
WHERE S.S_Nom = 'Modernisme'
ORDER BY OE_Date_début_construction;