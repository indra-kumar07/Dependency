tableextension 50103 "ItemLedgerExt" extends "Item Ledger Entry"
{
    fields
    {
        field(50100; "Item Secondary Code"; Code[20])
        {
            Caption = 'Item Secondary Code';
            DataClassification = ToBeClassified;
        }
    }
}
