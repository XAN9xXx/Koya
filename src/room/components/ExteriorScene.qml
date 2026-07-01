import QtQuick

Item {
    id: exteriorScene
    implicitWidth: 1920
    implicitHeight: 1080

    Rectangle {
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#f1a36f" }
            GradientStop { position: 0.45; color: "#9c6f86" }
            GradientStop { position: 1.0; color: "#544871" }
        }
    }

    Rectangle {
        x: 1090
        y: 295
        width: 620
        height: 230
        radius: 115
        color: "#ffe0a6"
        opacity: 0.16
    }

    Rectangle {
        x: 1180
        y: 312
        width: 160
        height: 210
        radius: 8
        color: "#5d4b68"
        opacity: 0.62
    }

    Rectangle {
        x: 1340
        y: 258
        width: 210
        height: 270
        radius: 10
        color: "#493f61"
        opacity: 0.48
    }

    Rectangle {
        x: 1510
        y: 330
        width: 180
        height: 210
        radius: 8
        color: "#3e3a58"
        opacity: 0.38
    }

    Rectangle {
        x: 1120
        y: 455
        width: 620
        height: 130
        radius: 65
        color: "#3b4257"
        opacity: 0.28
    }

    Rectangle {
        x: 1138
        y: 382
        width: 122
        height: 122
        radius: 61
        color: "#314d50"
        opacity: 0.30
    }

    Rectangle {
        x: 1278
        y: 358
        width: 164
        height: 164
        radius: 82
        color: "#2f4a4f"
        opacity: 0.34
    }

    Rectangle {
        x: 1458
        y: 392
        width: 120
        height: 120
        radius: 60
        color: "#2f4a4f"
        opacity: 0.30
    }
}
