# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ColorScheme.create([
		{ name: 'Fuego', colorOne: '#FC6600', colorTwo: '#FFBF00', colorThree: '#EF820D',
			rgb_one: 'rgb(252,102,0)', rgb_two: 'rgb(255,191,0)', rgb_three: 'rgb(239,130,13)'},
		{ name: 'Orange', colorOne: '#FFFBB9', colorTwo: '#ffb921', colorThree: '#cc5500',
			rgb_one: 'rgb(255,251,185)', rgb_two: 'rgb(255,185,33)', rgb_three: 'rgb(204,85,0)'},
		{ name: 'Olive', colorOne: '#5E7F58', colorTwo: '#B64913', colorThree: '#FCe7C8',
			rgb_one: 'rgb(94,127,88)', rgb_two: 'rgb(182,73,19)', rgb_three: 'rgb(252,231,200)'},
		{ name: 'Violet', colorOne: '#4C384A', colorTwo: '#726A95', colorThree: '#351F39',
			rgb_one: 'rgb(76,56,74)', rgb_two: 'rgb(114,106,149)', rgb_three: 'rgb(53,31,57)'},
		{ name: 'Calm', colorOne: '#BBCBD2', colorTwo: '#495F77', colorThree: '#709Fb0',
			rgb_one: 'rgb(187, 203, 210)', rgb_two: 'rgb(73, 95, 119)', rgb_three: 'rgb(112, 159, 176)'},
		{ name: 'Relax', colorOne: '#daecf3', colorTwo: '#1aa687', colorThree: '#022d41',
			rgb_one: 'rgb(218,236,243)', rgb_two: 'rgb(26,166,135)', rgb_three: 'rgb(2,45,65)'},
		{ name: 'Sunset', colorOne: '#6c5b7b', colorTwo: '#cd6c84', colorThree: '#f67280',
			rgb_one: 'rgb(108,91,123)', rgb_two: 'rgb(205,108,132)', rgb_three: 'rgb(246,114,128)'},
		{ name: 'Creative', colorOne: '#4Abdac', colorTwo: '#fc4a1a', colorThree: '#f78733',
			rgb_one: 'rgb(74,189,172)', rgb_two: 'rgb(252,74,26)', rgb_three: 'rgb(247,135,51)'},
		{ name: 'Rustic Wine', colorOne: '#59253A', colorTwo: '#78244C', colorThree: '#895061',
			rgb_one: 'rgb(89,37,58)', rgb_two: 'rgb(120,36,76)', rgb_three: 'rgb(137,80,97)'},
		{ name: 'Avocado Green', colorOne: '#73A761', colorTwo: '#CCE586', colorThree: '#AEE48C',
			rgb_one: 'rgb(115,167,97)', rgb_two: 'rgb(204,229,134)', rgb_three: 'rgb(174,228,140)'},
		{ name: 'Refreshing', colorOne: '#F2EAED', colorTwo: '#A4A4BF', colorThree: '#2A3457',
			rgb_one: 'rgb(242, 234, 237)', rgb_two: 'rgb(164, 164, 191)', rgb_three: 'rgb(42, 52, 87)'},
		{ name: 'Pond Green', colorOne: '#2A3132', colorTwo: '#888C46', colorThree: '#94ba92',
			rgb_one: 'rgb(42, 49, 50)', rgb_two: 'rgb(136, 140, 70)', rgb_three: 'rgb(148, 186, 146)'},
		{ name: 'Rose', colorOne: '#B86B77', colorTwo: '#EABFB9', colorThree: '#F6CFCA',
			rgb_one: 'rgb(184, 107, 119)', rgb_two: 'rgb(234, 191, 185)', rgb_three: 'rgb(246, 207, 202)'},
		{ name: 'Pinks', colorOne: '#f64b89', colorTwo: '#f75a93', colorThree: '#cc0950',
			rgb_one: 'rgb(246, 75, 137)', rgb_two: 'rgb(247, 90, 147)', rgb_three: 'rgb(204, 9, 80)'},
		{ name: 'Greek', colorOne: '#FFF9C8', colorTwo: '#008DE0', colorThree: '#0865D3',
			rgb_one: 'rgb(255, 249, 200)', rgb_two: 'rgb(0, 141, 224)', rgb_three: 'rgb(8, 101, 211)'},
	]
)

