if (file_exists("Save.sav"))
{
  var fileID = file_text_open_read("Save.sav");
  
  var cheesecakes
  var cps
  var pc
  var pcincrement
  var pccost
  var workers
  var farms
  var mines
  var internets
  var factories
  var temples
  var planets
  var galaxies
  var universes
  
  var workercost
  var farmcost
  var minecost
  var internetcost
  var factorycost
  var templecost
  var planetcost
  var galaxycost
  var universecost
  
  
  cheesecakes = file_text_read_real(fileID)
  cps = file_text_read_real(fileID)
  pc = file_text_read_real(fileID)
  pcincrement = file_text_read_real(fileID)
  pccost = file_text_read_real(fileID)
  workers = file_text_read_real(fileID)
  farms = file_text_read_real(fileID)
  mines = file_text_read_real(fileID)
  internets = file_text_read_real(fileID)
  factories = file_text_read_real(fileID)
  temples = file_text_read_real(fileID)
  planets = file_text_read_real(fileID)
  galaxies = file_text_read_real(fileID)
  universes = file_text_read_real(fileID)
  
  workercost = file_text_read_real(fileID)
  farmcost = file_text_read_real(fileID)
  minecost = file_text_read_real(fileID)
  internetcost = file_text_read_real(fileID)
  factorycost = file_text_read_real(fileID)
  templecost = file_text_read_real(fileID)
  planetcost = file_text_read_real(fileID)
  galaxycost = file_text_read_real(fileID)
  universecost = file_text_read_real(fileID)
  
  file_text_close(fileID)
  
  
  global.money = cheesecakes
  global.cps = cps;
  global.pc = pc
  global.pcincrement = pcincrement
  global.pccost = pccost
  global.workers = workers
  global.farms = farms
  global.mines = mines
  global.internets = internets
  global.factories = factories
  global.temples = temples
  global.planets = planets
  global.galaxies = galaxies
  global.universes = universes
  
  global.workercost = workercost
  global.farmcost = farmcost
  global.minecost = minecost
  global.internetcost = internetcost
  global.factorycost = factorycost
  global.templecost = templecost
  global.planetcost = planetcost
  global.galaxycost = galaxycost
  global.universecost = universecost
  
  
  
} else {
  //do nothing
}
