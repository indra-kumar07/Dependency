codeunit 50100 "UpdateLedgerEntries"
{
    [EventSubscriber(ObjectType::Page, Page::"Item Ledger Entries", 'OnAfterGetRecordEvent', '', false, false)]
    local procedure UpdateItemField(var Rec: Record "Item Ledger Entry")
    var
        Item: Record Item;
    begin
        Item.Get(Rec."Item No.");
        Rec."Item Secondary Code" := Item."Item Secondary Code";
        Rec.Modify();
    end;   

    [EventSubscriber(ObjectType::Page, Page::"Customer Ledger Entries", 'OnAfterGetRecordEvent', '', false, false)]
    local procedure UpdateCustomerField(var Rec: Record "Cust. Ledger Entry")
    var
        Customer: Record Customer;
    begin
        Customer.Get(Rec."Customer No.");
        Rec."Customer PAN No." := Customer."Customer PAN No.";
    end;
}
