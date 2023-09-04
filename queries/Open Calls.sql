SELECT [Calls Extended].*
FROM [Calls Extended]
WHERE ((([Calls Extended].Status)<>"Closed" Or ([Calls Extended].Status) Is Null));
