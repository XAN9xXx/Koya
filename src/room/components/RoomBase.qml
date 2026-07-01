import QtQuick

Item {
    id: roomBase
    implicitWidth: 1920
    implicitHeight: 1080

    Rectangle {
        x: 0
        y: 0
        width: 1920
        height: 150
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#e2c8af" }
            GradientStop { position: 1.0; color: "#d4af97" }
        }
    }

    Rectangle {
        x: 0
        y: 150
        width: 1190
        height: 405
        gradient: Gradient {
            orientation: Gradient.Horizontal
            GradientStop { position: 0.0; color: "#cba68f" }
            GradientStop { position: 0.22; color: "#dec2aa" }
            GradientStop { position: 1.0; color: "#d8b49c" }
        }
    }

    Rectangle {
        x: 1550
        y: 150
        width: 370
        height: 405
        gradient: Gradient {
            orientation: Gradient.Horizontal
            GradientStop { position: 0.0; color: "#d7b39c" }
            GradientStop { position: 1.0; color: "#c9a18e" }
        }
    }

    Rectangle {
        x: 0
        y: 460
        width: 1920
        height: 95
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#d4ad95" }
            GradientStop { position: 1.0; color: "#c7967f" }
        }
    }

    Rectangle {
        x: 0
        y: 555
        width: 1920
        height: 525
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#d2a77f" }
            GradientStop { position: 1.0; color: "#b78562" }
        }
    }

    Rectangle {
        x: 0
        y: 0
        width: 420
        height: 1080
        gradient: Gradient {
            orientation: Gradient.Horizontal
            GradientStop { position: 0.0; color: "#3f2f35" }
            GradientStop { position: 1.0; color: "#003f2f35" }
        }
        opacity: 0.20
    }

    Rectangle {
        x: 470
        y: 750
        width: 780
        height: 190
        radius: 18
        rotation: -6
        color: "#bc8674"
        opacity: 0.86
    }

    Rectangle {
        x: 1260
        y: 590
        width: 340
        height: 145
        radius: 18
        rotation: -5
        color: "#b98170"
        opacity: 0.48
    }

    Item {
        id: windowFrame
        x: 1190
        y: 150
        width: 360
        height: 310

        Rectangle {
            x: 0
            y: 0
            width: parent.width
            height: 22
            radius: 6
            color: "#76534f"
        }

        Rectangle {
            x: 0
            y: parent.height - 22
            width: parent.width
            height: 22
            radius: 6
            color: "#6f4d49"
        }

        Rectangle {
            x: 0
            y: 0
            width: 22
            height: parent.height
            radius: 6
            color: "#76534f"
        }

        Rectangle {
            x: parent.width - 22
            y: 0
            width: 22
            height: parent.height
            radius: 6
            color: "#6f4d49"
        }

        Rectangle {
            x: parent.width / 2 - 5
            y: 22
            width: 10
            height: parent.height - 44
            radius: 5
            color: "#72514f"
            opacity: 0.88
        }

        Rectangle {
            x: 22
            y: parent.height / 2 - 5
            width: parent.width - 44
            height: 10
            radius: 5
            color: "#72514f"
            opacity: 0.84
        }
    }

    Rectangle {
        x: 1168
        y: 455
        width: 405
        height: 34
        radius: 8
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#8e655a" }
            GradientStop { position: 1.0; color: "#5d413b" }
        }
    }

    Item {
        x: 1100
        y: 580
        width: 180
        height: 78

        Rectangle {
            x: 12
            y: 42
            width: 158
            height: 36
            radius: 18
            color: "#392726"
            opacity: 0.18
        }

        Rectangle {
            x: 0
            y: 0
            width: 180
            height: 62
            radius: 31
            gradient: Gradient {
                GradientStop { position: 0.0; color: "#bd8a91" }
                GradientStop { position: 1.0; color: "#876173" }
            }
        }
    }

    Rectangle {
        x: 455
        y: 570
        width: 520
        height: 210
        radius: 32
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#b5c4bf" }
            GradientStop { position: 0.58; color: "#9fb2b2" }
            GradientStop { position: 1.0; color: "#708b8f" }
        }
    }

    Rectangle {
        x: 485
        y: 518
        width: 460
        height: 150
        radius: 36
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#b9c8c2" }
            GradientStop { position: 1.0; color: "#93aaa8" }
        }
    }

    Rectangle {
        x: 420
        y: 610
        width: 84
        height: 175
        radius: 30
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#a7b9b6" }
            GradientStop { position: 1.0; color: "#789195" }
        }
    }

    Rectangle {
        x: 925
        y: 610
        width: 84
        height: 175
        radius: 30
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#a7b9b6" }
            GradientStop { position: 1.0; color: "#789195" }
        }
    }

    Rectangle {
        x: 555
        y: 652
        width: 195
        height: 105
        radius: 26
        color: "#aabfbb"
    }

    Rectangle {
        x: 765
        y: 652
        width: 195
        height: 105
        radius: 26
        color: "#aabfbb"
    }

    Item {
        x: 780
        y: 750
        width: 430
        height: 165

        Rectangle {
            x: 72
            y: 78
            width: 34
            height: 88
            radius: 12
            gradient: Gradient {
                GradientStop { position: 0.0; color: "#69433a" }
                GradientStop { position: 1.0; color: "#432b28" }
            }
        }

        Rectangle {
            x: 324
            y: 78
            width: 34
            height: 88
            radius: 12
            gradient: Gradient {
                GradientStop { position: 0.0; color: "#69433a" }
                GradientStop { position: 1.0; color: "#432b28" }
            }
        }

        Rectangle {
            x: 0
            y: 0
            width: 430
            height: 112
            radius: 56
            gradient: Gradient {
                GradientStop { position: 0.0; color: "#a16c55" }
                GradientStop { position: 1.0; color: "#70483f" }
            }
        }
    }

    Rectangle {
        x: 1302
        y: 528
        width: 26
        height: 150
        radius: 12
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#66423a" }
            GradientStop { position: 1.0; color: "#3f2927" }
        }
    }

    Rectangle {
        x: 1510
        y: 528
        width: 26
        height: 150
        radius: 12
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#66423a" }
            GradientStop { position: 1.0; color: "#3f2927" }
        }
    }

    Rectangle {
        x: 1270
        y: 474
        width: 285
        height: 66
        radius: 14
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#926251" }
            GradientStop { position: 1.0; color: "#5f3e37" }
        }
    }

    Rectangle {
        x: 150
        y: 190
        width: 275
        height: 245
        radius: 18
        color: "#7b5547"

        Rectangle {
            x: 18
            y: 18
            width: parent.width - 36
            height: parent.height - 36
            radius: 8
            gradient: Gradient {
                GradientStop { position: 0.0; color: "#c09572" }
                GradientStop { position: 1.0; color: "#b28267" }
            }
        }
    }
}
