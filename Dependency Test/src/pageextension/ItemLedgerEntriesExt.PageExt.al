pageextension 50103 "ItemLedgerEntriesExt" extends "Item Ledger Entries"
{
    layout
    {
        addafter("Document No.")
        {
            field("Item Secondary Code"; Rec."Item Secondary Code")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Item Secondary Code field.';
            }
        }
    }
}
