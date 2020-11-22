 html = ""
 headerFontSize = 3 --export Header font-size in em
 fontSize = 2.4 --export font-size in em --export
 borderStyle = "solid"
 borderColor = "blue"
 textAlgin = "left"
 fontWeight = "bold"
fontFamily = "monospace"

    htmlHeader = [[<head><style>td.bar {border-style:]]..borderStyle..[[; border-color:]]..borderColor..[[; text-align:]]..textAlgin..[[; font-weight:]]..fontWeight..[[; font-family:]]..fontFamily..[[;}</style></head>]]
    d1 = [[<div class="bootstrap" style="text-align:left; vertical-align: text-top;">]]
    d2 = [[<span style="text-transform: capitalize; font-family:]]..fontFamily..[[; font-size:]]..headerFontSize..[[em;">&nbsp;]]
    t1 = [[&nbsp;</span>
        <table style="text-transform: capitalize; font-family:]]..fontFamily..[[; font-size:]]..fontSize..[[em; table-layout: auto; width: 100vw;">
        <tr style="width:100vw; background-color: blue; color: white;">]]
    t2 = [[ <th style="width:21vw; text-align:center;">Type</th>
            <th style="width:16vw; text-align:center;">Vol</th>
            <th style="width:14vw;text-align:center;">Levels</th>
            <th style="background-color: blue;">&nbsp;</th>
            <th style="width:21vw; text-align:center;">Type</th>
            <th style="width:16vw; text-align:center;">Vol</th>
            <th style="width:14vw;text-align:center;">Levels</th>
        </tr>]]
    c1 = [[</table></div> ]]

        html=htmlHeader
        html=html..d1..d2.."Tier 1"..t1..t2
        html=html.."Bauxite"
        html=html.."Hematite"
        html=html.."<tr><td>&nbsp;</td></tr>"

        html=html..t1..d2.."Tier 2"..t1..t2
        html=html.."Natron"
        html=html.."Limestone"

        html=html..t1..d2.."Tier 3"..t1..t2
        html=html.."Petalite"
        html=html.."Pyrite"

        html=html..t1..d2.."Tier 4"..t1..t2
        html=html.."Cobaltite"
        html=html.."GoldNuggets"

        html=html..t1..d2.."Tier 5"..t1..t2
        html=html.."Rhodonite", "Columbite"
        html=html.."Illmenite", "Vanadinite"
        html=html..c1