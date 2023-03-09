pageextension 50101 "ItemCardExt" extends "Item Card"
{
    layout
    {
        addafter("No.")
        {
            field("Item Secondary Code"; Rec."Item Secondary Code")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Item Secondary Code field.';
            }
        }
    }
}
