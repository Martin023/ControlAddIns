page 50100 controlAddinFactbox
{
    Caption = 'controlAddinFactbox';
    PageType = CardPart;
    SourceTable = customer;

    layout
    {
        area(content)
        {
            usercontrol(CustomAddIn; MyControlAddIn)
            {
                ApplicationArea = Basic, Suite;

                //This trigger come from the contoladdin events 
                trigger Ready()
                begin
                    // the embedpage function is a procedure from the controladdin.
                    
                    CurrPage.CustomAddIn.embedPage();
                end;
            }
        }
    }
}

