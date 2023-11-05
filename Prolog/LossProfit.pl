sellingPrice(Cost,ProfitPer):-
    SellingPrice is  Cost+(Cost*ProfitPer/100),
    write(SellingPrice).

costPrice(Selling,ProfitPer):-
    CostPrice is Selling+(1+ProfitPer/100),
    write(CostPrice).

profitPer(SellPrice,CostPrice):-
    PP is ((SellPrice-CostPrice)/CostPrice)*100,
    write(PP).

lossPer(SellPrice,CostPrice):-
    LP is ((CostPrice-SellPrice)/CostPrice)*100,
    write(LP).

compare(SellPrice,CostPrice):-
    SellPrice>CostPrice,
    profitPer(SellPrice,CostPrice).

compare(SellPrice,CostPrice):-
    SellPrice<CostPrice,
    lossPer(SellPrice,CostPrice).
