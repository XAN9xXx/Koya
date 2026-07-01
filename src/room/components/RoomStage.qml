import QtQuick;

Item {
    id: roomStage;
    readonly property int logicalWidth: 1920;
    readonly property int logicalHeight: 1080;

    Item {
        id: logicalCanvas;
        anchors.centerIn: parent;
        width: parent.logicalWidth;
        height: parent.logicalHeight;
        scale: Math.min(roomStage.width/parent.logicalWidth,
                        roomStage.height/parent.logicalHeight);

        Item {
            id: exteriorSceneLayer
            anchors.fill: parent;

            ExteriorScene {
                anchors.fill: parent
            }
        }

        Item {
            id: baseLayer
            anchors.fill: parent;

            RoomBase {
                anchors.fill: parent
            }
        }

        Item {
            id: windowLightLayer
            anchors.fill: parent;

            Rectangle {
                x: 1208
                y: 168
                width: 325
                height: 278
                radius: 36
                color: "#ffd294"
                opacity: 0.22
            }

            Rectangle {
                x: 1110
                y: 575
                width: 540
                height: 250
                radius: 125
                rotation: -8
                color: "#ffcd91"
                opacity: 0.20
            }
        }

        Item {
            id: curtainLayer
            anchors.fill: parent;

            Item {
                x: 1152
                y: 118
                width: 440
                height: 378

                Rectangle {
                    x: 0
                    y: 0
                    width: 122
                    height: 370
                    radius: 40
                    rotation: -2
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#a25c69" }
                        GradientStop { position: 1.0; color: "#794653" }
                    }
                }

                Rectangle {
                    x: 318
                    y: 0
                    width: 122
                    height: 370
                    radius: 40
                    rotation: 2
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#a25c69" }
                        GradientStop { position: 1.0; color: "#794653" }
                    }
                }

                Rectangle {
                    x: 36
                    y: 206
                    width: 78
                    height: 22
                    radius: 11
                    rotation: -8
                    color: "#f4c789"
                    opacity: 0.68
                }

                Rectangle {
                    x: 326
                    y: 206
                    width: 78
                    height: 22
                    radius: 11
                    rotation: 8
                    color: "#f4c789"
                    opacity: 0.68
                }
            }
        }

        Item {
            id: lampLightLayer
            anchors.fill: parent;

            Rectangle {
                x: 1340
                y: 522
                width: 230
                height: 60
                radius: 30
                color: "#ffc76c"
                opacity: 0.24
            }

            Rectangle {
                x: 1334
                y: 450
                width: 232
                height: 118
                radius: 26
                gradient: Gradient {
                    GradientStop { position: 0.0; color: "#38ffd47e" }
                    GradientStop { position: 0.62; color: "#16ffca74" }
                    GradientStop { position: 1.0; color: "#00ffca74" }
                }
            }
        }

        Item {
            id: furnitureStateLayer
            anchors.fill: parent;

            Item {
                x: 1402
                y: 370
                width: 90
                height: 164

                Rectangle {
                    x: 41
                    y: 58
                    width: 11
                    height: 96
                    radius: 6
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#6a4a42" }
                        GradientStop { position: 1.0; color: "#3e2a28" }
                    }
                }

                Rectangle {
                    x: 9
                    y: 18
                    width: 78
                    height: 64
                    radius: 24
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#f7d79a" }
                        GradientStop { position: 1.0; color: "#d89c5f" }
                    }
                }
            }

            Rectangle {
                x: 575
                y: 688
                width: 160
                height: 42
                radius: 21
                color: "#ffffff"
                opacity: 0.13
            }

            Rectangle {
                x: 790
                y: 688
                width: 160
                height: 42
                radius: 21
                color: "#ffffff"
                opacity: 0.13
            }
        }

        Item {
            id: sharedContentLayer
            anchors.fill: parent;

            Item {
                x: 930
                y: 780
                width: 126
                height: 70
                rotation: -7

                Rectangle {
                    x: 8
                    y: 18
                    width: 102
                    height: 42
                    radius: 10
                    color: "#452d28"
                    opacity: 0.16
                }

                Rectangle {
                    x: 20
                    y: 10
                    width: 94
                    height: 42
                    radius: 10
                    color: "#f3d7b2"
                    opacity: 0.22
                    border.width: 2
                    border.color: "#335b3c34"
                }

                Rectangle {
                    x: 28
                    y: 6
                    width: 94
                    height: 42
                    radius: 10
                    color: "#33ffeccc"
                    border.width: 2
                    border.color: "#73ffe7bf"
                }
            }

            Rectangle {
                x: 195
                y: 238
                width: 78
                height: 58
                radius: 6
                rotation: -3
                color: "#f6deb8"
                opacity: 0.78
            }

            Rectangle {
                x: 302
                y: 298
                width: 78
                height: 58
                radius: 6
                rotation: 4
                color: "#f6deb8"
                opacity: 0.72
            }

            Rectangle {
                x: 225
                y: 252
                width: 14
                height: 14
                radius: 7
                color: "#8f5c5b"
            }

            Rectangle {
                x: 330
                y: 313
                width: 14
                height: 14
                radius: 7
                color: "#8f5c5b"
            }
        }

        Item {
            id: presenceLayer
            anchors.fill: parent;
        }

        Item {
            id: foregroundOcclusionLayer
            anchors.fill: parent;

            Rectangle {
                x: 448
                y: 748
                width: 540
                height: 76
                radius: 38
                gradient: Gradient {
                    GradientStop { position: 0.0; color: "#4a687174" }
                    GradientStop { position: 0.52; color: "#33506266" }
                    GradientStop { position: 1.0; color: "#002d2220" }
                }
            }

            Rectangle {
                x: 470
                y: 762
                width: 500
                height: 48
                radius: 24
                color: "#2d2220"
                opacity: 0.20
            }
        }

        Item {
            id: chatBubbleLayer
            anchors.fill: parent;
        }

        Item {
            id: localEffectLayer
            anchors.fill: parent;
        }
    }
}
