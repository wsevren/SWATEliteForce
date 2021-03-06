///////////////////////////////////////////////////////////////////////////////
// DropLightstickGoal.uc - DropLightstickGoal class
// The goal that causes the Officer to drop a lightstick at the specified location

class DropLightstickGoal extends SwatCharacterGoal;
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
//
// Variables

var(parameters) vector			DropPoint;
var bool						bPlaySpeech;

///////////////////////////////////////////////////////////////////////////////
//
// Constructor

overloaded function construct( AI_Resource r, vector inDropPoint)
{
	super.construct( r );

	DropPoint = inDropPoint;
}

///////////////////////////////////////////////////////////////////////////////
//
// Other

function SetPlaySpeech(bool play)
{
	bPlaySpeech = play;
}

function bool GetPlaySpeech()
{
	return bPlaySpeech;
}

///////////////////////////////////////////////////////////////////////////////
defaultproperties
{
	priority = 80
	goalName = "DropLightstick"
	bPlaySpeech = true;
}