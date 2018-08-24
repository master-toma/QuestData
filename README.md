# QuestData
LineageII - Chronicle I - QuestData

## Options
In the file, ```manual_pch.txt```, add the following variable:
```
  [MAX_QUEST_NUM] = 16
```

### Alternative
You must open each quest file and change the following line:
```
  if ( GetMemoCount(talker) < @MAX_QUEST_NUM )
```
Change ```@MAX_QUEST_NUM``` to ```16```.

## Attention
* The ```questdata``` folder must contain only questdata files. Do not add any other files.
* At the end of each quest file, there must be a blank line.

```
  quest_end
  (blank line)
```

## Authors
* **Smeli**
* **MimisK**
