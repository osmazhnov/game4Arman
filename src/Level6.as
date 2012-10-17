//Generated by Flan. http://2bam.com/flan
//From: ../../flan_test_folder/level6.flan

package  {
	import flash.geom.*;

	
	public class Level6 {
		public var info:Object;

		function Level6() {
			info = {
				name:"Level6",
				bounds:new Rectangle(0,0,641,481),
				bgColor:0xff000000,
				custom:null,
				layers:[		//add in order
					{	//LAYER Finish
						name:"Finish",
						position:new Point(0,0),
						scrollFactor:new Point(1,1),
						sprites: _Sprites_Finish,
						tileMap: {
							image:_Img_finish_29e1666a,
							firstCollide:1,
							firstDraw:1,
							CSV: _CSV_Finish
						}
					},
					{	//LAYER Player
						name:"Player",
						position:new Point(0,0),
						scrollFactor:new Point(1,1),
						sprites: _Sprites_Player,
						tileMap: {
							image:_Img_bgtiles_cfc289d7,
							firstCollide:1,
							firstDraw:1,
							CSV: _CSV_Player
						}
					},
					{	//LAYER Enemy
						name:"Enemy",
						position:new Point(0,0),
						scrollFactor:new Point(1,1),
						sprites: _Sprites_Enemy,
						tileMap: {
							image:_Img_bgtiles_cfc289d7,
							firstCollide:1,
							firstDraw:1,
							CSV: _CSV_Enemy
						}
					},
					{	//LAYER Coin
						name:"Coin",
						position:new Point(0,0),
						scrollFactor:new Point(1,1),
						sprites: _Sprites_Coin,
						tileMap: {
							image:_Img_bgtiles_cfc289d7,
							firstCollide:1,
							firstDraw:1,
							CSV: _CSV_Coin
						}
					},
					{	//LAYER Main
						name:"Main",
						position:new Point(0,0),
						scrollFactor:new Point(1,1),
						sprites: _Sprites_Main,
						tileMap: {
							image:_Img_bgtiles_cfc289d7,
							firstCollide:3,
							firstDraw:0,
							CSV: _CSV_Main
						}
					},

				]
			};
		}
//----------IMAGES----------
		[Embed(source='img/level/bgtiles.png')] public var _Img_bgtiles_cfc289d7:Class;
		[Embed(source='img/level/finish.png')] public var _Img_finish_29e1666a:Class;

		
//----------SPRITES----------
		public var _Sprites_Finish:Array = [
		];

		public var _Sprites_Player:Array = [
			{x:224,y:196,id:"Player",cls:Player,custom:{value:""},typeImg:null, typeParams:null},
		];

		public var _Sprites_Enemy:Array = [
		];

		public var _Sprites_Coin:Array = [
		];

		public var _Sprites_Main:Array = [
		];



//----------CSV----------
		public var _CSV_Finish:String = 
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n";
		public var _CSV_Player:String = 
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n";
		public var _CSV_Enemy:String = 
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n";
		public var _CSV_Coin:String = 
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n";
		public var _CSV_Main:String = 
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n"+
			"0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,0,9,9,9,9,9,9,9,9,9,9,9,0,9,9,9,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,9,9,9,0,9,9,9,9,9,9,9,9,9,9,9,0,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,0,9,9,9,9,9,9,9,9,0,9,9,9,9,9,9,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,9,9,0,9,9,9,9,9,9,9,9,9,9,9,9,0,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,0,9,9,9,9,9,9,9,9,9,9,9,0,9,9,9,9,0\n"+
			"0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0\n"+
			"0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0\n"+
			"0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0\n";



	}
}