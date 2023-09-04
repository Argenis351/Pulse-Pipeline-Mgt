SELECT Locale, LocaleDescription, FormatDateForLocale(#7/31/2019#,[Locale],2) AS LongDateInLocale, FormatDateForLocale(#7/31/2019#,[Locale],0,'MMMM') AS MonthInLocale
FROM tblLocales;
