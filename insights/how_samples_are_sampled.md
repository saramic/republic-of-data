## How samples are sampled?
samp_0 and samp_1 are sampled based on mod(cardid, 10)

In BigQuery:
```
SELECT DISTINCT mod(cardid,10)
  FROM data.samp_0_scan_off
```

```
/*
Count unique card ids in each sample table
*/
SELECT 'samp_0_scan_on' table_name,
       count(DISTINCT cardid) samp_0_on_uniq_card
  FROM data.samp_0_scan_on
UNION ALL
SELECT 'samp_0_scan_off' table_name,
       count(DISTINCT cardid) samp_0_off_uniq_card
  FROM data.samp_0_scan_off
UNION ALL
SELECT 'samp_1_scan_on' table_name,
       count(DISTINCT cardid) samp_1_on_uniq_card
  FROM data.samp_1_scan_on
UNION ALL
SELECT 'samp_1_scan_off' table_name,
       count(DISTINCT cardid) samp_1_off_uniq_card
  FROM data.samp_1_scan_off
ORDER BY table_name
```
