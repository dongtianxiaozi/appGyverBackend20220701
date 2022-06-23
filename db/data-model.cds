namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}


entity purchaseRequisition {
  key ID : Integer;
  productName  : String;
  productCost  : Integer;
  productCount : Integer;
  approvalStatus : String;
}

entity purchaseOrder {
  key poNumber : String; 
  productName  : String;
  productCost  : Integer;
  productCount : Integer;
  approvalStatus : String;
}