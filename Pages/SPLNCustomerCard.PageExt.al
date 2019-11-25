pageextension 69001 "SPLN Customer Card" extends "Customer Card"
{
    layout
    {
        addfirst(factboxes)
        {
            part(SPLNWebPage; "SPLN WebPage")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field("No.");
                Caption = 'WebPage';
            }
        }
    }
}