/*#
# Gramps - a GTK+/GNOME based genealogy program
#
# Copyright (C) 2010  Benny Malengier
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
#

# $Id: __init__.py 13807 2009-12-15 05:56:12Z pez4brian $
*/

import Qt 4.7

Item {
  id: titlebar
  
  property alias text: titletext.text
  width: parent.width
  height: 20
  Rectangle {
    anchors.fill: parent
    color: "#343434"
  }
  Text {
    id: titletext
    anchors.horizontalCenter: parent.horizontalCenter
    text: text
    font.pixelSize: 15
    color: "white"
    font.bold: true
  }
}
