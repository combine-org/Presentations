# generated with VANTED V2.6.3 at Fri May 12 01:37:12 CEST 2017
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "ACTIVITYFLOW"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 170.0
      y 135.0
      w 108.0
      h 60.0
      fill "#FFFF99"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "u0126"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      role "BIOLOGICALACTIVITY"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 170.0
      y 260.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "MEK"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      role "BIOLOGICALACTIVITY"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 170.0
      y 385.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    label "ERK"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      role "BIOLOGICALACTIVITY"
    ]
  ]
  edge [
    id 6
    source 2
    target 3
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "POSITIVEINFLUENCE"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 9
    source 1
    target 2
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "inhibitor"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "NEGATIVEINFLUENCE"
    ]
    sbml [
      reversible "true"
    ]
  ]
]
