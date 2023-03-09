pageextension 50100 "CustomerCardExt" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("Customer PAN No."; Rec."Customer PAN No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Customer PAN No. field.';
            }
        }
    }
}
