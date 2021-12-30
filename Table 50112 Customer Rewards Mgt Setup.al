table 50112 "Customer Rewards Mgt. Setup" 
{ 
    fields 
    { 
        field(1; "Primary Key"; Code[10]) 
        { 
        } 

        field(2; "Cust Rewards Ext. Mgt. CU ID"; Integer) 
        { 
            TableRelation = "CodeUnit Metadata".ID; 
        } 
    } 

    keys 
    { 
        key(PK; "Primary Key") 
        { 
            Clustered = true; 
        } 
    } 
}