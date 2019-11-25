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
                    Message('We are ready!!!');
                end;
            }
        }
    }

}