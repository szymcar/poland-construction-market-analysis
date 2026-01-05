let
    Source = Table.NestedJoin(Raw_Surface_m2, {"TERYT", "Year"}, Raw_Counts_pcs, {"TERYT", "Year"}, "Raw_Counts_pcs", JoinKind.LeftOuter),
    #"Expanded Raw_Counts_pcs" = Table.ExpandTableColumn(Source, "Raw_Counts_pcs", {"Count_pcs"}, {"Count_pcs"}),
    #"Added Custom" = Table.AddColumn(#"Expanded Raw_Counts_pcs", "Avg_Building_Size", each Number.Round([Surface_m2] / [Count_pcs], 2)),
    #"Changed Type" = Table.TransformColumnTypes(#"Added Custom",{{"Avg_Building_Size", type number}})
in
    #"Changed Type"