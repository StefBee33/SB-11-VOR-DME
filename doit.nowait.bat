@echo off
type SB11-VOR-DME-code.txt >Test-SB11.nowait.txt
type Regression.nowait.addon >>Test-SB11.nowait.txt
py util\makeprog Test-SB11.nowait.ti5p progsrc00=Test-SB11.nowait.txt cardsrc00=SB11-VOR-DME-card.xml help00=SB11-VOR-DME-help.html
pause

