/***
* Name: Corona
* Author: hqngh
* Description: 
* Tags: Tag1, Tag2, TagN
***/
model Species_Building 

species Building {

	float chargeVirale;
	geometry shape;
	string type_activity;
	reflex updateChargeVirale{
		
	}

	aspect default {
//		draw name color:#black;
		draw shape color: type_activity="school" ? #blue : #gray empty: true;
	}

}