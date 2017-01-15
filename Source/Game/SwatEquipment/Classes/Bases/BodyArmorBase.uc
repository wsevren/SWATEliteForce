class BodyArmorBase extends Engine.ProtectiveEquipment;

//this class exists as a place to put special BodyArmor related code.
//there's nothing that needs to go here now, but I can imagine that we'll want it in the future.

////////////////////////////////////////////////////////////////////////////////
//
// IHaveWeight implementation
var() protected config float Weight;
var() protected config float Bulk;

simulated function float GetWeight() {
  return Weight;
}

simulated function float GetBulk() {
  return Bulk;
}
