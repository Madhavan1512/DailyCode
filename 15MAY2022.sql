Select sell_date, Count(Distinct product) As num_sold, Group_Concat(Distinct product Order By product Separator ',') As products From Activities
Group By sell_date
Order By sell_date;
