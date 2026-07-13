// datamodel grabber
// mon july 13
// by speednextdoor


// script > ScriptContext
// DataModel* d = DataModel::get(sc.get());

using gdm_def = uintptr_t(*)(uintptr_t); 
gdm_def gdm = (gdm_def)0x10467170E; // find in stepDataModelJob

void getdatamodel(uintptr_t a1){ // used in stepDataModelJob file name is above and original roblox usage is above
    __int64_t v5;
    v5 = *(uintptr_t *)(a1 + 400); 
    uint64_t v6;
    v6 = gdm(a1);
   // and then v6 should hold datamodel ptr u can do whatever u want i suggest making a class 
}

void start(){
 
}
