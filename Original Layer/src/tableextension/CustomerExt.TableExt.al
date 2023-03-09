tableextension 50100 "CustomerExt" extends Customer
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
