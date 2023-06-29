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
                trigger Ready()
                begin
                    CurrPage.CustomAddIn.embedPage();
                end;
            }
        }
    }
}

