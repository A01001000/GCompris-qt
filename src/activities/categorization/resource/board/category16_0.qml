/* GCompris
 *
 * Copyright (C) 2016 Divyam Madaan <divyam3897@gmail.com>
 *
 * Authors:
 *   Divyam Madaan <divyam3897@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.0

QtObject{
    property string imagesPrefix: "qrc:/gcompris/data/words/"
    property variant levels: [
        {
            "type": "lesson",
            "name": qsTr("Colors"),
            "image": imagesPrefix + "others/color2.png",
            "content": [
                {
                    "instructions": "Place the objects matching GREEN color to right and others to the left",
                    "image": imagesPrefix + "words/green.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/artichoke.png","words/cabbage.png","words/cucumber.png","words/cactus.png","words/clover.png"],
                    "bad": ["words/left.png","words/lobster.png","words/mail.png","words/post.png"]
                },
                {
                    "instructions": "Place the objects matching WHITE color to right and others to the left",
                    "image": imagesPrefix + "words/white.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/milk.png","words/paper.png","words/dove.png","words/mail.png","words/egg.png", "words/bead.png"],
                    "bad": ["words/flash.png","words/plum.png","words/potato.png","words/pumpkin.png","words/rabbit.png","words/kiwi.png"]
                },
                {
                    "instructions": "Place the objects matching PINK color to right and others to the left",
                    "image": imagesPrefix + "words/pink.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/hair_dryer.png","words/flamingo.png","words/raspberry.png","words/pencil.png","words/flash.png"],
                    "bad": ["words/ink.png","words/kiwi.png","words/ladybug.png","words/phone.png"]
                },
                {
                    "tags": ["red"],
                    "instructions": "Place the objects matching RED color to right and others to the left",
                    "image": imagesPrefix + "words/red.png",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 4,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["shapes/dice.svg","words/lobster.png","words/pair.png","words/ladybug.png","words/post.png"],
                    "bad": ["shapes/halforange.svg","words/radio.png","words/ramp.png","words/wheat.png"]
                },
                {
                    "instructions": "Place the objects matching BROWN color to right and others to the left",
                    "image": imagesPrefix + "words/brown.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["shapes/cookie.svg","words/date_fruit.png","words/chocolate.png","words/board.png","words/potato.png","words/kiwi.png"],
                    "bad": ["words/cheese.png","words/bright.png","shapes/conehat.svg","words/dolphin.png","shapes/cd.svg","words/drip.png"]
                },
                {
                    "instructions": "Place the objects matching PURPLE color to right and others to the left",
                    "categorise": "PURPLE",
                    "image": imagesPrefix + "others/purple.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/grape.png","words/eggplant.png","shapes/conehat.svg","words/phone.png","words/plum.png","words/ink.png"],
                    "bad": ["words/bulb.png","words/bell.png","words/blackbird.png","words/umbrella.png","words/pumpkin.png","shapes/halfmoon.svg"]
                },
                {
                    "instructions": "Place the objects matching GREY color to right and others to the left",
                    "image": imagesPrefix + "words/gray.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/chain.png","words/rabbit.png","words/ramp.png","words/dolphin.png","words/faucet.png","shapes/halfmoon.svg"],
                    "bad": ["shapes/backcard.svg","words/radio.png","words/clover.png","words/left.png","words/flash.png","words/ink.png"]
                },
                {
                    "instructions": "Place the objects matching ORANGE color to right and others to the left",
                    "image": imagesPrefix + "words/orange-color.png",
                    "maxNumberOfGood": 3,
                    "maxNumberOfBad": 3,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/pumpkin.png","shapes/halforange.svg","words/orange.png"],
                    "bad": ["words/plum.png","words/potato.png","words/post.png"]
                },
                {
                    "instructions": "Place the objects matching YELLOW color to right and others to the left",
                    "categorise":"YELLOW",
                    "image": imagesPrefix + "words/yellow.png",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "qrc:/gcompris/data/words/",
                    "good": ["words/anchor.png","words/cheese.png","words/bright.png","shapes/rectangle_led.svg","words/bulb.png","words/bell.png"],
                    "bad": ["words/blackbird.png","words/pair.png","words/plum.png","words/potato.png","words/drip.png","words/ladybug.png"]
                }
            ]
        }
    ]
}
