pageextension 50102 "CustLedgerEntriesExt" extends "Customer Ledger Entries"
{
    layout
    {
        addafter("Document No.")
        {
            field("Customer PAN No."; Rec."Customer PAN No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Customer PAN No. field.';
            }
        }
    }
}
