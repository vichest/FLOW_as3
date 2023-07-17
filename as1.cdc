access(all) contract assignment
{
    access(all) var MyDictionary:{String:details}
    access(all) struct details
    {
        pub let name : String
        pub let id : UInt
        pub let age : UInt
        pub let eligible : String
        init(_name:String,_id:UInt,_age:UInt,_eligible:String)
        {
            self.name=_name
            self.id=_id
            self.age=_age
            self.eligible=_eligible
        }
    }
    pub fun addFunction(name:String,id:UInt,age:UInt,eligible:String)
        {
            self.MyDictionary["ElectricalDepartment"]=details(_name:name,_id:id,_age:age,_eligible:eligible)
        }
    init()
    {
        self.MyDictionary={}
    }
    
}
