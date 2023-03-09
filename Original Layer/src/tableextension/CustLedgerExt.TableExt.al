tableextension 50102 "CustLedgerExt" extends "Cust. Ledger Entry"
{
    fields
    {
        field(50100; "Customer PAN No."; Code[20])
        {
            Caption = 'Customer PAN No.';
            DataClassification = CustomerContent;
        }
    }
}