FiveColor.create([
		{ name: 'Fall', colorOne: '#FC6600', colorTwo: '#FFBF00', colorThree: '#EF820D', color_four: '#FFFBB9', color_five: '#ffb921',
			rgb_one: 'rgb(252,102,0)', rgb_two: 'rgb(255,191,0)', rgb_three: 'rgb(239,130,13)', rgb_four: 'rgb(255,251,185)', rgb_five:'rgb(255,185,33)'},
		{ name: 'Leaves', colorOne: '#73A761', colorTwo: '#CCE586', colorThree: '#AEE48C', color_four: '#5E7F58', color_five: '#1AA687',
			rgb_one: 'rgb(115,167,97)', rgb_two: 'rgb(204,229,134)', rgb_three: 'rgb(174,228,140)', rgb_four: 'rgb(94,127,88)', rgb_five:'rgb(26,166,135)'},
		{ name: 'Purples', colorOne: '#BAACB8', colorTwo: '#6C5B7B', colorThree: '#726A95', color_four: '#4C384A', color_five: '#351F39',
			rgb_one: 'rgb(186, 172, 184)', rgb_two: 'rgb(108, 91, 123)', rgb_three: 'rgb(114, 106, 149)', rgb_four: 'rgb(76, 56, 74)', rgb_five:'rgb(53, 31, 57) '},
		{ name: 'Pinks', colorOne: '#59253A', colorTwo: '#78244C', colorThree: '#895061', color_four: '#B86B77', color_five: '#EABFB9',
			rgb_one: 'rgb(89,37,58)', rgb_two: 'rgb(120,36,76)', rgb_three: 'rgb(137,80,97)', rgb_four: 'rgb(184, 107, 119)', rgb_five:'rgb(234, 191, 185)'},
		{ name: 'Vivid', colorOne: '#FC4A1A', colorTwo: '#CC0950', colorThree: '#78244C', color_four: '#F67280', color_five: '#ef820d',
			rgb_one: 'rgb(252,74,26)', rgb_two: 'rgb(204, 9, 80)', rgb_three: 'rgb(120,36,76)', rgb_four: 'rgb(246,114,128)', rgb_five:'239,130,13'},
		{ name: 'Sailing', colorOne: '#FFF9C8', colorTwo: '#FCE7C8', colorThree: '#008DE0', color_four: '#0865D3', color_five: '#4abdac',
			rgb_one: 'rgb(255,249,200)', rgb_two: 'rgb(252,231,200)', rgb_three: 'rgb(0, 141, 224)', rgb_four: 'rgb(8, 101, 211)', rgb_five:'rgb(74,189,172)'},
		{ name: 'Southwest', colorOne: '#2e1c14', colorTwo: '#e89a33', colorThree: '#c24108', color_four: '#844120', color_five: '#fad240',
			rgb_one: 'rgb(46,28,20)', rgb_two: 'rgb(232,154,51)', rgb_three: 'rgb(194,65,8)', rgb_four: 'rgb(132,65,32)', rgb_five:'rgb(250,210,64)'},
		{ name: 'Tuscan', colorOne: '#5c3c27', colorTwo: '#a07033', colorThree: '#75746f', color_four: '#67181e', color_five: '#ac905a',
			rgb_one: 'rgb(92,60,39)', rgb_two: 'rgb(160,112,51)', rgb_three: 'rgb(117,116,111)', rgb_four: 'rgb(103,24,30)', rgb_five:'rgb(172,144,90)'},
		{ name: 'Tainted', colorOne: '#ec8943', colorTwo: '#efbf3f', colorThree: '#66836b', color_four: '#9ba4c6', color_five: '#ab6da8',
			rgb_one: 'rgb(236,137,67)', rgb_two: 'rgb(239,191,63)', rgb_three: 'rgb(102,131,107)', rgb_four: 'rgb(155,164,198)', rgb_five:'rgb(171,109,168)'},
		{ name: 'Pomegranate', colorOne: '#a8422a', colorTwo: '#f74333', colorThree: '#cd8e76', color_four: '#f08a76', color_five: '#f66e53',
			rgb_one: 'rgb(168,66,42)', rgb_two: 'rgb(247,67,51)', rgb_three: 'rgb(205,142,118)', rgb_four: 'rgb(240,138,118)', rgb_five:'rgb(246,110,83)'},
	]
)

