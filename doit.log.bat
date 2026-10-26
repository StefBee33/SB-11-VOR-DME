@echo off
type SB11-VOR-DME-code.txt >Test-SB11.log.txt
type Regression.log.addon >>Test-SB11.log.txt
py util\makeprog Test-SB11.log.ti5p progsrc00=Test-SB11.log.txt cardsrc00=SB11-VOR-DME-card.xml help00=SB11-VOR-DME-help.html
pause

