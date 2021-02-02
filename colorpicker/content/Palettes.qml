import QtQuick 2.0
import QtQuick.Controls 2.4

Item {
    id: item
    property color paletts_color : "transparent"

    Grid {
        id: grid
        rows: 5
        columnSpacing: 0
        rowSpacing: 0
        anchors.centerIn: parent

        ButtonGroup {
            id: group
        }

        // row 0
        Palette {
            id:r0c0
            ButtonGroup.group: group
            target_color: "black"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c1
            ButtonGroup.group: group
            target_color: "#705958"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c2
            target_color: "red"
            ButtonGroup.group: group
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c3
            ButtonGroup.group: group
            target_color: "#c90002"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c4
            ButtonGroup.group: group
            target_color: "#9d0000"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c5
            ButtonGroup.group: group
            target_color: "#b20093" // red purple
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c6
            ButtonGroup.group: group
            target_color: "#c978b8"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c7
            ButtonGroup.group: group
            target_color: "#8d0073"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r0c8
            ButtonGroup.group: group
            target_color: "#750161"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }

        // row 1
        Palette {
            id:r1c0
            ButtonGroup.group: group
            target_color: "gray"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c1
            ButtonGroup.group: group
            target_color: "#8366b4"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c2
            ButtonGroup.group: group
            target_color: "purple"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c3
            ButtonGroup.group: group
            target_color: "#51127c"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c4
            ButtonGroup.group: group
            target_color: "#400061"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c5
            ButtonGroup.group: group
            target_color: "#5361b5"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c6
            ButtonGroup.group: group
            target_color: "#1b3d9f"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c7
            ButtonGroup.group: group
            target_color: "#152c81"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r1c8
            ButtonGroup.group: group
            target_color: "#061967"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }

        // row 2
        Palette {
            id:r2c0
            ButtonGroup.group: group
            target_color: "darkgray"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c1
            ButtonGroup.group: group
            target_color: "#5188ca"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c2
            ButtonGroup.group: group
            target_color: "blue"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c3
            ButtonGroup.group: group
            target_color: "#004d90"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c4
            ButtonGroup.group: group
            target_color: "#003d75"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c5
            ButtonGroup.group: group
            target_color: "#02afae"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c6
            ButtonGroup.group: group
            target_color: "#008c8a"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c7
            ButtonGroup.group: group
            target_color: "#017071"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r2c8
            ButtonGroup.group: group
            target_color: "#36c590"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }

        // row 3
        Palette {
            id:r3c0
            ButtonGroup.group: group
            target_color: "lightgray"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c1
            ButtonGroup.group: group
            target_color: "#56c222"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c2
            ButtonGroup.group: group
            target_color: "green"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c3
            ButtonGroup.group: group
            target_color: "#018944"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c4
            ButtonGroup.group: group
            target_color: "#006f35"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c5
            ButtonGroup.group: group
            target_color: "#fcf471"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c6
            ButtonGroup.group: group
            target_color: "yellow"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c7
            ButtonGroup.group: group
            target_color: "#cdc101"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r3c8
            ButtonGroup.group: group
            target_color: "#a39700"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }

        // row 4
        Palette {
            id:r4c0
            ButtonGroup.group: group
            target_color: "white"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c1
            ButtonGroup.group: group
            target_color: "#fdc667"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c2
            ButtonGroup.group: group
            target_color: "#fea200"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c3
            ButtonGroup.group: group
            target_color: "#cb8001"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c4
            ButtonGroup.group: group
            target_color: "#a66400"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c5
            ButtonGroup.group: group
            target_color: "#ffa566"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c6
            ButtonGroup.group: group
            target_color: "#ff7c00"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c7
            ButtonGroup.group: group
            target_color: "#cf6402"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
        Palette {
            id:r4c8
            ButtonGroup.group: group
            target_color: "#a54b00"
            onCheckedChanged: {
                if(checked) {
                    item.paletts_color = target_color
                }
            }
        }
    }

    function setValue(color) {
        paletts_color = color
        r0c0.checkState = Qt.Unchecked
        r0c1.checkState = Qt.Unchecked
        r0c2.checkState = Qt.Unchecked
        r0c3.checkState = Qt.Unchecked
        r0c4.checkState = Qt.Unchecked
        r0c5.checkState = Qt.Unchecked
        r0c6.checkState = Qt.Unchecked
        r0c7.checkState = Qt.Unchecked
        r0c8.checkState = Qt.Unchecked

        r1c0.checkState = Qt.Unchecked
        r1c1.checkState = Qt.Unchecked
        r1c2.checkState = Qt.Unchecked
        r1c3.checkState = Qt.Unchecked
        r1c4.checkState = Qt.Unchecked
        r1c5.checkState = Qt.Unchecked
        r1c6.checkState = Qt.Unchecked
        r1c7.checkState = Qt.Unchecked
        r1c8.checkState = Qt.Unchecked

        r2c0.checkState = Qt.Unchecked
        r2c1.checkState = Qt.Unchecked
        r2c2.checkState = Qt.Unchecked
        r2c3.checkState = Qt.Unchecked
        r2c4.checkState = Qt.Unchecked
        r2c5.checkState = Qt.Unchecked
        r2c6.checkState = Qt.Unchecked
        r2c7.checkState = Qt.Unchecked
        r2c8.checkState = Qt.Unchecked

        r3c0.checkState = Qt.Unchecked
        r3c1.checkState = Qt.Unchecked
        r3c2.checkState = Qt.Unchecked
        r3c3.checkState = Qt.Unchecked
        r3c4.checkState = Qt.Unchecked
        r3c5.checkState = Qt.Unchecked
        r3c6.checkState = Qt.Unchecked
        r3c7.checkState = Qt.Unchecked
        r3c8.checkState = Qt.Unchecked

        r4c0.checkState = Qt.Unchecked
        r4c1.checkState = Qt.Unchecked
        r4c2.checkState = Qt.Unchecked
        r4c3.checkState = Qt.Unchecked
        r4c4.checkState = Qt.Unchecked
        r4c5.checkState = Qt.Unchecked
        r4c6.checkState = Qt.Unchecked
        r4c7.checkState = Qt.Unchecked
        r4c8.checkState = Qt.Unchecked
    }
}
