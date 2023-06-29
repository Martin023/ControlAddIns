pageextension 50100 CustomerCardPageExt extends "Customer Card"
{
    layout
    {
        addfirst(factboxes)
        {
            part(MyAddIn; controlAddinFactbox)
            {
                ApplicationArea = Basic;
                SubPageLink = "No." = field("No.");
            }
        }
    }
}
