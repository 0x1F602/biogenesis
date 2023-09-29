#!/bin/bash
generate() {
  echo "name: $1, params: $2"

  cat <<EOT > $1.java
package biogenesis.colors;

public class $1 extends BiogenesisColor {
  public $1(Index index) {
    super($2);
  }
}
EOT
}

generate 'Green' 'java.awt.Color.GREEN, index, "green"'
generate 'Forest' 'biogenesis.Utils.ColorFOREST, index, "forest"'
generate 'Spring' 'biogenesis.Utils.ColorSPRING, index, "spring"'
generate 'Summer' 'biogenesis.Utils.ColorSUMMER, index, "summer"'
generate 'Lime' 'biogenesis.Utils.ColorLIME, index, "lime"'
generate 'Leaf' 'biogenesis.Utils.ColorLEAF, index, "leaf"'
generate 'C4' 'biogenesis.Utils.ColorC4, index, "c4"'
generate 'Jade' 'biogenesis.Utils.ColorJADE, index, "jade"'
generate 'Grass' 'biogenesis.Utils.ColorGRASS, index, "grass"'
generate 'Bark' 'biogenesis.Utils.ColorBARK, index, "bark"'
generate 'Purple' 'biogenesis.Utils.ColorPURPLE, index, "purple"'
generate 'Red' 'java.awt.Color.RED, index, "red"'
generate 'Fire' 'biogenesis.Utils.ColorFIRE, index, "fire"'
generate 'Orange' 'java.awt.Color.ORANGE, index, "orange"'
generate 'Maroon' 'biogenesis.Utils.ColorMAROON, index, "maroon"'
generate 'Pink' 'java.awt.Color.PINK, index, "pink"'
generate 'Cream' 'biogenesis.Utils.ColorCREAM, index, "cream"'
generate 'Silver' 'java.awt.Color.LIGHT_GRAY, index, "silver"'
generate 'Spike' 'biogenesis.Utils.ColorSPIKE, index, "spike"'
generate 'Lilac' 'biogenesis.Utils.ColorLILAC, index, "lilac"'
generate 'Gray' 'java.awt.Color.GRAY, index, "gray"'
generate 'Violet' 'biogenesis.Utils.ColorVIOLET, index, "violet"'
generate 'Olive' 'biogenesis.Utils.ColorOLIVE, index, "olive"'
generate 'Sky' 'biogenesis.Utils.ColorSKY, index, "sky"'
generate 'Blue' 'java.awt.Color.BLUE, index, "blue"'
generate 'Ochre' 'biogenesis.Utils.ColorOCHRE, index, "ochre"'
generate 'Fallow' 'biogenesis.Utils.ColorFALLOW, index, "fallow"'
generate 'Spore' 'biogenesis.Utils.ColorSPORE, index, "spore"'
generate 'White' 'java.awt.Color.WHITE, index, "white"'
generate 'Plague' 'biogenesis.Utils.ColorPLAGUE, index, "plague"'
generate 'Coral' 'biogenesis.Utils.ColorCORAL, index, "coral"'
generate 'Mint' 'biogenesis.Utils.ColorMINT, index, "mint"'
generate 'Lavender' 'biogenesis.Utils.ColorLAVENDER, index, "lavender"'
generate 'Magenta' 'java.awt.Color.MAGENTA, index, "magenta"'
generate 'Rose' 'biogenesis.Utils.ColorROSE, index, "rose"'
generate 'Cyan' 'java.awt.Color.CYAN, index, "cyan"'
generate 'Teal' 'biogenesis.Utils.ColorTEAL, index, "teal"'
generate 'Yellow' 'java.awt.Color.YELLOW, index, "yellow"'
generate 'Auburn' 'biogenesis.Utils.ColorAUBURN, index, "auburn"'
generate 'Indigo' 'biogenesis.Utils.ColorINDIGO, index, "indigo"'
generate 'Blond' 'biogenesis.Utils.ColorBLOND, index, "blond"'
generate 'Flower' 'biogenesis.Utils.ColorFLOWER, index, "flower"'
generate 'Darkgray' 'java.awt.Color.DARK_GRAY, index, "darkgray"'
generate 'Gold' 'biogenesis.Utils.ColorGOLD, index, "gold"'
generate 'Dark' 'biogenesis.Utils.ColorDARK, index, "dark"'
generate 'Eye' 'biogenesis.Utils.ColorEYE, index, "eye"'

generate 'Winter' 'biogenesis.Utils.ColorWINTER, index, "ColorWINTER"'
generate 'Oldbark' 'biogenesis.Utils.ColorOLDBARK, index, "ColorOLDBARK"'
generate 'Darkjade' 'biogenesis.Utils.ColorDARKJADE, index, "ColorDARKJADE"'
generate 'Darkgreen' 'biogenesis.Utils.ColorDARKGREEN, index, "ColorDARKGREEN"'
generate 'Darkfire' 'biogenesis.Utils.ColorDARKFIRE, index, "ColorDARKFIRE"'
generate 'Darklilac' 'biogenesis.Utils.ColorDARKLILAC, index, "ColorDARKLILAC"'
generate 'Deepsky' 'biogenesis.Utils.ColorDEEPSKY, index, "ColorDEEPSKY"'
generate 'Darkolive' 'biogenesis.Utils.ColorDARKOLIVE, index, "ColorDARKOLIVE"'
generate 'Spikepoint' 'biogenesis.Utils.ColorSPIKEPOINT, index, "ColorSPIKEPOINT"'
generate 'Fruit' 'biogenesis.Utils.ColorFRUIT, index, "ColorFRUIT"'
generate 'Vision' 'biogenesis.Utils.ColorVISION, index, "ColorVISION"'
generate 'Ice' 'biogenesis.Utils.ColorICE, index, "ColorICE"'
generate 'Lightblue' 'biogenesis.Utils.ColorLIGHT_BLUE, index, "ColorLIGHT_BLUE"'
generate 'Lightbrown' 'biogenesis.Utils.ColorLIGHTBROWN, index, "ColorLIGHTBROWN"'
generate 'Greenbrown' 'biogenesis.Utils.ColorGREENBROWN, index, "ColorGREENBROWN"'
generate 'Broken' 'biogenesis.Utils.ColorBROKEN, index, "ColorBROKEN"'
generate 'Deadbark' 'biogenesis.Utils.ColorDEADBARK, index, "ColorDEADBARK"'
generate 'Brown' 'biogenesis.Utils.ColorBROWN, index, "ColorBROWN"'

generate 'NoColor' 'java.awt.Color.WHITE, -index, "NoColor"'
