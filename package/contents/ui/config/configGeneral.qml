/*
    SPDX-FileCopyrightText: 2021 author-name
    SPDX-License-Identifier: GPL-3.0-or-later
*/

import QtQuick 2.12
import QtQuick.Controls 2.12 as QtControls
import QtQuick.Layouts 1.15 as QtLayouts

import org.kde.kirigami 2.3 as Kirigami

Item {
    id: appearancePage

    signal configurationChanged

    property alias cfg_text: textBox.text
}
