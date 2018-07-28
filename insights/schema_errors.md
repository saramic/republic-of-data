## calendar.txt

Headers are incorrect for [TramDateDimension], there are 2x headers missing in the schema we were given

**Original schema:**
```
Date:STRING,
CalendarYear:STRING,
FinancialYear:STRING,
FinancialMonth:STRING,
CalendarMonth:STRING,
CalendarMonthSeq:STRING,
CalendarQuarter:STRING,
FinancialQuarter:STRING,
CalendarWeek:STRING,
FinancialWeek:STRING,
DayType:STRING,
DayTypeCategory:STRING,
WeekdaySeq:STRING,
WeekDay:STRING,
FinancialMonthSeq:STRING,
FinancialMonthName:STRING,
MonthNumber:STRING,
ABSWeek:STRING,
WeekEnding:STRING,
QuarterName:STRING
```

**Actual schema:**

```
DateSeq:STRING, // <-- Extra Field
Date:STRING,
CalendarYear:STRING,
FinancialYear:STRING,
FinancialMonth:STRING,
CalendarMonth:STRING,
CalendarMonthSeq:STRING,
CalendarQuarter:STRING,
FinancialQuarter:STRING,
CalendarWeek:STRING,
FinancialWeek:STRING,
DayType:STRING,
DayType2:STRING, // <-- Extra Field
DayTypeCategory:STRING,
WeekdaySeq:STRING,
WeekDay:STRING,
FinancialMonthSeq:STRING,
FinancialMonthName:STRING,
MonthNumber:STRING,
ABSWeek:STRING,
WeekEnding:STRING,
QuarterName:STRING
```