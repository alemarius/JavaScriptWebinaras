page 69000 "SPLN WebPage"
{
    PageType = CardPart;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            usercontrol("SPLN Demo"; "SPLN Demo")
            {
                ApplicationArea = All;
                trigger Ready()
                begin
                    CurrPage."SPLN Demo".addButton('Lets call back!', 'Hello folks! :)');
                end;

                trigger ButtonPressed(buttonText: Text)
                begin
                    Message(buttonText);
                end;
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(SPLNLoadHomePage)
            {
                Caption = 'Load home page';
                ApplicationArea = All;

                trigger OnAction()
                begin
                    CurrPage."SPLN Demo".embedHomePage(Rec."Home Page");
                end;
            }
        }
    }



}