%CONVERTIR MAMDANI A SUGENO

obesidad_mamdani_6_8 = readfis('OBESIDAD_MAMDANI_6_8.fis');
obesidad_sugeno_6_8 = mam2sug(obesidad_mamdani_6_8);
writefis(obesidad_sugeno_6_8,'OBESIDAD_SUGENO_6_8.fis')