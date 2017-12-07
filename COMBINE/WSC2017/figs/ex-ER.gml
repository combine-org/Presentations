# generated with VANTED V2.6.3 at Fri May 12 01:37:24 CEST 2017
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "ENTITYRELATIONSHIP"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 190.0
      y 110.0
      w 108.0
      h 60.0
      fill "#FFFF99"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
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
      role "ENTITY"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 185.0
      y 230.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
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
      role "ENTITY"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 185.0
      y 340.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
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
    labelgraphics1 [
      alignment "center"
      anchor "blc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,capsule"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "Y"
      type "text"
    ]
    labelgraphics2 [
      alignment "center"
      anchor "brc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,capsule"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "T"
      type "text"
    ]
    sbgn [
      role "ENTITY"
    ]
  ]
  node [
    id 4
    zlevel -1

    graphics [
      x 310.0
      y 340.0
      w 30.0
      h 30.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "oval"
    ]
    label "P"
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
      role "MULTIINTERACTION"
    ]
  ]
  node [
    id 5
    zlevel -1

    graphics [
      x 55.0
      y 340.0
      w 30.0
      h 30.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "oval"
    ]
    label "P"
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
      role "MULTIINTERACTION"
    ]
  ]
  node [
    id 28
    zlevel -1

    graphics [
      x 283.0
      y 340.0
      w 1.0
      h 1.0
      fill "#000000"
      outline "#000000"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      role "HYPEREDGENODE"
    ]
  ]
  node [
    id 34
    zlevel -1

    graphics [
      x 86.0
      y 340.0
      w 1.0
      h 1.0
      fill "#000000"
      outline "#000000"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      role "HYPEREDGENODE"
    ]
  ]
  node [
    id 40
    zlevel -1

    graphics [
      x 283.9727239218577
      y 276.8061186877995
      w 1.0
      h 1.0
      fill "#000000"
      outline "#000000"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      role "HYPEREDGENODE"
    ]
  ]
  node [
    id 46
    zlevel -1

    graphics [
      x 86.72928176795578
      y 275.8563535911602
      w 1.0
      h 1.0
      fill "#000000"
      outline "#000000"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      role "HYPEREDGENODE"
    ]
  ]
  edge [
    id 29
    source 4
    target 28
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "ASSIGNMENT"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 30
    source 28
    target 3
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "assignment"
      docking [
        target "5.0;0.0"
      ]
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "ASSIGNMENT"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 35
    source 5
    target 34
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "ASSIGNMENT"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 36
    source 34
    target 3
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "assignment"
      docking [
        target "-5.0;0.0"
      ]
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "ASSIGNMENT"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 41
    source 2
    target 40
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "STIMULATION"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 42
    source 40
    target 28
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
      role "STIMULATION"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 43
    source 1
    target 40
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 320.0 y 200.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "inhibitor"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      smooth 1
      thickness 15.0
    ]
    sbgn [
      role "INHIBITION"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 47
    source 2
    target 46
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      role "STIMULATION"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 48
    source 46
    target 34
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
      role "STIMULATION"
    ]
    sbml [
      reversible "true"
    ]
  ]
  edge [
    id 49
    source 1
    target 46
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 50.0 y 230.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "inhibitor"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      smooth 1
      thickness 15.0
    ]
    sbgn [
      role "INHIBITION"
    ]
    sbml [
      reversible "true"
    ]
  ]
]
