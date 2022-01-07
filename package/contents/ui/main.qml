/*
    SPDX-FileCopyrightText: 2021 author-name
    SPDX-License-Identifier: GPL-3.0-or-later
*/

import QtQuick 2.12
import QtQuick.Layouts 1.12
import QtGraphicalEffects 1.12

import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.components 3.0 as PlasmaComponents
import org.kde.plasma.extras 2.0 as PlasmaExtras

Item {
    id: root

    Plasmoid.preferredRepresentation: Plasmoid.compactRepresentation
    Plasmoid.backgroundHints: PlasmaCore.Types.ConfigurableBackground

    Plasmoid.compactRepresentation: Item {
        PlasmaComponents.Label {
            id: label
            anchors.fill: parent
            text: plasmoid.configuration.text
        }
    }
}
