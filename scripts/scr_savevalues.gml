if (file_exists("Save.sav")) file_delete("Save.sav");
var SaveFile = file_text_open_write("Save.sav");

//save the vars
file_text_write_real(SaveFile,global.money);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.cps);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.pc);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.pcincrement);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.pccost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.workers);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.farms);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.mines);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.internets);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.factories);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.temples);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.planets);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.galaxies);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.universes);
file_text_writeln(SaveFile);
//save the costs
file_text_write_real(SaveFile,global.workercost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.farmcost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.minecost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.internetcost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.factorycost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.templecost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.planetcost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.galaxycost);
file_text_writeln(SaveFile);
file_text_write_real(SaveFile,global.universecost);



file_text_close(SaveFile);
