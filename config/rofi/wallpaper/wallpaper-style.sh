configuration {
    modi:                        "drun";
    show-icons:                  true;
    drun-display-format:         "{name}";
    font:                        "JetBrainsMono NF Bold 11";
    
    //hover-select:				 true;
	//me-select-entry:			 "";
	//me-accept-entry:			 "MousePrimary";
}

//----- Global Properties -----//

* {
main-bg: #1a1b26;
main-fg: #a9b1d6;
select-bg: #32344a;
select-fg: #bbc2cf;
}

//----- Main Window -----//

window {
    enabled:                     true;
    fullscreen:                  false;
    width:                       90%;
    transparency:                "real";
    cursor:                      "default";
    spacing:                     0px;
    padding:                     0px;
    border:                      6px;
    border-radius:               20px;
    border-color:                @main-fg;
    background-color:            transparent;
}

//----- Main Box -----//

mainbox {
    enabled:                     true;
    children:                    [ "listview" ];
    background-color:            @main-bg;
}

//----- Listview -----//

listview {
    enabled:                     true;
    columns:                     5;
    lines:                       1;
    spacing:                     50px;
    padding:                     20px 30px;
    cycle:                       true;
    dynamic:                     false;
    scrollbar:                   false;
    layout:                      vertical;
    reverse:                     false;
    fixed-height:                true;
    fixed-columns:               true;
    cursor:                      "default";
    background-color:            transparent;
    text-color:                  @main-fg;
}

//----- Elements -----//

element {
    enabled:                     true;
    orientation:                 horizontal;
    spacing:                     0px;
    padding:                     0px;
    border-radius:               20px;
    cursor:                      pointer;
    background-color:            transparent;
    text-color:                  @main-fg;
}

@media(max-aspect-ratio: 1.8) {
    element {
        orientation:             vertical;
    }
}

element selected.normal {
    background-color:            @select-bg;
    text-color:                  @select-fg;
}

element-icon {
    size:                        20%;
    cursor:                      inherit;
    border-radius:               0px;
    background-color:            transparent;
    text-color:                  inherit;
}

element-text {
    vertical-align:              0.5;
    horizontal-align:            0.5;
    padding:                     20px;
    cursor:                      inherit;
    background-color:            transparent;
    text-color:                  inherit;
}
