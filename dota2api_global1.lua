---[[ CBaseAnimating:ActiveSequenceDuration  Returns the duration in seconds of the active sequence. ]]
---@return number
function ActiveSequenceDuration(  ) end

---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]
---@return Vector
---@param iAttachment number
function GetAttachmentAngles( iAttachment ) end

---[[ CBaseAnimating:GetAttachmentOrigin  Get the attachement id's origin vector. ]]
---@return Vector
---@param iAttachment number
function GetAttachmentOrigin( iAttachment ) end

---[[ CBaseAnimating:GetModelScale  Get scale of entity's model. ]]
---@return number
function GetModelScale(  ) end

---[[ CBaseAnimating:GetSequence  Returns the name of the active sequence. ]]
---@return string
function GetSequence(  ) end

---[[ CBaseAnimating:IsSequenceFinished  Ask whether the main sequence is done playing. ]]
---@return bool
function IsSequenceFinished(  ) end

---[[ CBaseAnimating:ResetSequence  Sets the active sequence by name, resetting the current cycle. ]]
---@return nil
---@param pSequenceName string
function ResetSequence( pSequenceName ) end

---[[ CBaseAnimating:ScriptLookupAttachment  Get the named attachement id. ]]
---@return number
---@param pAttachmentName string
function ScriptLookupAttachment( pAttachmentName ) end

---[[ CBaseAnimating:SequenceDuration  Returns the duration in seconds of the given sequence name. ]]
---@return number
---@param pSequenceName string
function SequenceDuration( pSequenceName ) end

---[[ CBaseAnimating:SetBodygroup  Sets a bodygroup. ]]
---@return nil
---@param iGroup number
---@param iValue number
function SetBodygroup( iGroup, iValue ) end

---[[ CBaseAnimating:SetBodygroupByName  Sets a bodygroup by name. ]]
---@return nil
---@param pName string
---@param iValue number
function SetBodygroupByName( pName, iValue ) end

---[[ CBaseAnimating:SetModelScale  Set scale of entity's model. ]]
---@return nil
---@param flScale number
function SetModelScale( flScale ) end

---[[ CBaseAnimating:SetPoseParameter  Set the specified pose parameter to the specified value. ]]
---@return number
---@param szName string
---@param fValue number
function SetPoseParameter( szName, fValue ) end

---[[ CBaseAnimating:SetSequence  Sets the active sequence by name, keeping the current cycle. ]]
---@return nil
---@param pSequenceName string
function SetSequence( pSequenceName ) end

---[[ CBaseCombatCharacter:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons ]]
---@return table
function GetEquippedWeapons(  ) end

---[[ CBaseCombatCharacter:GetFaction  Get the combat character faction. ]]
---@return number
function GetFaction(  ) end

---[[ CBaseCombatCharacter:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped ]]
---@return number
function GetWeaponCount(  ) end

---[[ CBaseCombatCharacter:ShootPosition  Returns the shoot position eyes (or hand in VR). ]]
---@return Vector
---@param nHand number
function ShootPosition( nHand ) end

---[[ CBaseEntity:AddEffects  AddEffects( number ): Adds the render effect flag. ]]
---@return nil
---@param nFlags number
function AddEffects( nFlags ) end

---[[ CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse ]]
---@return nil
---@param vecImpulse Vector
function ApplyAbsVelocityImpulse( vecImpulse ) end

---[[ CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse ]]
---@return nil
---@param angImpulse Vector
function ApplyLocalAngularVelocityImpulse( angImpulse ) end

---[[ CBaseEntity:Attribute_GetFloatValue  Get number value for an entity attribute. ]]
---@return number
---@param pName string
---@param flDefault number
function Attribute_GetFloatValue( pName, flDefault ) end

---[[ CBaseEntity:Attribute_GetIntValue  Get number value for an entity attribute. ]]
---@return number
---@param pName string
---@param nDefault number
function Attribute_GetIntValue( pName, nDefault ) end

---[[ CBaseEntity:Attribute_SetFloatValue  Set number value for an entity attribute. ]]
---@return nil
---@param pName string
---@param flValue number
function Attribute_SetFloatValue( pName, flValue ) end

---[[ CBaseEntity:Attribute_SetIntValue  Set number value for an entity attribute. ]]
---@return nil
---@param pName string
---@param nValue number
function Attribute_SetIntValue( pName, nValue ) end

---[[ CBaseEntity:DeleteAttribute  Delete an entity attribute. ]]
---@return nil
---@param pName string
function DeleteAttribute( pName ) end

---[[ CBaseEntity:EmitSound  Plays a sound from this entity. ]]
---@return nil
---@param soundname string
function EmitSound( soundname ) end

---[[ CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. ]]
---@return nil
---@param soundname string
---@param nPitch number
---@param flVolume number
---@param flDelay number
function EmitSoundParams( soundname, nPitch, flVolume, flDelay ) end

---[[ CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. ]]
---@return QAngle
function EyeAngles(  ) end

---[[ CBaseEntity:EyePosition  Get vector to eye position - absolute coords. ]]
---@return Vector
function EyePosition(  ) end

---[[ CBaseEntity:FirstMoveChild   ]]
---@return handle
function FirstMoveChild(  ) end

---[[ CBaseEntity:FollowEntity  hEntity to follow, bool bBoneMerge ]]
---@return nil
---@param hEnt handle
---@param bBoneMerge bool
function FollowEntity( hEnt, bBoneMerge ) end

---[[ CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks. ]]
---@return nil
---@param hResult handle
function GatherCriteria( hResult ) end

---[[ CBaseEntity:GetAbsOrigin   ]]
---@return Vector
function GetAbsOrigin(  ) end

---[[ CBaseEntity:GetAngles   ]]
---@return QAngle
function GetAngles(  ) end

---[[ CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. ]]
---@return Vector
function GetAnglesAsVector(  ) end

---[[ CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll ]]
---@return Vector
function GetAngularVelocity(  ) end

---[[ CBaseEntity:GetBaseVelocity  Get Base? velocity. ]]
---@return Vector
function GetBaseVelocity(  ) end

---[[ CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. ]]
---@return Vector
function GetBoundingMaxs(  ) end

---[[ CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. ]]
---@return Vector
function GetBoundingMins(  ) end

---[[ CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. ]]
---@return table
function GetBounds(  ) end

---[[ CBaseEntity:GetCenter  Get vector to center of object - absolute coords ]]
---@return Vector
function GetCenter(  ) end

---[[ CBaseEntity:GetChildren  Get the entities parented to this entity. ]]
---@return handle
function GetChildren(  ) end

---[[ CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, number, or null (if the context isn't found). ]]
---@return table
---@param name string
function GetContext( name ) end

---[[ CBaseEntity:GetForwardVector  Get the forward vector of the entity. ]]
---@return Vector
function GetForwardVector(  ) end

---[[ CBaseEntity:GetHealth  Get the health of this entity. ]]
---@return number
function GetHealth(  ) end

---[[ CBaseEntity:GetLocalAngles  Get entity local pitch, yaw, roll as a QAngle ]]
---@return QAngle
function GetLocalAngles(  ) end

---[[ CBaseEntity:GetLocalAngularVelocity  Maybe local angvel ]]
---@return QAngle
function GetLocalAngularVelocity(  ) end

---[[ CBaseEntity:GetLocalOrigin  Get entity local origin as a Vector ]]
---@return Vector
function GetLocalOrigin(  ) end

---[[ CBaseEntity:GetLocalVelocity  Get Entity relative velocity. ]]
---@return Vector
function GetLocalVelocity(  ) end

---[[ CBaseEntity:GetMass  Get the mass of an entity. (returns 0 if it doesn't have a physics object) ]]
---@return number
function GetMass(  ) end

---[[ CBaseEntity:GetMaxHealth  Get the maximum health of this entity. ]]
---@return number
function GetMaxHealth(  ) end

---[[ CBaseEntity:GetModelName  Returns the name of the model. ]]
---@return string
function GetModelName(  ) end

---[[ CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. ]]
---@return handle
function GetMoveParent(  ) end

---[[ CBaseEntity:GetOrigin   ]]
---@return Vector
function GetOrigin(  ) end

---[[ CBaseEntity:GetOwner  Gets this entity's owner ]]
---@return handle
function GetOwner(  ) end

---[[ CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one ]]
---@return handle
function GetOwnerEntity(  ) end

---[[ CBaseEntity:GetRightVector  Get the right vector of the entity. ]]
---@return Vector
function GetRightVector(  ) end

---[[ CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. ]]
---@return handle
function GetRootMoveParent(  ) end

---[[ CBaseEntity:GetSoundDuration  Returns number duration of the sound. Takes soundname and optional actormodelname. ]]
---@return number
---@param soundname string
---@param actormodel string
function GetSoundDuration( soundname, actormodel ) end

---[[ CBaseEntity:GetTeam  Get the team number of this entity. ]]
---@return number
function GetTeam(  ) end

---[[ CBaseEntity:GetTeamNumber  Get the team number of this entity. ]]
---@return number
function GetTeamNumber(  ) end

---[[ CBaseEntity:GetUpVector  Get the up vector of the entity. ]]
---@return Vector
function GetUpVector(  ) end

---[[ CBaseEntity:GetVelocity   ]]
---@return Vector
function GetVelocity(  ) end

---[[ CBaseEntity:HasAttribute  See if an entity has a particular attribute. ]]
---@return bool
---@param pName string
function HasAttribute( pName ) end

---[[ CBaseEntity:IsAlive  Is this entity alive? ]]
---@return bool
function IsAlive(  ) end

---[[ CBaseEntity:IsNPC  Is this entity an CAI_BaseNPC? ]]
---@return bool
function IsNPC(  ) end

---[[ CBaseEntity:IsPlayer  Is this entity a player? ]]
---@return bool
function IsPlayer(  ) end

---[[ CBaseEntity:Kill   ]]
---@return nil
function Kill(  ) end

---[[ CBaseEntity:NextMovePeer   ]]
---@return handle
function NextMovePeer(  ) end

---[[ CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. ]]
---@return nil
---@param duration number
---@param friction number
function OverrideFriction( duration, friction ) end

---[[ CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. ]]
---@return nil
---@param soundname string
function PrecacheScriptSound( soundname ) end

---[[ CBaseEntity:RemoveEffects  RemoveEffects( number ): Removes the render effect flag. ]]
---@return nil
---@param nFlags number
function RemoveEffects( nFlags ) end

---[[ CBaseEntity:SetAbsOrigin   ]]
---@return nil
---@param origin Vector
function SetAbsOrigin( origin ) end

---[[ CBaseEntity:SetAngles  Set entity pitch, yaw, roll by component. ]]
---@return nil
---@param fPitch number
---@param fYaw number
---@param fRoll number
function SetAngles( fPitch, fYaw, fRoll ) end

---[[ CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes number pitch,yaw,roll velocities ]]
---@return nil
---@param pitchVel number
---@param yawVel number
---@param rollVel number
function SetAngularVelocity( pitchVel, yawVel, rollVel ) end

---[[ CBaseEntity:SetConstraint  Set the position of the constraint. ]]
---@return nil
---@param vPos Vector
function SetConstraint( vPos ) end

---[[ CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). ]]
---@return nil
---@param pName string
---@param pValue string
---@param duration number
function SetContext( pName, pValue, duration ) end

---[[ CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (number or number). Will last for duration (set 0 to mean 'forever'). ]]
---@return nil
---@param pName string
---@param fValue number
---@param duration number
function SetContextNum( pName, fValue, duration ) end

---[[ CBaseEntity:SetContextThink  Set a think function on this entity. ]]
---@return nil
---@param pszContextName string
---@param hThinkFunc handle
---@param flInterval number
function SetContextThink( pszContextName, hThinkFunc, flInterval ) end

---[[ CBaseEntity:SetEntityName  Set the name of an entity. ]]
---@return nil
---@param pName string
function SetEntityName( pName ) end

---[[ CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. ]]
---@return nil
---@param v Vector
function SetForwardVector( v ) end

---[[ CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. ]]
---@return nil
---@param flFriction number
function SetFriction( flFriction ) end

---[[ CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. ]]
---@return nil
---@param flGravity number
function SetGravity( flGravity ) end

---[[ CBaseEntity:SetHealth  Set the health of this entity. ]]
---@return nil
---@param nHealth number
function SetHealth( nHealth ) end

---[[ CBaseEntity:SetLocalAngles  Set entity local pitch, yaw, roll by component ]]
---@return nil
---@param fPitch number
---@param fYaw number
---@param fRoll number
function SetLocalAngles( fPitch, fYaw, fRoll ) end

---[[ CBaseEntity:SetLocalOrigin  Set entity local origin from a Vector ]]
---@return nil
---@param origin Vector
function SetLocalOrigin( origin ) end

---[[ CBaseEntity:SetMass  Set the mass of an entity. (does nothing if it doesn't have a physics object) ]]
---@return nil
---@param flMass number
function SetMass( flMass ) end

---[[ CBaseEntity:SetMaxHealth  Set the maximum health of this entity. ]]
---@return nil
---@param amt number
function SetMaxHealth( amt ) end

---[[ CBaseEntity:SetOrigin   ]]
---@return nil
---@param v Vector
function SetOrigin( v ) end

---[[ CBaseEntity:SetOwner  Sets this entity's owner ]]
---@return nil
---@param pOwner handle
function SetOwner( pOwner ) end

---[[ CBaseEntity:SetParent  Set the parent for this entity. ]]
---@return nil
---@param hParent handle
---@param pAttachmentname string
function SetParent( hParent, pAttachmentname ) end

---[[ CBaseEntity:SetTeam   ]]
---@return nil
---@param iTeamNum number
function SetTeam( iTeamNum ) end

---[[ CBaseEntity:SetVelocity   ]]
---@return nil
---@param vecVelocity Vector
function SetVelocity( vecVelocity ) end

---[[ CBaseEntity:StopSound  Stops a named sound playing from this entity. ]]
---@return nil
---@param soundname string
function StopSound( soundname ) end

---[[ CBaseEntity:TakeDamage  Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object. ]]
---@return number
---@param hInfo handle
function TakeDamage( hInfo ) end

---[[ CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. ]]
---@return nil
function Trigger(  ) end

---[[ CBaseEntity:ValidatePrivateScriptScope  Validates the private script scope and creates it if one doesn't exist. ]]
---@return nil
function ValidatePrivateScriptScope(  ) end

---[[ CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). ]]
---@return handle
function GetCurrentScene(  ) end

---[[ CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. ]]
---@return handle
---@param index number
function GetSceneByIndex( index ) end

---[[ CBaseFlex:ScriptPlayScene  ( vcd file, delay ) - play specified vcd file ]]
---@return number
---@param pszScene string
---@param flDelay number
function ScriptPlayScene( pszScene, flDelay ) end

---[[ CBaseModelEntity:GetRenderAlpha  GetRenderAlpha(): Get the alpha modulation of this entity. ]]
---@return number
function GetRenderAlpha(  ) end

---[[ CBaseModelEntity:GetRenderColor  GetRenderColor(): Get the render color of the entity. ]]
---@return Vector
function GetRenderColor(  ) end

---[[ CBaseModelEntity:SetLightGroup  SetLightGroup( string ): Sets the light group of the entity. ]]
---@return nil
---@param pLightGroup string
function SetLightGroup( pLightGroup ) end

---[[ CBaseModelEntity:SetModel   ]]
---@return nil
---@param pModelName string
function SetModel( pModelName ) end

---[[ CBaseModelEntity:SetRenderAlpha  SetRenderAlpha( number ): Set the alpha modulation of this entity. ]]
---@return nil
---@param nAlpha number
function SetRenderAlpha( nAlpha ) end

---[[ CBaseModelEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. ]]
---@return nil
---@param r number
---@param g number
---@param b number
function SetRenderColor( r, g, b ) end

---[[ CBaseModelEntity:SetRenderMode  SetRenderMode( number ): Sets the render mode of the entity. ]]
---@return nil
---@param nMode number
function SetRenderMode( nMode ) end

---[[ CBaseModelEntity:SetSize   ]]
---@return nil
---@param mins Vector
---@param maxs Vector
function SetSize( mins, maxs ) end

---[[ CBasePlayer:AreChaperoneBoundsVisible  Returns whether this player's chaperone bounds are visible. ]]
---@return bool
function AreChaperoneBoundsVisible(  ) end

---[[ CBasePlayer:GetHMDAnchor  Returns the HMD anchor entity for this player if it exists. ]]
---@return handle
function GetHMDAnchor(  ) end

---[[ CBasePlayer:GetHMDAvatar  Returns the HMD Avatar entity for this player if it exists. ]]
---@return handle
function GetHMDAvatar(  ) end

---[[ CBasePlayer:GetPlayArea  Returns the Vector position of the point you ask for. Pass 0-3 to get the four points. ]]
---@return Vector
---@param nPoint number
function GetPlayArea( nPoint ) end

---[[ CBasePlayer:GetUserID  Returns the player's user id. ]]
---@return number
function GetUserID(  ) end

---[[ CBasePlayer:GetVRControllerType  Returns the type of controller being used while in VR. ]]
---@return <unknown>
function GetVRControllerType(  ) end

---[[ CBasePlayer:IsNoclipping  Returns true if the player is in noclip mode. ]]
---@return bool
function IsNoclipping(  ) end

---[[ CBasePlayer:IsUsePressed  Returns true if the use key is pressed. ]]
---@return bool
function IsUsePressed(  ) end

---[[ CBasePlayer:IsVRControllerButtonPressed  Returns true if the controller button is pressed. ]]
---@return bool
---@param nButton number
function IsVRControllerButtonPressed( nButton ) end

---[[ CBasePlayer:IsVRDashboardShowing  Returns true if the SteamVR dashboard is showing for this player. ]]
---@return bool
function IsVRDashboardShowing(  ) end

---[[ CBasePlayer:Quit  Quit the game from script. ]]
---@return nil
function Quit(  ) end

---[[ CBaseTrigger:Disable  Disable's the trigger ]]
---@return nil
function Disable(  ) end

---[[ CBaseTrigger:Enable  Enable the trigger ]]
---@return nil
function Enable(  ) end

---[[ CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. ]]
---@return bool
---@param hEnt handle
function IsTouching( hEnt ) end

---[[ CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
function AddImpulseAtPosition( Vector_1, Vector_2 ) end

---[[ CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
function AddVelocity( Vector_1, Vector_2 ) end

---[[ CBodyComponent:DetachFromParent  Detach from its parent ]]
---@return nil
function DetachFromParent(  ) end

---[[ CBodyComponent:GetSequence  Returns the active sequence ]]
---@return <unknown>
function GetSequence(  ) end

---[[ CBodyComponent:IsAttachedToParent  Is attached to parent ]]
---@return bool
function IsAttachedToParent(  ) end

---[[ CBodyComponent:LookupSequence  Returns a sequence id given a name ]]
---@return <unknown>
---@param string_1 string
function LookupSequence( string_1 ) end

---[[ CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence ]]
---@return number
---@param string_1 string
function SequenceDuration( string_1 ) end

---[[ CBodyComponent:SetAngularVelocity   ]]
---@return nil
---@param Vector_1 Vector
function SetAngularVelocity( Vector_1 ) end

---[[ CBodyComponent:SetAnimation  Pass string for the animation to play on this model ]]
---@return nil
---@param string_1 string
function SetAnimation( string_1 ) end

---[[ CBodyComponent:SetBodyGroup   ]]
---@return nil
---@param string_1 string
function SetBodyGroup( string_1 ) end

---[[ CBodyComponent:SetMaterialGroup   ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function SetMaterialGroup( utlstringtoken_1 ) end

---[[ CBodyComponent:SetVelocity   ]]
---@return nil
---@param Vector_1 Vector
function SetVelocity( Vector_1 ) end

---[[ CCustomGameEventManager:RegisterListener  ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later. ]]
---@return number
---@param string_1 string
---@param handle_2 handle
function RegisterListener( string_1, handle_2 ) end

---[[ CCustomGameEventManager:Send_ServerToAllClients  ( string EventName, table EventData ) ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function Send_ServerToAllClients( string_1, handle_2 ) end

---[[ CCustomGameEventManager:Send_ServerToPlayer  ( Entity Player, string EventName, table EventData ) ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
---@param handle_3 handle
function Send_ServerToPlayer( handle_1, string_2, handle_3 ) end

---[[ CCustomGameEventManager:Send_ServerToTeam  ( number TeamNumber, string EventName, table EventData ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param handle_3 handle
function Send_ServerToTeam( int_1, string_2, handle_3 ) end

---[[ CCustomGameEventManager:UnregisterListener  ( number ListnerID ) - Unregister a specific listener ]]
---@return nil
---@param int_1 number
function UnregisterListener( int_1 ) end

---[[ CCustomNetTableManager:GetTableValue  ( string TableName, string KeyName ) ]]
---@return handle
---@param string_1 string
---@param string_2 string
function GetTableValue( string_1, string_2 ) end

---[[ CCustomNetTableManager:SetTableValue  ( string TableName, string KeyName, script_table Value ) ]]
---@return bool
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function SetTableValue( string_1, string_2, handle_3 ) end

---[[ CDOTABaseAbility:CanAbilityBeUpgraded   ]]
---@return <unknown>
function CanAbilityBeUpgraded(  ) end

---[[ CDOTABaseAbility:CastAbility   ]]
---@return nil
function CastAbility(  ) end

---[[ CDOTABaseAbility:ContinueCasting   ]]
---@return bool
function ContinueCasting(  ) end

---[[ CDOTABaseAbility:CreateVisibilityNode   ]]
---@return nil
---@param vLocation Vector
---@param fRadius number
---@param fDuration number
function CreateVisibilityNode( vLocation, fRadius, fDuration ) end

---[[ CDOTABaseAbility:DecrementModifierRefCount   ]]
---@return nil
function DecrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:EndChannel   ]]
---@return nil
---@param bInterrupted bool
function EndChannel( bInterrupted ) end

---[[ CDOTABaseAbility:EndCooldown  Clear the cooldown remaining on this ability. ]]
---@return nil
function EndCooldown(  ) end

---[[ CDOTABaseAbility:GetAbilityDamage   ]]
---@return number
function GetAbilityDamage(  ) end

---[[ CDOTABaseAbility:GetAbilityDamageType   ]]
---@return number
function GetAbilityDamageType(  ) end

---[[ CDOTABaseAbility:GetAbilityIndex   ]]
---@return number
function GetAbilityIndex(  ) end

---[[ CDOTABaseAbility:GetAbilityKeyValues  Gets the key values definition for this ability. ]]
---@return table
function GetAbilityKeyValues(  ) end

---[[ CDOTABaseAbility:GetAbilityName  Returns the name of this ability. ]]
---@return string
function GetAbilityName(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetFlags   ]]
---@return number
function GetAbilityTargetFlags(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetTeam   ]]
---@return number
function GetAbilityTargetTeam(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetType   ]]
---@return number
function GetAbilityTargetType(  ) end

---[[ CDOTABaseAbility:GetAbilityType   ]]
---@return number
function GetAbilityType(  ) end

---[[ CDOTABaseAbility:GetAnimationIgnoresModelScale   ]]
---@return bool
function GetAnimationIgnoresModelScale(  ) end

---[[ CDOTABaseAbility:GetAssociatedPrimaryAbilities   ]]
---@return string
function GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAssociatedSecondaryAbilities   ]]
---@return string
function GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAutoCastState   ]]
---@return bool
function GetAutoCastState(  ) end

---[[ CDOTABaseAbility:GetBackswingTime   ]]
---@return number
function GetBackswingTime(  ) end

---[[ CDOTABaseAbility:GetBehavior   ]]
---@return number
function GetBehavior(  ) end

---[[ CDOTABaseAbility:GetCastPoint   ]]
---@return number
function GetCastPoint(  ) end

---[[ CDOTABaseAbility:GetCastRange  Gets the cast range of the ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function GetCastRange( vLocation, hTarget ) end

---[[ CDOTABaseAbility:GetCaster   ]]
---@return handle
function GetCaster(  ) end

---[[ CDOTABaseAbility:GetChannelStartTime   ]]
---@return number
function GetChannelStartTime(  ) end

---[[ CDOTABaseAbility:GetChannelTime   ]]
---@return number
function GetChannelTime(  ) end

---[[ CDOTABaseAbility:GetChannelledManaCostPerSecond   ]]
---@return number
---@param iLevel number
function GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTABaseAbility:GetCloneSource   ]]
---@return handle
function GetCloneSource(  ) end

---[[ CDOTABaseAbility:GetConceptRecipientType   ]]
---@return number
function GetConceptRecipientType(  ) end

---[[ CDOTABaseAbility:GetCooldown  Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left. ]]
---@return number
---@param iLevel number
function GetCooldown( iLevel ) end

---[[ CDOTABaseAbility:GetCooldownTime   ]]
---@return number
function GetCooldownTime(  ) end

---[[ CDOTABaseAbility:GetCooldownTimeRemaining   ]]
---@return number
function GetCooldownTimeRemaining(  ) end

---[[ CDOTABaseAbility:GetCursorPosition   ]]
---@return Vector
function GetCursorPosition(  ) end

---[[ CDOTABaseAbility:GetCursorTarget   ]]
---@return handle
function GetCursorTarget(  ) end

---[[ CDOTABaseAbility:GetCursorTargetingNothing   ]]
---@return bool
function GetCursorTargetingNothing(  ) end

---[[ CDOTABaseAbility:GetDuration   ]]
---@return number
function GetDuration(  ) end

---[[ CDOTABaseAbility:GetGoldCost   ]]
---@return number
---@param iLevel number
function GetGoldCost( iLevel ) end

---[[ CDOTABaseAbility:GetGoldCostForUpgrade   ]]
---@return number
---@param iLevel number
function GetGoldCostForUpgrade( iLevel ) end

---[[ CDOTABaseAbility:GetHeroLevelRequiredToUpgrade   ]]
---@return number
function GetHeroLevelRequiredToUpgrade(  ) end

---[[ CDOTABaseAbility:GetIntrinsicModifierName   ]]
---@return string
function GetIntrinsicModifierName(  ) end

---[[ CDOTABaseAbility:GetLevel  Get the current level of the ability. ]]
---@return number
function GetLevel(  ) end

---[[ CDOTABaseAbility:GetLevelSpecialValueFor   ]]
---@return table
---@param szName string
---@param nLevel number
function GetLevelSpecialValueFor( szName, nLevel ) end

---[[ CDOTABaseAbility:GetManaCost   ]]
---@return number
---@param iLevel number
function GetManaCost( iLevel ) end

---[[ CDOTABaseAbility:GetMaxLevel   ]]
---@return number
function GetMaxLevel(  ) end

---[[ CDOTABaseAbility:GetModifierValue   ]]
---@return number
function GetModifierValue(  ) end

---[[ CDOTABaseAbility:GetModifierValueBonus   ]]
---@return number
function GetModifierValueBonus(  ) end

---[[ CDOTABaseAbility:GetPlaybackRateOverride   ]]
---@return number
function GetPlaybackRateOverride(  ) end

---[[ CDOTABaseAbility:GetSharedCooldownName   ]]
---@return string
function GetSharedCooldownName(  ) end

---[[ CDOTABaseAbility:GetSpecialValueFor  Gets a value from this ability's special value block for its current level. ]]
---@return table
---@param szName string
function GetSpecialValueFor( szName ) end

---[[ CDOTABaseAbility:GetStolenActivityModifier   ]]
---@return string
function GetStolenActivityModifier(  ) end

---[[ CDOTABaseAbility:GetToggleState   ]]
---@return bool
function GetToggleState(  ) end

---[[ CDOTABaseAbility:HeroXPChange   ]]
---@return bool
---@param flXP number
function HeroXPChange( flXP ) end

---[[ CDOTABaseAbility:IncrementModifierRefCount   ]]
---@return nil
function IncrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:IsActivated   ]]
---@return bool
function IsActivated(  ) end

---[[ CDOTABaseAbility:IsAttributeBonus   ]]
---@return bool
function IsAttributeBonus(  ) end

---[[ CDOTABaseAbility:IsChanneling  Returns whether the ability is currently channeling. ]]
---@return bool
function IsChanneling(  ) end

---[[ CDOTABaseAbility:IsCooldownReady   ]]
---@return bool
function IsCooldownReady(  ) end

---[[ CDOTABaseAbility:IsCosmetic   ]]
---@return bool
---@param hEntity handle
function IsCosmetic( hEntity ) end

---[[ CDOTABaseAbility:IsFullyCastable  Returns whether the ability can be cast. ]]
---@return bool
function IsFullyCastable(  ) end

---[[ CDOTABaseAbility:IsHidden   ]]
---@return bool
function IsHidden(  ) end

---[[ CDOTABaseAbility:IsHiddenWhenStolen   ]]
---@return bool
function IsHiddenWhenStolen(  ) end

---[[ CDOTABaseAbility:IsInAbilityPhase  Returns whether the ability is currently casting. ]]
---@return bool
function IsInAbilityPhase(  ) end

---[[ CDOTABaseAbility:IsItem   ]]
---@return bool
function IsItem(  ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnough   ]]
---@return bool
---@param nIssuerPlayerID number
function IsOwnersGoldEnough( nIssuerPlayerID ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade   ]]
---@return bool
function IsOwnersGoldEnoughForUpgrade(  ) end

---[[ CDOTABaseAbility:IsOwnersManaEnough   ]]
---@return bool
function IsOwnersManaEnough(  ) end

---[[ CDOTABaseAbility:IsPassive   ]]
---@return bool
function IsPassive(  ) end

---[[ CDOTABaseAbility:IsSharedWithTeammates   ]]
---@return bool
function IsSharedWithTeammates(  ) end

---[[ CDOTABaseAbility:IsStealable   ]]
---@return bool
function IsStealable(  ) end

---[[ CDOTABaseAbility:IsStolen   ]]
---@return bool
function IsStolen(  ) end

---[[ CDOTABaseAbility:IsToggle   ]]
---@return bool
function IsToggle(  ) end

---[[ CDOTABaseAbility:IsTrained   ]]
---@return bool
function IsTrained(  ) end

---[[ CDOTABaseAbility:MarkAbilityButtonDirty  Mark the ability button for this ability as needing a refresh. ]]
---@return nil
function MarkAbilityButtonDirty(  ) end

---[[ CDOTABaseAbility:NumModifiersUsingAbility   ]]
---@return number
function NumModifiersUsingAbility(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseInterrupted   ]]
---@return nil
function OnAbilityPhaseInterrupted(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseStart   ]]
---@return bool
function OnAbilityPhaseStart(  ) end

---[[ CDOTABaseAbility:OnAbilityPinged   ]]
---@return nil
---@param nPlayerID number
function OnAbilityPinged( nPlayerID ) end

---[[ CDOTABaseAbility:OnChannelFinish   ]]
---@return nil
---@param bInterrupted bool
function OnChannelFinish( bInterrupted ) end

---[[ CDOTABaseAbility:OnChannelThink   ]]
---@return nil
---@param flInterval number
function OnChannelThink( flInterval ) end

---[[ CDOTABaseAbility:OnHeroCalculateStatBonus   ]]
---@return nil
function OnHeroCalculateStatBonus(  ) end

---[[ CDOTABaseAbility:OnHeroLevelUp   ]]
---@return nil
function OnHeroLevelUp(  ) end

---[[ CDOTABaseAbility:OnOwnerDied   ]]
---@return nil
function OnOwnerDied(  ) end

---[[ CDOTABaseAbility:OnOwnerSpawned   ]]
---@return nil
function OnOwnerSpawned(  ) end

---[[ CDOTABaseAbility:OnSpellStart   ]]
---@return nil
function OnSpellStart(  ) end

---[[ CDOTABaseAbility:OnToggle   ]]
---@return nil
function OnToggle(  ) end

---[[ CDOTABaseAbility:OnUpgrade   ]]
---@return nil
function OnUpgrade(  ) end

---[[ CDOTABaseAbility:PayGoldCost   ]]
---@return nil
function PayGoldCost(  ) end

---[[ CDOTABaseAbility:PayGoldCostForUpgrade   ]]
---@return nil
function PayGoldCostForUpgrade(  ) end

---[[ CDOTABaseAbility:PayManaCost   ]]
---@return nil
function PayManaCost(  ) end

---[[ CDOTABaseAbility:PlaysDefaultAnimWhenStolen   ]]
---@return bool
function PlaysDefaultAnimWhenStolen(  ) end

---[[ CDOTABaseAbility:ProcsMagicStick   ]]
---@return bool
function ProcsMagicStick(  ) end

---[[ CDOTABaseAbility:RefCountsModifiers   ]]
---@return bool
function RefCountsModifiers(  ) end

---[[ CDOTABaseAbility:RefundManaCost   ]]
---@return nil
function RefundManaCost(  ) end

---[[ CDOTABaseAbility:ResetToggleOnRespawn   ]]
---@return bool
function ResetToggleOnRespawn(  ) end

---[[ CDOTABaseAbility:SetAbilityIndex   ]]
---@return nil
---@param iIndex number
function SetAbilityIndex( iIndex ) end

---[[ CDOTABaseAbility:SetActivated   ]]
---@return nil
---@param bActivated bool
function SetActivated( bActivated ) end

---[[ CDOTABaseAbility:SetChanneling   ]]
---@return nil
---@param bChanneling bool
function SetChanneling( bChanneling ) end

---[[ CDOTABaseAbility:SetHidden   ]]
---@return nil
---@param bHidden bool
function SetHidden( bHidden ) end

---[[ CDOTABaseAbility:SetInAbilityPhase   ]]
---@return nil
---@param bInAbilityPhase bool
function SetInAbilityPhase( bInAbilityPhase ) end

---[[ CDOTABaseAbility:SetLevel  Sets the level of this ability. ]]
---@return nil
---@param iLevel number
function SetLevel( iLevel ) end

---[[ CDOTABaseAbility:SetOverrideCastPoint   ]]
---@return nil
---@param flCastPoint number
function SetOverrideCastPoint( flCastPoint ) end

---[[ CDOTABaseAbility:SetRefCountsModifiers   ]]
---@return nil
---@param bRefCounts bool
function SetRefCountsModifiers( bRefCounts ) end

---[[ CDOTABaseAbility:SetStolen   ]]
---@return nil
---@param bStolen bool
function SetStolen( bStolen ) end

---[[ CDOTABaseAbility:ShouldUseResources   ]]
---@return bool
function ShouldUseResources(  ) end

---[[ CDOTABaseAbility:SpeakAbilityConcept   ]]
---@return nil
---@param iConcept number
function SpeakAbilityConcept( iConcept ) end

---[[ CDOTABaseAbility:SpeakTrigger   ]]
---@return <unknown>
function SpeakTrigger(  ) end

---[[ CDOTABaseAbility:StartCooldown   ]]
---@return nil
---@param flCooldown number
function StartCooldown( flCooldown ) end

---[[ CDOTABaseAbility:ToggleAbility   ]]
---@return nil
function ToggleAbility(  ) end

---[[ CDOTABaseAbility:ToggleAutoCast   ]]
---@return nil
function ToggleAutoCast(  ) end

---[[ CDOTABaseAbility:UpgradeAbility   ]]
---@return nil
---@param bSupressSpeech bool
function UpgradeAbility( bSupressSpeech ) end

---[[ CDOTABaseAbility:UseResources   ]]
---@return nil
---@param bMana bool
---@param bGold bool
---@param bCooldown bool
function UseResources( bMana, bGold, bCooldown ) end

---[[ CDOTABaseGameMode:AreWeatherEffectsDisabled  Get if weather effects are disabled on the client. ]]
---@return bool
function AreWeatherEffectsDisabled(  ) end

---[[ CDOTABaseGameMode:ClearBountyRunePickupFilter  Clear the script filter that controls bounty rune pickup behavior. ]]
---@return nil
function ClearBountyRunePickupFilter(  ) end

---[[ CDOTABaseGameMode:ClearDamageFilter  Clear the script filter that controls how a unit takes damage. ]]
---@return nil
function ClearDamageFilter(  ) end

---[[ CDOTABaseGameMode:ClearExecuteOrderFilter  Clear the script filter that controls when a unit picks up an item. ]]
---@return nil
function ClearExecuteOrderFilter(  ) end

---[[ CDOTABaseGameMode:ClearItemAddedToInventoryFilter  Clear the script filter that controls the item added to inventory filter. ]]
---@return nil
function ClearItemAddedToInventoryFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifierGainedFilter  Clear the script filter that controls the modifier filter. ]]
---@return nil
function ClearModifierGainedFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifyExperienceFilter  Clear the script filter that controls how hero experience is modified. ]]
---@return nil
function ClearModifyExperienceFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifyGoldFilter  Clear the script filter that controls how hero gold is modified. ]]
---@return nil
function ClearModifyGoldFilter(  ) end

---[[ CDOTABaseGameMode:ClearRuneSpawnFilter  Clear the script filter that controls what rune spawns. ]]
---@return nil
function ClearRuneSpawnFilter(  ) end

---[[ CDOTABaseGameMode:ClearTrackingProjectileFilter  Clear the script filter that controls when tracking projectiles are launched. ]]
---@return nil
function ClearTrackingProjectileFilter(  ) end

---[[ CDOTABaseGameMode:GetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
---@return bool
function GetAlwaysShowPlayerInventory(  ) end

---[[ CDOTABaseGameMode:GetAlwaysShowPlayerNames  Get whether player names are always shown, regardless of client setting. ]]
---@return bool
function GetAlwaysShowPlayerNames(  ) end

---[[ CDOTABaseGameMode:GetAnnouncerDisabled  Are in-game announcers disabled? ]]
---@return bool
function GetAnnouncerDisabled(  ) end

---[[ CDOTABaseGameMode:GetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
---@return number
function GetCameraDistanceOverride(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
---@return bool
function GetCustomBuybackCooldownEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
---@return bool
function GetCustomBuybackCostEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
---@return number
function GetCustomHeroMaxLevel(  ) end

---[[ CDOTABaseGameMode:GetFixedRespawnTime  Gets the fixed respawn time. ]]
---@return number
function GetFixedRespawnTime(  ) end

---[[ CDOTABaseGameMode:GetFogOfWarDisabled  Turn the fog of war on or off. ]]
---@return bool
function GetFogOfWarDisabled(  ) end

---[[ CDOTABaseGameMode:GetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
---@return bool
function GetGoldSoundDisabled(  ) end

---[[ CDOTABaseGameMode:GetHUDVisible  Returns the HUD element visibility. ]]
---@return bool
---@param iElement number
function GetHUDVisible( iElement ) end

---[[ CDOTABaseGameMode:GetMaximumAttackSpeed  Get the maximum attack speed for units. ]]
---@return number
function GetMaximumAttackSpeed(  ) end

---[[ CDOTABaseGameMode:GetMinimumAttackSpeed  Get the minimum attack speed for units. ]]
---@return number
function GetMinimumAttackSpeed(  ) end

---[[ CDOTABaseGameMode:GetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
---@return bool
function GetRecommendedItemsDisabled(  ) end

---[[ CDOTABaseGameMode:GetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
---@return bool
function GetStashPurchasingDisabled(  ) end

---[[ CDOTABaseGameMode:GetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
---@return bool
function GetStickyItemDisabled(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
---@return bool
function GetTopBarTeamValuesOverride(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
---@return bool
function GetTopBarTeamValuesVisible(  ) end

---[[ CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
---@return bool
function GetTowerBackdoorProtectionEnabled(  ) end

---[[ CDOTABaseGameMode:GetUseCustomHeroLevels  Are custom-defined XP values for hero level ups in use? ]]
---@return bool
function GetUseCustomHeroLevels(  ) end

---[[ CDOTABaseGameMode:IsBuybackEnabled  Enables or disables buyback completely. ]]
---@return bool
function IsBuybackEnabled(  ) end

---[[ CDOTABaseGameMode:IsDaynightCycleDisabled  Is the day/night cycle disabled? ]]
---@return bool
function IsDaynightCycleDisabled(  ) end

---[[ CDOTABaseGameMode:SetAbilityTuningValueFilter  Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetAbilityTuningValueFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
---@return nil
---@param bAlwaysShow bool
function SetAlwaysShowPlayerInventory( bAlwaysShow ) end

---[[ CDOTABaseGameMode:SetAlwaysShowPlayerNames  Set whether player names are always shown, regardless of client setting. ]]
---@return nil
---@param bEnabled bool
function SetAlwaysShowPlayerNames( bEnabled ) end

---[[ CDOTABaseGameMode:SetAnnouncerDisabled  Mutes the in-game announcer. ]]
---@return nil
---@param bDisabled bool
function SetAnnouncerDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetBotThinkingEnabled  Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map. ]]
---@return nil
---@param bEnabled bool
function SetBotThinkingEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetBotsAlwaysPushWithHuman  Set if the bots should try their best to push with a human player. ]]
---@return nil
---@param bAlwaysPush bool
function SetBotsAlwaysPushWithHuman( bAlwaysPush ) end

---[[ CDOTABaseGameMode:SetBotsInLateGame  Set if bots should enable their late game behavior. ]]
---@return nil
---@param bLateGame bool
function SetBotsInLateGame( bLateGame ) end

---[[ CDOTABaseGameMode:SetBotsMaxPushTier  Set the max tier of tower that bots want to push. (-1 to disable) ]]
---@return nil
---@param nMaxTier number
function SetBotsMaxPushTier( nMaxTier ) end

---[[ CDOTABaseGameMode:SetBountyRunePickupFilter  Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetBountyRunePickupFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetBuybackEnabled  Enables or disables buyback completely. ]]
---@return nil
---@param bEnabled bool
function SetBuybackEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
---@return nil
---@param flCameraDistanceOverride number
function SetCameraDistanceOverride( flCameraDistanceOverride ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
---@return nil
---@param bEnabled bool
function SetCustomBuybackCooldownEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
---@return nil
---@param bEnabled bool
function SetCustomBuybackCostEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCustomGameForceHero  Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection. ]]
---@return nil
---@param pHeroName string
function SetCustomGameForceHero( pHeroName ) end

---[[ CDOTABaseGameMode:SetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
---@return nil
---@param int_1 number
function SetCustomHeroMaxLevel( int_1 ) end

---[[ CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel  Allows definition of a table of hero XP values. ]]
---@return nil
---@param hTable handle
function SetCustomXPRequiredToReachNextLevel( hTable ) end

---[[ CDOTABaseGameMode:SetDamageFilter  Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetDamageFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetDaynightCycleDisabled  Enable or disable the day/night cycle. ]]
---@return nil
---@param bDisable bool
function SetDaynightCycleDisabled( bDisable ) end

---[[ CDOTABaseGameMode:SetExecuteOrderFilter  Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetExecuteOrderFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetFixedRespawnTime  Set a fixed delay for all players to respawn after. ]]
---@return nil
---@param flFixedRespawnTime number
function SetFixedRespawnTime( flFixedRespawnTime ) end

---[[ CDOTABaseGameMode:SetFogOfWarDisabled  Turn the fog of war on or off. ]]
---@return nil
---@param bDisabled bool
function SetFogOfWarDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetFountainConstantManaRegen  Set the constant rate that the fountain will regen mana. (-1 for default) ]]
---@return nil
---@param flConstantManaRegen number
function SetFountainConstantManaRegen( flConstantManaRegen ) end

---[[ CDOTABaseGameMode:SetFountainPercentageHealthRegen  Set the percentage rate that the fountain will regen health. (-1 for default) ]]
---@return nil
---@param flPercentageHealthRegen number
function SetFountainPercentageHealthRegen( flPercentageHealthRegen ) end

---[[ CDOTABaseGameMode:SetFountainPercentageManaRegen  Set the percentage rate that the fountain will regen mana. (-1 for default) ]]
---@return nil
---@param flPercentageManaRegen number
function SetFountainPercentageManaRegen( flPercentageManaRegen ) end

---[[ CDOTABaseGameMode:SetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
---@return nil
---@param bDisabled bool
function SetGoldSoundDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetHUDVisible  Set the HUD element visibility. ]]
---@return nil
---@param iHUDElement number
---@param bVisible bool
function SetHUDVisible( iHUDElement, bVisible ) end

---[[ CDOTABaseGameMode:SetItemAddedToInventoryFilter  Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetItemAddedToInventoryFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled  Mutes the in-game killing spree announcer. ]]
---@return nil
---@param bDisabled bool
function SetKillingSpreeAnnouncerDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetLoseGoldOnDeath  Use to disable gold loss on death. ]]
---@return nil
---@param bEnabled bool
function SetLoseGoldOnDeath( bEnabled ) end

---[[ CDOTABaseGameMode:SetMaximumAttackSpeed  Set the maximum attack speed for units. ]]
---@return nil
---@param nMaxSpeed number
function SetMaximumAttackSpeed( nMaxSpeed ) end

---[[ CDOTABaseGameMode:SetMinimumAttackSpeed  Set the minimum attack speed for units. ]]
---@return nil
---@param nMinSpeed number
function SetMinimumAttackSpeed( nMinSpeed ) end

---[[ CDOTABaseGameMode:SetModifierGainedFilter  Set a filter function to control modifiers that are gained, return false to destroy modifier. ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetModifierGainedFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetModifyExperienceFilter  Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetModifyExperienceFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetModifyGoldFilter  Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetModifyGoldFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetOverrideSelectionEntity  Set an override for the default selection entity, instead of each player's hero. ]]
---@return nil
---@param hOverrideEntity handle
function SetOverrideSelectionEntity( hOverrideEntity ) end

---[[ CDOTABaseGameMode:SetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
---@return nil
---@param bDisabled bool
function SetRecommendedItemsDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetRemoveIllusionsOnDeath  Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds. ]]
---@return nil
---@param bRemove bool
function SetRemoveIllusionsOnDeath( bRemove ) end

---[[ CDOTABaseGameMode:SetRuneEnabled  Set if a given type of rune is enabled. ]]
---@return nil
---@param nRune number
---@param bEnabled bool
function SetRuneEnabled( nRune, bEnabled ) end

---[[ CDOTABaseGameMode:SetRuneSpawnFilter  Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetRuneSpawnFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
---@return nil
---@param bDisabled bool
function SetStashPurchasingDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
---@return nil
---@param bDisabled bool
function SetStickyItemDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValue  Set the team values on the top game bar. ]]
---@return nil
---@param iTeam number
---@param nValue number
function SetTopBarTeamValue( iTeam, nValue ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
---@return nil
---@param bOverride bool
function SetTopBarTeamValuesOverride( bOverride ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
---@return nil
---@param bVisible bool
function SetTopBarTeamValuesVisible( bVisible ) end

---[[ CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
---@return nil
---@param bEnabled bool
function SetTowerBackdoorProtectionEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetTrackingProjectileFilter  Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function SetTrackingProjectileFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetUnseenFogOfWarEnabled  Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war. ]]
---@return nil
---@param bEnabled bool
function SetUnseenFogOfWarEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetUseCustomHeroLevels  Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on. ]]
---@return nil
---@param bEnabled bool
function SetUseCustomHeroLevels( bEnabled ) end

---[[ CDOTABaseGameMode:SetWeatherEffectsDisabled  Set if weather effects are disabled. ]]
---@return nil
---@param bDisable bool
function SetWeatherEffectsDisabled( bDisable ) end

---[[ CDOTAGameManager:GetHeroDataByName_Script  Get the hero unit  ]]
---@return table
---@param string_1 string
function GetHeroDataByName_Script( string_1 ) end

---[[ CDOTAGameManager:GetHeroIDByName  Get the hero ID given the hero name. ]]
---@return number
---@param string_1 string
function GetHeroIDByName( string_1 ) end

---[[ CDOTAGameManager:GetHeroNameByID  Get the hero name given a hero ID. ]]
---@return string
---@param int_1 number
function GetHeroNameByID( int_1 ) end

---[[ CDOTAGameManager:GetHeroNameForUnitName  Get the hero name given a unit name. ]]
---@return string
---@param string_1 string
function GetHeroNameForUnitName( string_1 ) end

---[[ CDOTAGameManager:GetHeroUnitNameByID  Get the hero unit name given the hero ID. ]]
---@return string
---@param int_1 number
function GetHeroUnitNameByID( int_1 ) end

---[[ CDOTAGamerules:AddMinimapDebugPoint  Add a point on the minimap. ]]
---@return nil
---@param int_1 number
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function AddMinimapDebugPoint( int_1, Vector_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDOTAGamerules:AddMinimapDebugPointForTeam  Add a point on the minimap for a specific team. ]]
---@return nil
---@param int_1 number
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
---@param int_8 number
function AddMinimapDebugPointForTeam( int_1, Vector_2, int_3, int_4, int_5, int_6, float_7, int_8 ) end

---[[ CDOTAGamerules:BeginNightstalkerNight  Begin night stalker night. ]]
---@return nil
---@param float_1 number
function BeginNightstalkerNight( float_1 ) end

---[[ CDOTAGamerules:BeginTemporaryNight  Begin temporary night. ]]
---@return nil
---@param float_1 number
function BeginTemporaryNight( float_1 ) end

---[[ CDOTAGamerules:Defeated  Kills the ancient, etc. ]]
---@return nil
function Defeated(  ) end

---[[ CDOTAGamerules:DidMatchSignoutTimeOut  true when we have waited some time after end of the game and not received signout ]]
---@return bool
function DidMatchSignoutTimeOut(  ) end

---[[ CDOTAGamerules:EnableCustomGameSetupAutoLaunch  Enabled (true) or disable (false) auto launch for custom game setup. ]]
---@return nil
---@param bool_1 bool
function EnableCustomGameSetupAutoLaunch( bool_1 ) end

---[[ CDOTAGamerules:FinishCustomGameSetup  Indicate that the custom game setup phase is complete, and advance to the game. ]]
---@return nil
function FinishCustomGameSetup(  ) end

---[[ CDOTAGamerules:GetCustomGameDifficulty  Returns the difficulty level of the custom game mode ]]
---@return number
function GetCustomGameDifficulty(  ) end

---[[ CDOTAGamerules:GetCustomGameTeamMaxPlayers  Get whether a team is selectable during game setup ]]
---@return number
---@param int_1 number
function GetCustomGameTeamMaxPlayers( int_1 ) end

---[[ CDOTAGamerules:GetDOTATime  (b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time. ]]
---@return number
---@param bool_1 bool
---@param bool_2 bool
function GetDOTATime( bool_1, bool_2 ) end

---[[ CDOTAGamerules:GetDifficulty  Returns difficulty level of the custom game mode ]]
---@return number
function GetDifficulty(  ) end

---[[ CDOTAGamerules:GetDroppedItem  Gets the Xth dropped item ]]
---@return handle
---@param int_1 number
function GetDroppedItem( int_1 ) end

---[[ CDOTAGamerules:GetGameModeEntity  Get the game mode entity ]]
---@return handle
function GetGameModeEntity(  ) end

---[[ CDOTAGamerules:GetGameSessionConfigValue  Get a string value from the game session config (map options) ]]
---@return string
---@param string_1 string
---@param string_2 string
function GetGameSessionConfigValue( string_1, string_2 ) end

---[[ CDOTAGamerules:GetGameTime  Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused ]]
---@return number
function GetGameTime(  ) end

---[[ CDOTAGamerules:GetMatchID  Get the MatchID for this game. ]]
---@return <unknown>
function GetMatchID(  ) end

---[[ CDOTAGamerules:GetMatchSignoutComplete  Have we received the post match signout message that includes reward information ]]
---@return bool
function GetMatchSignoutComplete(  ) end

---[[ CDOTAGamerules:GetNianTotalDamageTaken  For New Bloom, get total damage taken by the Nian / Year Beast ]]
---@return number
function GetNianTotalDamageTaken(  ) end

---[[ CDOTAGamerules:GetPlayerCustomGameAccountRecord  (Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session ]]
---@return table
---@param int_1 number
function GetPlayerCustomGameAccountRecord( int_1 ) end

---[[ CDOTAGamerules:GetTimeOfDay  Get the time of day ]]
---@return number
function GetTimeOfDay(  ) end

---[[ CDOTAGamerules:IsCheatMode  Are cheats enabled on the server ]]
---@return bool
function IsCheatMode(  ) end

---[[ CDOTAGamerules:IsDaytime  Is it day time? ]]
---@return bool
function IsDaytime(  ) end

---[[ CDOTAGamerules:IsGamePaused  Returns whether the game is paused. ]]
---@return bool
function IsGamePaused(  ) end

---[[ CDOTAGamerules:IsHeroRespawnEnabled  Returns whether hero respawn is enabled. ]]
---@return bool
function IsHeroRespawnEnabled(  ) end

---[[ CDOTAGamerules:IsNightstalkerNight  Is it night stalker night-time? ]]
---@return bool
function IsNightstalkerNight(  ) end

---[[ CDOTAGamerules:IsTemporaryNight  Is it temporarily night-time? ]]
---@return bool
function IsTemporaryNight(  ) end

---[[ CDOTAGamerules:LockCustomGameSetupTeamAssignment  Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams. ]]
---@return nil
---@param bool_1 bool
function LockCustomGameSetupTeamAssignment( bool_1 ) end

---[[ CDOTAGamerules:MakeTeamLose  Makes ths specified team lose ]]
---@return nil
---@param int_1 number
function MakeTeamLose( int_1 ) end

---[[ CDOTAGamerules:NumDroppedItems  Returns the number of items currently dropped on the ground ]]
---@return number
function NumDroppedItems(  ) end

---[[ CDOTAGamerules:PlayerHasCustomGameHostPrivileges  Whether a player has custom game host privileges (shuffle teams, etc.) ]]
---@return bool
---@param handle_1 handle
function PlayerHasCustomGameHostPrivileges( handle_1 ) end

---[[ CDOTAGamerules:Playtesting_UpdateAddOnKeyValues  Updates custom hero, unit and ability KeyValues in memory with the latest values from disk ]]
---@return nil
function Playtesting_UpdateAddOnKeyValues(  ) end

---[[ CDOTAGamerules:ResetDefeated  Restart after killing the ancient, etc. ]]
---@return nil
function ResetDefeated(  ) end

---[[ CDOTAGamerules:ResetToHeroSelection  Restart the game at hero selection ]]
---@return nil
function ResetToHeroSelection(  ) end

---[[ CDOTAGamerules:SendCustomMessage  Sends a message on behalf of a player. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
function SendCustomMessage( string_1, int_2, int_3 ) end

---[[ CDOTAGamerules:SendCustomMessageToTeam  Sends a message on behalf of a player to the specified team. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
---@param int_4 number
function SendCustomMessageToTeam( string_1, int_2, int_3, int_4 ) end

---[[ CDOTAGamerules:SetCreepMinimapIconScale  (flMinimapCreepIconScale) - Scale the creep icons on the minimap. ]]
---@return nil
---@param float_1 number
function SetCreepMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameAccountRecordSaveFunction  (Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table) ]]
---@return nil
---@param handle_1 handle
---@param handle_2 handle
function SetCustomGameAccountRecordSaveFunction( handle_1, handle_2 ) end

---[[ CDOTAGamerules:SetCustomGameDifficulty  Set the difficulty level of the custom game mode ]]
---@return nil
---@param int_1 number
function SetCustomGameDifficulty( int_1 ) end

---[[ CDOTAGamerules:SetCustomGameEndDelay  Sets the game end delay. ]]
---@return nil
---@param float_1 number
function SetCustomGameEndDelay( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay  Set the amount of time to wait for auto launch. ]]
---@return nil
---@param float_1 number
function SetCustomGameSetupAutoLaunchDelay( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupRemainingTime  Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever ]]
---@return nil
---@param float_1 number
function SetCustomGameSetupRemainingTime( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupTimeout  Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called) ]]
---@return nil
---@param float_1 number
function SetCustomGameSetupTimeout( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameTeamMaxPlayers  Set whether a team is selectable during game setup ]]
---@return nil
---@param int_1 number
---@param int_2 number
function SetCustomGameTeamMaxPlayers( int_1, int_2 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessage  Sets the victory message. ]]
---@return nil
---@param string_1 string
function SetCustomVictoryMessage( string_1 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessageDuration  Sets the victory message duration. ]]
---@return nil
---@param float_1 number
function SetCustomVictoryMessageDuration( float_1 ) end

---[[ CDOTAGamerules:SetEventMetadataCustomTable  Event-only ( table hMetadataTable ) ]]
---@return bool
---@param handle_1 handle
function SetEventMetadataCustomTable( handle_1 ) end

---[[ CDOTAGamerules:SetFirstBloodActive  Sets whether First Blood has been triggered. ]]
---@return nil
---@param bool_1 bool
function SetFirstBloodActive( bool_1 ) end

---[[ CDOTAGamerules:SetGameWinner  Makes ths specified team win ]]
---@return nil
---@param int_1 number
function SetGameWinner( int_1 ) end

---[[ CDOTAGamerules:SetGoldPerTick  Set the auto gold increase per timed interval. ]]
---@return nil
---@param int_1 number
function SetGoldPerTick( int_1 ) end

---[[ CDOTAGamerules:SetGoldTickTime  Set the time interval between auto gold increases. ]]
---@return nil
---@param float_1 number
function SetGoldTickTime( float_1 ) end

---[[ CDOTAGamerules:SetHeroMinimapIconScale  (flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap. ]]
---@return nil
---@param float_1 number
function SetHeroMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetHeroRespawnEnabled  Control if the normal DOTA hero respawn rules apply. ]]
---@return nil
---@param bool_1 bool
function SetHeroRespawnEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetHeroSelectionTime  Sets the amount of time players have to pick their hero. ]]
---@return nil
---@param float_1 number
function SetHeroSelectionTime( float_1 ) end

---[[ CDOTAGamerules:SetHideKillMessageHeaders  Sets whether the multikill, streak, and first-blood banners appear at the top of the screen. ]]
---@return nil
---@param bool_1 bool
function SetHideKillMessageHeaders( bool_1 ) end

---[[ CDOTAGamerules:SetOverlayHealthBarUnit  Show this unit's health on the overlay health bar ]]
---@return nil
---@param handle_1 handle
---@param int_2 number
function SetOverlayHealthBarUnit( handle_1, int_2 ) end

---[[ CDOTAGamerules:SetPostGameTime  Sets the amount of time players have between the game ending and the server disconnecting them. ]]
---@return nil
---@param float_1 number
function SetPostGameTime( float_1 ) end

---[[ CDOTAGamerules:SetPreGameTime  Sets the amount of time players have between picking their hero and game start. ]]
---@return nil
---@param float_1 number
function SetPreGameTime( float_1 ) end

---[[ CDOTAGamerules:SetRuneMinimapIconScale  (flMinimapRuneIconScale) - Scale the rune icons on the minimap. ]]
---@return nil
---@param float_1 number
function SetRuneMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetRuneSpawnTime  Sets the amount of time between rune spawns. ]]
---@return nil
---@param float_1 number
function SetRuneSpawnTime( float_1 ) end

---[[ CDOTAGamerules:SetSafeToLeave  (bSafeToLeave) - Mark this game as safe to leave. ]]
---@return nil
---@param bool_1 bool
function SetSafeToLeave( bool_1 ) end

---[[ CDOTAGamerules:SetSameHeroSelectionEnabled  When true, players can repeatedly pick the same hero. ]]
---@return nil
---@param bool_1 bool
function SetSameHeroSelectionEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetShowcaseTime  Sets the amount of time players have between the strategy phase and entering the pre-game phase. ]]
---@return nil
---@param float_1 number
function SetShowcaseTime( float_1 ) end

---[[ CDOTAGamerules:SetStartingGold  Set the starting gold amount. ]]
---@return nil
---@param int_1 number
function SetStartingGold( int_1 ) end

---[[ CDOTAGamerules:SetStrategyTime  Sets the amount of time players have between the hero selection and entering the showcase phase. ]]
---@return nil
---@param float_1 number
function SetStrategyTime( float_1 ) end

---[[ CDOTAGamerules:SetTimeOfDay  Set the time of day. ]]
---@return nil
---@param float_1 number
function SetTimeOfDay( float_1 ) end

---[[ CDOTAGamerules:SetTreeRegrowTime  Sets the tree regrow time in seconds. ]]
---@return nil
---@param float_1 number
function SetTreeRegrowTime( float_1 ) end

---[[ CDOTAGamerules:SetUseBaseGoldBountyOnHeroes  Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas. ]]
---@return nil
---@param bool_1 bool
function SetUseBaseGoldBountyOnHeroes( bool_1 ) end

---[[ CDOTAGamerules:SetUseCustomHeroXPValues  Allows heroes in the map to give a specific amount of XP (this value must be set). ]]
---@return nil
---@param bool_1 bool
function SetUseCustomHeroXPValues( bool_1 ) end

---[[ CDOTAGamerules:SetUseUniversalShopMode  When true, all items are available at as long as any shop is in range. ]]
---@return nil
---@param bool_1 bool
function SetUseUniversalShopMode( bool_1 ) end

---[[ CDOTAGamerules:State_Get  Get the current Gamerules state ]]
---@return number
function State_Get(  ) end

---[[ CDOTAPlayer:GetAssignedHero  Get the player's hero. ]]
---@return handle
function GetAssignedHero(  ) end

---[[ CDOTAPlayer:GetPlayerID  Get the player's official PlayerID; notably is -1 when the player isn't yet on a team. ]]
---@return number
function GetPlayerID(  ) end

---[[ CDOTAPlayer:MakeRandomHeroSelection  Randoms this player's hero. ]]
---@return nil
function MakeRandomHeroSelection(  ) end

---[[ CDOTAPlayer:SetKillCamUnit  Set the kill cam unit for this hero. ]]
---@return nil
---@param hEntity handle
function SetKillCamUnit( hEntity ) end

---[[ CDOTAPlayer:SetMusicStatus  (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off. ]]
---@return nil
---@param nMusicStatus number
---@param flIntensity number
function SetMusicStatus( nMusicStatus, flIntensity ) end

---[[ CDOTATutorial:AddBot  Add a computer controlled bot. ]]
---@return bool
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param bool_4 bool
function AddBot( string_1, string_2, string_3, bool_4 ) end

---[[ CDOTATutorial:AddQuest  Add a quest to the quest log ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param string_3 string
---@param string_4 string
function AddQuest( string_1, int_2, string_3, string_4 ) end

---[[ CDOTATutorial:AddShopWhitelistItem  Add an item to the shop whitelist. ]]
---@return nil
---@param string_1 string
function AddShopWhitelistItem( string_1 ) end

---[[ CDOTATutorial:CompleteQuest  Complete a quest, ]]
---@return nil
---@param string_1 string
function CompleteQuest( string_1 ) end

---[[ CDOTATutorial:CreateLocationTask  Add a task to move to a specific location ]]
---@return nil
---@param Vector_1 Vector
function CreateLocationTask( Vector_1 ) end

---[[ CDOTATutorial:EnableCreepAggroViz  Alert the player when a creep becomes agro to their hero. ]]
---@return nil
---@param bool_1 bool
function EnableCreepAggroViz( bool_1 ) end

---[[ CDOTATutorial:EnablePlayerOffscreenTip  Enable the tip to alert players how to find their hero. ]]
---@return nil
---@param bool_1 bool
function EnablePlayerOffscreenTip( bool_1 ) end

---[[ CDOTATutorial:EnableTowerAggroViz  Alert the player when a tower becomes agro to their hero. ]]
---@return nil
---@param bool_1 bool
function EnableTowerAggroViz( bool_1 ) end

---[[ CDOTATutorial:FinishTutorial  End the tutorial. ]]
---@return nil
function FinishTutorial(  ) end

---[[ CDOTATutorial:ForceGameStart  Force the start of the game. ]]
---@return nil
function ForceGameStart(  ) end

---[[ CDOTATutorial:GetTimeFrozen  Is our time frozen? ]]
---@return bool
function GetTimeFrozen(  ) end

---[[ CDOTATutorial:IsItemInWhiteList  Is this item currently in the white list. ]]
---@return bool
---@param string_1 string
function IsItemInWhiteList( string_1 ) end

---[[ CDOTATutorial:RemoveShopWhitelistItem  Remove an item from the shop whitelist. ]]
---@return nil
---@param string_1 string
function RemoveShopWhitelistItem( string_1 ) end

---[[ CDOTATutorial:SelectHero  Select a hero for the local player ]]
---@return nil
---@param string_1 string
function SelectHero( string_1 ) end

---[[ CDOTATutorial:SelectPlayerTeam  Select the team for the local player ]]
---@return nil
---@param string_1 string
function SelectPlayerTeam( string_1 ) end

---[[ CDOTATutorial:SetItemGuide  Set the current item guide. ]]
---@return nil
---@param string_1 string
function SetItemGuide( string_1 ) end

---[[ CDOTATutorial:SetOrModifyPlayerGold  Set gold amount for the tutorial player. (number) GoldAmount, (bool) true=Set, false=Modify ]]
---@return nil
---@param int_1 number
---@param bool_2 bool
function SetOrModifyPlayerGold( int_1, bool_2 ) end

---[[ CDOTATutorial:SetQuickBuy  Set players quick buy item. ]]
---@return nil
---@param string_1 string
function SetQuickBuy( string_1 ) end

---[[ CDOTATutorial:SetShopOpen  Set the shop open or closed. ]]
---@return nil
---@param bool_1 bool
function SetShopOpen( bool_1 ) end

---[[ CDOTATutorial:SetTimeFrozen  Set if we should freeze time or not. ]]
---@return nil
---@param bool_1 bool
function SetTimeFrozen( bool_1 ) end

---[[ CDOTATutorial:SetTutorialConvar  Set a tutorial convar ]]
---@return nil
---@param string_1 string
---@param string_2 string
function SetTutorialConvar( string_1, string_2 ) end

---[[ CDOTATutorial:SetTutorialUI  Set the UI to use a reduced version to focus attention to specific elements. ]]
---@return nil
---@param int_1 number
function SetTutorialUI( int_1 ) end

---[[ CDOTATutorial:SetWhiteListEnabled  Set if we should whitelist shop items. ]]
---@return nil
---@param bool_1 bool
function SetWhiteListEnabled( bool_1 ) end

---[[ CDOTATutorial:StartTutorialMode  Initialize Tutorial Mode ]]
---@return nil
function StartTutorialMode(  ) end

---[[ CDOTATutorial:UpgradePlayerAbility  Upgrade a specific ability for the local hero ]]
---@return nil
---@param string_1 string
function UpgradePlayerAbility( string_1 ) end

---[[ CDOTAVoteSystem:StartVote  Starts a vote, based upon a table of parameters ]]
---@return nil
---@param handle_1 handle
function StartVote( handle_1 ) end

---[[ CDOTA_Ability_Animation_Attack:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Animation_TailSpin:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
---@return handle
---@param hCaster handle
---@param hTarget handle
---@param pszModifierName string
---@param hModifierTable handle
function ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end

---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
---@return handle
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
function ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end

---[[ CDOTA_Ability_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
---@return number
function CastFilterResult(  ) end

---[[ CDOTA_Ability_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
---@return number
---@param vLocation Vector
function CastFilterResultLocation( vLocation ) end

---[[ CDOTA_Ability_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
---@return number
---@param hTarget handle
function CastFilterResultTarget( hTarget ) end

---[[ CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
---@return string
function GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
---@return string
function GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTA_Ability_Lua:GetBehavior  Return cast behavior type of this ability. ]]
---@return number
function GetBehavior(  ) end

---[[ CDOTA_Ability_Lua:GetCastAnimation  Return casting animation of this ability. ]]
---@return number
function GetCastAnimation(  ) end

---[[ CDOTA_Ability_Lua:GetCastRange  Return cast range of this ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function GetCastRange( vLocation, hTarget ) end

---[[ CDOTA_Ability_Lua:GetChannelAnimation  Return channel animation of this ability. ]]
---@return number
function GetChannelAnimation(  ) end

---[[ CDOTA_Ability_Lua:GetChannelTime  Return the channel time of this ability. ]]
---@return number
function GetChannelTime(  ) end

---[[ CDOTA_Ability_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
---@return number
---@param iLevel number
function GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTA_Ability_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
---@return number
function GetConceptRecipientType(  ) end

---[[ CDOTA_Ability_Lua:GetCooldown  Return cooldown of this ability. ]]
---@return number
---@param iLevel number
function GetCooldown( iLevel ) end

---[[ CDOTA_Ability_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
---@return string
function GetCustomCastError(  ) end

---[[ CDOTA_Ability_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
---@return string
---@param vLocation Vector
function GetCustomCastErrorLocation( vLocation ) end

---[[ CDOTA_Ability_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
---@return string
---@param hTarget handle
function GetCustomCastErrorTarget( hTarget ) end

---[[ CDOTA_Ability_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function GetGoldCost( iLevel ) end

---[[ CDOTA_Ability_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
---@return string
function GetIntrinsicModifierName(  ) end

---[[ CDOTA_Ability_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function GetManaCost( iLevel ) end

---[[ CDOTA_Ability_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
---@return number
function GetPlaybackRateOverride(  ) end

---[[ CDOTA_Ability_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
---@return bool
function IsHiddenAbilityCastable(  ) end

---[[ CDOTA_Ability_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
---@return bool
function IsHiddenWhenStolen(  ) end

---[[ CDOTA_Ability_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
---@return bool
function IsRefreshable(  ) end

---[[ CDOTA_Ability_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
---@return bool
function IsStealable(  ) end

---[[ CDOTA_Ability_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
---@return nil
function OnAbilityPhaseInterrupted(  ) end

---[[ CDOTA_Ability_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
---@return bool
function OnAbilityPhaseStart(  ) end

---[[ CDOTA_Ability_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
---@return nil
---@param bInterrupted bool
function OnChannelFinish( bInterrupted ) end

---[[ CDOTA_Ability_Lua:OnChannelThink  (number flInterval) Channeling is taking place. ]]
---@return nil
---@param flInterval number
function OnChannelThink( flInterval ) end

---[[ CDOTA_Ability_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
---@return nil
function OnHeroCalculateStatBonus(  ) end

---[[ CDOTA_Ability_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
---@return nil
---@param unit handle
---@param attacker handle
---@param table handle
function OnHeroDiedNearby( unit, attacker, table ) end

---[[ CDOTA_Ability_Lua:OnHeroLevelUp  Caster gained a level. ]]
---@return nil
function OnHeroLevelUp(  ) end

---[[ CDOTA_Ability_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
---@return nil
function OnInventoryContentsChanged(  ) end

---[[ CDOTA_Ability_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
---@return nil
---@param hItem handle
function OnItemEquipped( hItem ) end

---[[ CDOTA_Ability_Lua:OnOwnerDied  Caster died. ]]
---@return nil
function OnOwnerDied(  ) end

---[[ CDOTA_Ability_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
---@return nil
function OnOwnerSpawned(  ) end

---[[ CDOTA_Ability_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
function OnProjectileHit( hTarget, vLocation ) end

---[[ CDOTA_Ability_Lua:OnProjectileHit_ExtraData  (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
---@param table handle
function OnProjectileHit_ExtraData( hTarget, vLocation, table ) end

---[[ CDOTA_Ability_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
function OnProjectileThink( vLocation ) end

---[[ CDOTA_Ability_Lua:OnProjectileThink_ExtraData  (Vector vLocation, table kv ) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
---@param table handle
function OnProjectileThink_ExtraData( vLocation, table ) end

---[[ CDOTA_Ability_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
---@return nil
function OnSpellStart(  ) end

---[[ CDOTA_Ability_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
---@return nil
---@param hSourceAbility handle
function OnStolen( hSourceAbility ) end

---[[ CDOTA_Ability_Lua:OnToggle  Ability is toggled on/off. ]]
---@return nil
function OnToggle(  ) end

---[[ CDOTA_Ability_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
---@return nil
function OnUnStolen(  ) end

---[[ CDOTA_Ability_Lua:OnUpgrade  Ability gained a level. ]]
---@return nil
function OnUpgrade(  ) end

---[[ CDOTA_Ability_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
---@return bool
function ProcsMagicStick(  ) end

---[[ CDOTA_Ability_Lua:SpeakTrigger  Return the type of speech used. ]]
---@return number
function SpeakTrigger(  ) end

---[[ CDOTA_Ability_Nian_Dive:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Nian_Leap:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Nian_Roar:GetCastCount  Number of times Nian has used the roar ]]
---@return number
function GetCastCount(  ) end

---[[ CDOTA_BaseNPC:AddAbility  Add an ability to this unit by name. ]]
---@return handle
---@param pszAbilityName string
function AddAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:AddItem  Add an item to this unit's inventory. ]]
---@return handle
---@param hItem handle
function AddItem( hItem ) end

---[[ CDOTA_BaseNPC:AddItemByName  Add an item to this unit's inventory. ]]
---@return handle
---@param pszItemName string
function AddItemByName( pszItemName ) end

---[[ CDOTA_BaseNPC:AddNewModifier  Add a modifier to this unit. ]]
---@return handle
---@param hCaster handle
---@param hAbility handle
---@param pszScriptName string
---@param hModifierTable handle
function AddNewModifier( hCaster, hAbility, pszScriptName, hModifierTable ) end

---[[ CDOTA_BaseNPC:AddNoDraw  Adds the no draw flag. ]]
---@return nil
function AddNoDraw(  ) end

---[[ CDOTA_BaseNPC:AddSpeechBubble  Add a speech bubble(1-4 live at a time) to this NPC. ]]
---@return nil
---@param iBubble number
---@param pszSpeech string
---@param flDuration number
---@param unOffsetX unsigned
---@param unOffsetY unsigned
function AddSpeechBubble( iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY ) end

---[[ CDOTA_BaseNPC:AlertNearbyUnits   ]]
---@return nil
---@param hAttacker handle
---@param hAbility handle
function AlertNearbyUnits( hAttacker, hAbility ) end

---[[ CDOTA_BaseNPC:AngerNearbyUnits   ]]
---@return nil
function AngerNearbyUnits(  ) end

---[[ CDOTA_BaseNPC:AttackNoEarlierThan   ]]
---@return nil
---@param flTime number
function AttackNoEarlierThan( flTime ) end

---[[ CDOTA_BaseNPC:AttackReady   ]]
---@return bool
function AttackReady(  ) end

---[[ CDOTA_BaseNPC:BoundingRadius2D   ]]
---@return number
function BoundingRadius2D(  ) end

---[[ CDOTA_BaseNPC:CanEntityBeSeenByMyTeam  Check FoW to see if an entity is visible. ]]
---@return bool
---@param hEntity handle
function CanEntityBeSeenByMyTeam( hEntity ) end

---[[ CDOTA_BaseNPC:CanSellItems  Query if this unit can sell items. ]]
---@return bool
function CanSellItems(  ) end

---[[ CDOTA_BaseNPC:CastAbilityImmediately  Cast an ability immediately. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CastAbilityImmediately( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityNoTarget  Cast an ability with no target. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CastAbilityNoTarget( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityOnPosition  Cast an ability on a position. ]]
---@return nil
---@param vPosition Vector
---@param hAbility handle
---@param iPlayerIndex number
function CastAbilityOnPosition( vPosition, hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityOnTarget  Cast an ability on a target entity. ]]
---@return nil
---@param hTarget handle
---@param hAbility handle
---@param iPlayerIndex number
function CastAbilityOnTarget( hTarget, hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityToggle  Toggle an ability. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CastAbilityToggle( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:DestroyAllSpeechBubbles   ]]
---@return nil
function DestroyAllSpeechBubbles(  ) end

---[[ CDOTA_BaseNPC:DisassembleItem  Disassemble the passed item in this unit's inventory. ]]
---@return nil
---@param hItem handle
function DisassembleItem( hItem ) end

---[[ CDOTA_BaseNPC:DropItemAtPosition  Drop an item at a given point. ]]
---@return nil
---@param vDest Vector
---@param hItem handle
function DropItemAtPosition( vDest, hItem ) end

---[[ CDOTA_BaseNPC:DropItemAtPositionImmediate  Immediately drop a carried item at a given position. ]]
---@return nil
---@param hItem handle
---@param vPosition Vector
function DropItemAtPositionImmediate( hItem, vPosition ) end

---[[ CDOTA_BaseNPC:EjectItemFromStash  Drops the selected item out of this unit's stash. ]]
---@return nil
---@param hItem handle
function EjectItemFromStash( hItem ) end

---[[ CDOTA_BaseNPC:FaceTowards  This unit will be set to face the target point. ]]
---@return nil
---@param vTarget Vector
function FaceTowards( vTarget ) end

---[[ CDOTA_BaseNPC:FadeGesture  Fade and remove the given gesture activity. ]]
---@return nil
---@param nActivity number
function FadeGesture( nActivity ) end

---[[ CDOTA_BaseNPC:FindAbilityByName  Retrieve an ability by name from the unit. ]]
---@return handle
---@param pAbilityName string
function FindAbilityByName( pAbilityName ) end

---[[ CDOTA_BaseNPC:FindAllModifiers  Returns a table of all of the modifiers on the NPC. ]]
---@return table
function FindAllModifiers(  ) end

---[[ CDOTA_BaseNPC:FindAllModifiersByName  Returns a table of all of the modifiers on the NPC with the passed name (modifierName) ]]
---@return table
---@param pszScriptName string
function FindAllModifiersByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:FindModifierByName  Return a handle to the modifier of the given name if found, else nil (string Name ) ]]
---@return handle
---@param pszScriptName string
function FindModifierByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:FindModifierByNameAndCaster  Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster ) ]]
---@return handle
---@param pszScriptName string
---@param hCaster handle
function FindModifierByNameAndCaster( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:ForceKill  Kill this unit immediately. ]]
---@return nil
---@param bReincarnate bool
function ForceKill( bReincarnate ) end

---[[ CDOTA_BaseNPC:ForcePlayActivityOnce  Play an activity once, and then go back to idle. ]]
---@return nil
---@param nActivity number
function ForcePlayActivityOnce( nActivity ) end

---[[ CDOTA_BaseNPC:GetAbilityByIndex  Retrieve an ability by index from the unit. ]]
---@return handle
---@param iIndex number
function GetAbilityByIndex( iIndex ) end

---[[ CDOTA_BaseNPC:GetAbilityCount   ]]
---@return number
function GetAbilityCount(  ) end

---[[ CDOTA_BaseNPC:GetAcquisitionRange  Gets the range at which this unit will auto-acquire. ]]
---@return number
function GetAcquisitionRange(  ) end

---[[ CDOTA_BaseNPC:GetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
---@return number
function GetAdditionalBattleMusicWeight(  ) end

---[[ CDOTA_BaseNPC:GetAggroTarget  Returns this unit's aggro target. ]]
---@return handle
function GetAggroTarget(  ) end

---[[ CDOTA_BaseNPC:GetAttackAnimationPoint   ]]
---@return number
function GetAttackAnimationPoint(  ) end

---[[ CDOTA_BaseNPC:GetAttackCapability   ]]
---@return number
function GetAttackCapability(  ) end

---[[ CDOTA_BaseNPC:GetAttackDamage  Returns a random integer between the minimum and maximum base damage of the unit. ]]
---@return number
function GetAttackDamage(  ) end

---[[ CDOTA_BaseNPC:GetAttackRange  Gets this unit's attack range after all modifiers. ]]
---@return number
function GetAttackRange(  ) end

---[[ CDOTA_BaseNPC:GetAttackRangeBuffer  Gets the attack range buffer. ]]
---@return number
function GetAttackRangeBuffer(  ) end

---[[ CDOTA_BaseNPC:GetAttackSpeed   ]]
---@return number
function GetAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetAttackTarget   ]]
---@return handle
function GetAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetAttacksPerSecond   ]]
---@return number
function GetAttacksPerSecond(  ) end

---[[ CDOTA_BaseNPC:GetAverageTrueAttackDamage  Returns the average value of the minimum and maximum damage values. ]]
---@return number
---@param hTarget handle
function GetAverageTrueAttackDamage( hTarget ) end

---[[ CDOTA_BaseNPC:GetBaseAttackTime   ]]
---@return number
function GetBaseAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMax  Get the maximum attack damage of this unit. ]]
---@return number
function GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMin  Get the minimum attack damage of this unit. ]]
---@return number
function GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC:GetBaseDayTimeVisionRange  Returns the vision range before modifiers. ]]
---@return number
function GetBaseDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetBaseHealthRegen   ]]
---@return number
function GetBaseHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetBaseMagicalResistanceValue  Returns base magical armor value. ]]
---@return number
function GetBaseMagicalResistanceValue(  ) end

---[[ CDOTA_BaseNPC:GetBaseMaxHealth  Gets the base max health value. ]]
---@return number
function GetBaseMaxHealth(  ) end

---[[ CDOTA_BaseNPC:GetBaseMoveSpeed   ]]
---@return number
function GetBaseMoveSpeed(  ) end

---[[ CDOTA_BaseNPC:GetBaseNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function GetBaseNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCastPoint   ]]
---@return number
---@param bAttack bool
function GetCastPoint( bAttack ) end

---[[ CDOTA_BaseNPC:GetCloneSource  Get clone source (Meepo Prime, if this is a Meepo) ]]
---@return handle
function GetCloneSource(  ) end

---[[ CDOTA_BaseNPC:GetCollisionPadding  Returns the size of the collision padding around the hull. ]]
---@return number
function GetCollisionPadding(  ) end

---[[ CDOTA_BaseNPC:GetConstantBasedManaRegen  This Mana regen is derived from constant bonuses like Basilius. ]]
---@return number
function GetConstantBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetCreationTime   ]]
---@return number
function GetCreationTime(  ) end

---[[ CDOTA_BaseNPC:GetCurrentActiveAbility  Get the ability this unit is currently casting. ]]
---@return handle
function GetCurrentActiveAbility(  ) end

---[[ CDOTA_BaseNPC:GetCurrentVisionRange  Gets the current vision range. ]]
---@return number
function GetCurrentVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCursorCastTarget   ]]
---@return handle
function GetCursorCastTarget(  ) end

---[[ CDOTA_BaseNPC:GetCursorPosition   ]]
---@return Vector
function GetCursorPosition(  ) end

---[[ CDOTA_BaseNPC:GetCursorTargetingNothing   ]]
---@return bool
function GetCursorTargetingNothing(  ) end

---[[ CDOTA_BaseNPC:GetDayTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function GetDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetDeathXP  Get the XP bounty on this unit. ]]
---@return number
function GetDeathXP(  ) end

---[[ CDOTA_BaseNPC:GetForceAttackTarget   ]]
---@return handle
function GetForceAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetGoldBounty  Get the gold bounty on this unit. ]]
---@return number
function GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetHasteFactor   ]]
---@return number
function GetHasteFactor(  ) end

---[[ CDOTA_BaseNPC:GetHealthDeficit  Returns integer amount of health missing from max. ]]
---@return number
function GetHealthDeficit(  ) end

---[[ CDOTA_BaseNPC:GetHealthPercent  Get the current health percent of the unit. ]]
---@return number
function GetHealthPercent(  ) end

---[[ CDOTA_BaseNPC:GetHealthRegen   ]]
---@return number
function GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetHullRadius  Get the collision hull radius of this NPC. ]]
---@return number
function GetHullRadius(  ) end

---[[ CDOTA_BaseNPC:GetIdealSpeed  Returns speed after all modifiers. ]]
---@return number
function GetIdealSpeed(  ) end

---[[ CDOTA_BaseNPC:GetIncreasedAttackSpeed   ]]
---@return number
function GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetInitialGoalEntity  Returns the initial waypoint goal for this NPC. ]]
---@return handle
function GetInitialGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetItemInSlot  Returns nth item in inventory slot (index is zero based). ]]
---@return handle
---@param i number
function GetItemInSlot( i ) end

---[[ CDOTA_BaseNPC:GetLastAttackTime   ]]
---@return number
function GetLastAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetLastIdleChangeTime  Get the last game time that this unit switched to/from idle state. ]]
---@return number
function GetLastIdleChangeTime(  ) end

---[[ CDOTA_BaseNPC:GetLevel  Returns the level of this unit. ]]
---@return number
function GetLevel(  ) end

---[[ CDOTA_BaseNPC:GetMagicalArmorValue  Returns current magical armor value. ]]
---@return number
function GetMagicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetMainControllingPlayer  Returns the player ID of the controlling player. ]]
---@return number
function GetMainControllingPlayer(  ) end

---[[ CDOTA_BaseNPC:GetMana  Get the mana on this unit. ]]
---@return number
function GetMana(  ) end

---[[ CDOTA_BaseNPC:GetManaPercent  Get the percent of mana remaining. ]]
---@return number
function GetManaPercent(  ) end

---[[ CDOTA_BaseNPC:GetManaRegen   ]]
---@return number
function GetManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetMaxMana  Get the maximum mana of this unit. ]]
---@return number
function GetMaxMana(  ) end

---[[ CDOTA_BaseNPC:GetMaximumGoldBounty  Get the maximum gold bounty for this unit. ]]
---@return number
function GetMaximumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetMinimumGoldBounty  Get the minimum gold bounty for this unit. ]]
---@return number
function GetMinimumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetModelRadius   ]]
---@return number
function GetModelRadius(  ) end

---[[ CDOTA_BaseNPC:GetModifierCount  How many modifiers does this unit have? ]]
---@return number
function GetModifierCount(  ) end

---[[ CDOTA_BaseNPC:GetModifierNameByIndex  Get a modifier name by index. ]]
---@return string
---@param nIndex number
function GetModifierNameByIndex( nIndex ) end

---[[ CDOTA_BaseNPC:GetModifierStackCount  Gets the stack count of a given modifier. ]]
---@return number
---@param pszScriptName string
---@param hCaster handle
function GetModifierStackCount( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:GetMoveSpeedModifier   ]]
---@return number
---@param flBaseSpeed number
function GetMoveSpeedModifier( flBaseSpeed ) end

---[[ CDOTA_BaseNPC:GetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
---@return bool
function GetMustReachEachGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
---@return bool
function GetNeverMoveToClearSpace(  ) end

---[[ CDOTA_BaseNPC:GetNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function GetNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetOpposingTeamNumber   ]]
---@return number
function GetOpposingTeamNumber(  ) end

---[[ CDOTA_BaseNPC:GetPaddedCollisionRadius  Get the collision hull radius (including padding) of this NPC. ]]
---@return number
function GetPaddedCollisionRadius(  ) end

---[[ CDOTA_BaseNPC:GetPercentageBasedManaRegen  This Mana regen is derived from % bonuses (from items like nil Stone). ]]
---@return number
function GetPercentageBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorBaseValue  Returns base physical armor value. ]]
---@return number
function GetPhysicalArmorBaseValue(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorValue  Returns current physical armor value. ]]
---@return number
function GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwner  Returns the player that owns this unit. ]]
---@return handle
function GetPlayerOwner(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwnerID  Get the owner player ID for this unit. ]]
---@return number
function GetPlayerOwnerID(  ) end

---[[ CDOTA_BaseNPC:GetProjectileSpeed   ]]
---@return number
function GetProjectileSpeed(  ) end

---[[ CDOTA_BaseNPC:GetRangeToUnit   ]]
---@return number
---@param hNPC handle
function GetRangeToUnit( hNPC ) end

---[[ CDOTA_BaseNPC:GetRangedProjectileName   ]]
---@return string
function GetRangedProjectileName(  ) end

---[[ CDOTA_BaseNPC:GetSecondsPerAttack   ]]
---@return number
function GetSecondsPerAttack(  ) end

---[[ CDOTA_BaseNPC:GetStatsBasedManaRegen  Returns mana regen rate per intelligence. ]]
---@return number
function GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost  Get how much gold has been spent on ability upgrades. ]]
---@return number
function GetTotalPurchasedUpgradeGoldCost(  ) end

---[[ CDOTA_BaseNPC:GetUnitLabel   ]]
---@return string
function GetUnitLabel(  ) end

---[[ CDOTA_BaseNPC:GetUnitName  Get the name of this unit. ]]
---@return string
function GetUnitName(  ) end

---[[ CDOTA_BaseNPC:GiveMana  Give mana to this unit, this can be used for mana gained by abilities or item usage. ]]
---@return nil
---@param flMana number
function GiveMana( flMana ) end

---[[ CDOTA_BaseNPC:HasAbility  See whether this unit has an ability by name. ]]
---@return bool
---@param pszAbilityName string
function HasAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:HasAnyActiveAbilities   ]]
---@return bool
function HasAnyActiveAbilities(  ) end

---[[ CDOTA_BaseNPC:HasAttackCapability   ]]
---@return bool
function HasAttackCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyMovementCapability   ]]
---@return bool
function HasFlyMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyingVision   ]]
---@return bool
function HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC:HasGroundMovementCapability   ]]
---@return bool
function HasGroundMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasInventory  Does this unit have an inventory. ]]
---@return bool
function HasInventory(  ) end

---[[ CDOTA_BaseNPC:HasItemInInventory  See whether this unit has an item by name. ]]
---@return bool
---@param pItemName string
function HasItemInInventory( pItemName ) end

---[[ CDOTA_BaseNPC:HasModifier  Sees if this unit has a given modifier. ]]
---@return bool
---@param pszScriptName string
function HasModifier( pszScriptName ) end

---[[ CDOTA_BaseNPC:HasMovementCapability   ]]
---@return bool
function HasMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasScepter   ]]
---@return bool
function HasScepter(  ) end

---[[ CDOTA_BaseNPC:Heal  Heal this unit. ]]
---@return nil
---@param flAmount number
---@param hInflictor handle
function Heal( flAmount, hInflictor ) end

---[[ CDOTA_BaseNPC:Hold  Hold position. ]]
---@return nil
function Hold(  ) end

---[[ CDOTA_BaseNPC:Interrupt   ]]
---@return nil
function Interrupt(  ) end

---[[ CDOTA_BaseNPC:InterruptChannel   ]]
---@return nil
function InterruptChannel(  ) end

---[[ CDOTA_BaseNPC:InterruptMotionControllers   ]]
---@return nil
---@param bFindClearSpace bool
function InterruptMotionControllers( bFindClearSpace ) end

---[[ CDOTA_BaseNPC:IsAlive  Is this unit alive? ]]
---@return bool
function IsAlive(  ) end

---[[ CDOTA_BaseNPC:IsAncient  Is this unit an Ancient? ]]
---@return bool
function IsAncient(  ) end

---[[ CDOTA_BaseNPC:IsAttackImmune   ]]
---@return bool
function IsAttackImmune(  ) end

---[[ CDOTA_BaseNPC:IsAttacking   ]]
---@return bool
function IsAttacking(  ) end

---[[ CDOTA_BaseNPC:IsAttackingEntity   ]]
---@return bool
---@param hEntity handle
function IsAttackingEntity( hEntity ) end

---[[ CDOTA_BaseNPC:IsBarracks  Is this unit a Barracks? ]]
---@return bool
function IsBarracks(  ) end

---[[ CDOTA_BaseNPC:IsBlind   ]]
---@return bool
function IsBlind(  ) end

---[[ CDOTA_BaseNPC:IsBlockDisabled   ]]
---@return bool
function IsBlockDisabled(  ) end

---[[ CDOTA_BaseNPC:IsBoss  Is this unit a boss? ]]
---@return bool
function IsBoss(  ) end

---[[ CDOTA_BaseNPC:IsBuilding  Is this unit a building? ]]
---@return bool
function IsBuilding(  ) end

---[[ CDOTA_BaseNPC:IsChanneling  Is this unit currently channeling a spell? ]]
---@return bool
function IsChanneling(  ) end

---[[ CDOTA_BaseNPC:IsClone  Is this unit a clone? (Meepo) ]]
---@return bool
function IsClone(  ) end

---[[ CDOTA_BaseNPC:IsCommandRestricted   ]]
---@return bool
function IsCommandRestricted(  ) end

---[[ CDOTA_BaseNPC:IsConsideredHero  Is this unit a considered a hero for targeting purposes? ]]
---@return bool
function IsConsideredHero(  ) end

---[[ CDOTA_BaseNPC:IsControllableByAnyPlayer  Is this unit controlled by any non-bot player? ]]
---@return bool
function IsControllableByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsCourier  Is this unit a courier? ]]
---@return bool
function IsCourier(  ) end

---[[ CDOTA_BaseNPC:IsCreature  Is this a Creature type NPC? ]]
---@return bool
function IsCreature(  ) end

---[[ CDOTA_BaseNPC:IsCreep  Is this unit a creep? ]]
---@return bool
function IsCreep(  ) end

---[[ CDOTA_BaseNPC:IsDeniable   ]]
---@return bool
function IsDeniable(  ) end

---[[ CDOTA_BaseNPC:IsDisarmed   ]]
---@return bool
function IsDisarmed(  ) end

---[[ CDOTA_BaseNPC:IsDominated   ]]
---@return bool
function IsDominated(  ) end

---[[ CDOTA_BaseNPC:IsEvadeDisabled   ]]
---@return bool
function IsEvadeDisabled(  ) end

---[[ CDOTA_BaseNPC:IsFort  Is this unit an Ancient? ]]
---@return bool
function IsFort(  ) end

---[[ CDOTA_BaseNPC:IsFrozen   ]]
---@return bool
function IsFrozen(  ) end

---[[ CDOTA_BaseNPC:IsHero  Is this a hero or hero illusion? ]]
---@return bool
function IsHero(  ) end

---[[ CDOTA_BaseNPC:IsHexed   ]]
---@return bool
function IsHexed(  ) end

---[[ CDOTA_BaseNPC:IsIdle  Is this creature currently idle? ]]
---@return bool
function IsIdle(  ) end

---[[ CDOTA_BaseNPC:IsIllusion   ]]
---@return bool
function IsIllusion(  ) end

---[[ CDOTA_BaseNPC:IsInvisible   ]]
---@return bool
function IsInvisible(  ) end

---[[ CDOTA_BaseNPC:IsInvulnerable   ]]
---@return bool
function IsInvulnerable(  ) end

---[[ CDOTA_BaseNPC:IsLowAttackPriority   ]]
---@return bool
function IsLowAttackPriority(  ) end

---[[ CDOTA_BaseNPC:IsMagicImmune   ]]
---@return bool
function IsMagicImmune(  ) end

---[[ CDOTA_BaseNPC:IsMovementImpaired   ]]
---@return bool
function IsMovementImpaired(  ) end

---[[ CDOTA_BaseNPC:IsMoving  Is this unit moving? ]]
---@return bool
function IsMoving(  ) end

---[[ CDOTA_BaseNPC:IsMuted   ]]
---@return bool
function IsMuted(  ) end

---[[ CDOTA_BaseNPC:IsNeutralUnitType  Is this a neutral? ]]
---@return bool
function IsNeutralUnitType(  ) end

---[[ CDOTA_BaseNPC:IsNightmared   ]]
---@return bool
function IsNightmared(  ) end

---[[ CDOTA_BaseNPC:IsOpposingTeam   ]]
---@return bool
---@param nTeam number
function IsOpposingTeam( nTeam ) end

---[[ CDOTA_BaseNPC:IsOther  Is this unit a ward-type unit? ]]
---@return bool
function IsOther(  ) end

---[[ CDOTA_BaseNPC:IsOutOfGame   ]]
---@return bool
function IsOutOfGame(  ) end

---[[ CDOTA_BaseNPC:IsOwnedByAnyPlayer  Is this unit owned by any non-bot player? ]]
---@return bool
function IsOwnedByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsPhantom  Is this a phantom unit? ]]
---@return bool
function IsPhantom(  ) end

---[[ CDOTA_BaseNPC:IsPhantomBlocker   ]]
---@return bool
function IsPhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:IsPhased   ]]
---@return bool
function IsPhased(  ) end

---[[ CDOTA_BaseNPC:IsPositionInRange   ]]
---@return bool
---@param vPosition Vector
---@param flRange number
function IsPositionInRange( vPosition, flRange ) end

---[[ CDOTA_BaseNPC:IsRangedAttacker  Is this unit a ranged attacker? ]]
---@return bool
function IsRangedAttacker(  ) end

---[[ CDOTA_BaseNPC:IsRealHero  Is this a real hero? ]]
---@return bool
function IsRealHero(  ) end

---[[ CDOTA_BaseNPC:IsRooted   ]]
---@return bool
function IsRooted(  ) end

---[[ CDOTA_BaseNPC:IsShrine  Is this a shrine? ]]
---@return bool
function IsShrine(  ) end

---[[ CDOTA_BaseNPC:IsSilenced   ]]
---@return bool
function IsSilenced(  ) end

---[[ CDOTA_BaseNPC:IsSpeciallyDeniable   ]]
---@return bool
function IsSpeciallyDeniable(  ) end

---[[ CDOTA_BaseNPC:IsStunned   ]]
---@return bool
function IsStunned(  ) end

---[[ CDOTA_BaseNPC:IsSummoned  Is this unit summoned? ]]
---@return bool
function IsSummoned(  ) end

---[[ CDOTA_BaseNPC:IsTempestDouble   ]]
---@return bool
function IsTempestDouble(  ) end

---[[ CDOTA_BaseNPC:IsTower  Is this a tower? ]]
---@return bool
function IsTower(  ) end

---[[ CDOTA_BaseNPC:IsUnableToMiss   ]]
---@return bool
function IsUnableToMiss(  ) end

---[[ CDOTA_BaseNPC:IsUnselectable   ]]
---@return bool
function IsUnselectable(  ) end

---[[ CDOTA_BaseNPC:Kill  Kills this NPC, with the params Ability and Attacker. ]]
---@return nil
---@param hAbility handle
---@param hAttacker handle
function Kill( hAbility, hAttacker ) end

---[[ CDOTA_BaseNPC:MakeIllusion   ]]
---@return nil
function MakeIllusion(  ) end

---[[ CDOTA_BaseNPC:MakePhantomBlocker   ]]
---@return nil
function MakePhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:MakeVisibleDueToAttack   ]]
---@return nil
---@param iTeam number
function MakeVisibleDueToAttack( iTeam ) end

---[[ CDOTA_BaseNPC:MakeVisibleToTeam   ]]
---@return nil
---@param iTeam number
---@param flDuration number
function MakeVisibleToTeam( iTeam, flDuration ) end

---[[ CDOTA_BaseNPC:ManageModelChanges   ]]
---@return nil
function ManageModelChanges(  ) end

---[[ CDOTA_BaseNPC:ModifyHealth  Sets the health to a specific value, with optional flags or inflictors. ]]
---@return nil
---@param iDesiredHealthValue number
---@param hAbility handle
---@param bLethal bool
---@param iAdditionalFlags number
function ModifyHealth( iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags ) end

---[[ CDOTA_BaseNPC:MoveToNPC  Move to follow a unit. ]]
---@return nil
---@param hNPC handle
function MoveToNPC( hNPC ) end

---[[ CDOTA_BaseNPC:MoveToNPCToGiveItem  Give an item to another unit. ]]
---@return nil
---@param hNPC handle
---@param hItem handle
function MoveToNPCToGiveItem( hNPC, hItem ) end

---[[ CDOTA_BaseNPC:MoveToPosition  Issue a Move-To command. ]]
---@return nil
---@param vDest Vector
function MoveToPosition( vDest ) end

---[[ CDOTA_BaseNPC:MoveToPositionAggressive  Issue an Attack-Move-To command. ]]
---@return nil
---@param vDest Vector
function MoveToPositionAggressive( vDest ) end

---[[ CDOTA_BaseNPC:MoveToTargetToAttack  Move to a target to attack. ]]
---@return nil
---@param hTarget handle
function MoveToTargetToAttack( hTarget ) end

---[[ CDOTA_BaseNPC:NoHealthBar   ]]
---@return bool
function NoHealthBar(  ) end

---[[ CDOTA_BaseNPC:NoTeamMoveTo   ]]
---@return bool
function NoTeamMoveTo(  ) end

---[[ CDOTA_BaseNPC:NoTeamSelect   ]]
---@return bool
function NoTeamSelect(  ) end

---[[ CDOTA_BaseNPC:NoUnitCollision   ]]
---@return bool
function NoUnitCollision(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimap   ]]
---@return bool
function NotOnMinimap(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimapForEnemies   ]]
---@return bool
function NotOnMinimapForEnemies(  ) end

---[[ CDOTA_BaseNPC:NotifyWearablesOfModelChange   ]]
---@return nil
---@param bOriginalModel bool
function NotifyWearablesOfModelChange( bOriginalModel ) end

---[[ CDOTA_BaseNPC:PassivesDisabled   ]]
---@return bool
function PassivesDisabled(  ) end

---[[ CDOTA_BaseNPC:PatrolToPosition  Issue a Patrol-To command. ]]
---@return nil
---@param vDest Vector
function PatrolToPosition( vDest ) end

---[[ CDOTA_BaseNPC:PerformAttack  Performs an attack on a target. ]]
---@return nil
---@param hTarget handle
---@param bUseCastAttackOrb bool
---@param bProcessProcs bool
---@param bSkipCooldown bool
---@param bIgnoreInvis bool
---@param bUseProjectile bool
---@param bFakeAttack bool
---@param bNeverMiss bool
function PerformAttack( hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss ) end

---[[ CDOTA_BaseNPC:PickupDroppedItem  Pick up a dropped item. ]]
---@return nil
---@param hItem handle
function PickupDroppedItem( hItem ) end

---[[ CDOTA_BaseNPC:PickupRune  Pick up a rune. ]]
---@return nil
---@param hItem handle
function PickupRune( hItem ) end

---[[ CDOTA_BaseNPC:PlayVCD  Play a VCD on the NPC. ]]
---@return nil
---@param pVCD string
function PlayVCD( pVCD ) end

---[[ CDOTA_BaseNPC:ProvidesVision   ]]
---@return bool
function ProvidesVision(  ) end

---[[ CDOTA_BaseNPC:Purge  (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions ]]
---@return nil
---@param bRemovePositiveBuffs bool
---@param bRemoveDebuffs bool
---@param bFrameOnly bool
---@param bRemoveStuns bool
---@param bRemoveExceptions bool
function Purge( bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions ) end

---[[ CDOTA_BaseNPC:ReduceMana  Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent. ]]
---@return nil
---@param flAmount number
function ReduceMana( flAmount ) end

---[[ CDOTA_BaseNPC:RemoveAbility  Remove an ability from this unit by name. ]]
---@return nil
---@param pszAbilityName string
function RemoveAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:RemoveGesture  Remove the given gesture activity. ]]
---@return nil
---@param nActivity number
function RemoveGesture( nActivity ) end

---[[ CDOTA_BaseNPC:RemoveHorizontalMotionController   ]]
---@return nil
---@param hBuff handle
function RemoveHorizontalMotionController( hBuff ) end

---[[ CDOTA_BaseNPC:RemoveItem  Removes the passed item from this unit's inventory and deletes it. ]]
---@return nil
---@param hItem handle
function RemoveItem( hItem ) end

---[[ CDOTA_BaseNPC:RemoveModifierByName  Removes a modifier. ]]
---@return nil
---@param pszScriptName string
function RemoveModifierByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:RemoveModifierByNameAndCaster  Removes a modifier that was cast by the given caster. ]]
---@return nil
---@param pszScriptName string
---@param hCaster handle
function RemoveModifierByNameAndCaster( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:RemoveNoDraw  Remove the no draw flag. ]]
---@return nil
function RemoveNoDraw(  ) end

---[[ CDOTA_BaseNPC:RemoveVerticalMotionController   ]]
---@return nil
---@param hBuff handle
function RemoveVerticalMotionController( hBuff ) end

---[[ CDOTA_BaseNPC:RespawnUnit  Respawns the target unit if it can be respawned. ]]
---@return nil
function RespawnUnit(  ) end

---[[ CDOTA_BaseNPC:SellItem  Sells the passed item in this unit's inventory. ]]
---@return nil
---@param hItem handle
function SellItem( hItem ) end

---[[ CDOTA_BaseNPC:SetAbilityByIndex  Set the ability by index. ]]
---@return nil
---@param hAbility handle
---@param iIndex number
function SetAbilityByIndex( hAbility, iIndex ) end

---[[ CDOTA_BaseNPC:SetAcquisitionRange   ]]
---@return nil
---@param nRange number
function SetAcquisitionRange( nRange ) end

---[[ CDOTA_BaseNPC:SetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
---@return nil
---@param flWeight number
function SetAdditionalBattleMusicWeight( flWeight ) end

---[[ CDOTA_BaseNPC:SetAggroTarget  Set this unit's aggro target to a specified unit. ]]
---@return nil
---@param hAggroTarget handle
function SetAggroTarget( hAggroTarget ) end

---[[ CDOTA_BaseNPC:SetAttackCapability   ]]
---@return nil
---@param iAttackCapabilities number
function SetAttackCapability( iAttackCapabilities ) end

---[[ CDOTA_BaseNPC:SetAttacking   ]]
---@return nil
---@param hAttackTarget handle
function SetAttacking( hAttackTarget ) end

---[[ CDOTA_BaseNPC:SetBaseAttackTime   ]]
---@return nil
---@param flBaseAttackTime number
function SetBaseAttackTime( flBaseAttackTime ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMax  Sets the maximum base damage. ]]
---@return nil
---@param nMax number
function SetBaseDamageMax( nMax ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMin  Sets the minimum base damage. ]]
---@return nil
---@param nMin number
function SetBaseDamageMin( nMin ) end

---[[ CDOTA_BaseNPC:SetBaseHealthRegen   ]]
---@return nil
---@param flHealthRegen number
function SetBaseHealthRegen( flHealthRegen ) end

---[[ CDOTA_BaseNPC:SetBaseMagicalResistanceValue  Sets base magical armor value. ]]
---@return nil
---@param flMagicalResistanceValue number
function SetBaseMagicalResistanceValue( flMagicalResistanceValue ) end

---[[ CDOTA_BaseNPC:SetBaseManaRegen   ]]
---@return nil
---@param flManaRegen number
function SetBaseManaRegen( flManaRegen ) end

---[[ CDOTA_BaseNPC:SetBaseMaxHealth  Set a new base max health value. ]]
---@return nil
---@param flBaseMaxHealth number
function SetBaseMaxHealth( flBaseMaxHealth ) end

---[[ CDOTA_BaseNPC:SetBaseMoveSpeed   ]]
---@return nil
---@param iMoveSpeed number
function SetBaseMoveSpeed( iMoveSpeed ) end

---[[ CDOTA_BaseNPC:SetCanSellItems  Set whether or not this unit is allowed to sell items (bCanSellItems) ]]
---@return nil
---@param bCanSell bool
function SetCanSellItems( bCanSell ) end

---[[ CDOTA_BaseNPC:SetControllableByPlayer  Set this unit controllable by the player with the passed ID. ]]
---@return nil
---@param iIndex number
---@param bSkipAdjustingPosition bool
function SetControllableByPlayer( iIndex, bSkipAdjustingPosition ) end

---[[ CDOTA_BaseNPC:SetCursorCastTarget   ]]
---@return nil
---@param hEntity handle
function SetCursorCastTarget( hEntity ) end

---[[ CDOTA_BaseNPC:SetCursorPosition   ]]
---@return nil
---@param vLocation Vector
function SetCursorPosition( vLocation ) end

---[[ CDOTA_BaseNPC:SetCursorTargetingNothing   ]]
---@return nil
---@param bTargetingNothing bool
function SetCursorTargetingNothing( bTargetingNothing ) end

---[[ CDOTA_BaseNPC:SetCustomHealthLabel   ]]
---@return nil
---@param pLabel string
---@param r number
---@param g number
---@param b number
function SetCustomHealthLabel( pLabel, r, g, b ) end

---[[ CDOTA_BaseNPC:SetDayTimeVisionRange  Set the base vision range. ]]
---@return nil
---@param iRange number
function SetDayTimeVisionRange( iRange ) end

---[[ CDOTA_BaseNPC:SetDeathXP  Set the XP bounty on this unit. ]]
---@return nil
---@param iXPBounty number
function SetDeathXP( iXPBounty ) end

---[[ CDOTA_BaseNPC:SetForceAttackTarget   ]]
---@return nil
---@param hNPC handle
function SetForceAttackTarget( hNPC ) end

---[[ CDOTA_BaseNPC:SetHasInventory  Set if this unit has an inventory. ]]
---@return nil
---@param bHasInventory bool
function SetHasInventory( bHasInventory ) end

---[[ CDOTA_BaseNPC:SetHullRadius  Set the collision hull radius of this NPC. ]]
---@return nil
---@param flHullRadius number
function SetHullRadius( flHullRadius ) end

---[[ CDOTA_BaseNPC:SetIdleAcquire   ]]
---@return nil
---@param bIdleAcquire bool
function SetIdleAcquire( bIdleAcquire ) end

---[[ CDOTA_BaseNPC:SetInitialGoalEntity  Sets the initial waypoint goal for this NPC. ]]
---@return nil
---@param hGoal handle
function SetInitialGoalEntity( hGoal ) end

---[[ CDOTA_BaseNPC:SetMana  Set the mana on this unit. ]]
---@return nil
---@param flMana number
function SetMana( flMana ) end

---[[ CDOTA_BaseNPC:SetMaximumGoldBounty  Set the maximum gold bounty for this unit. ]]
---@return nil
---@param iGoldBountyMax number
function SetMaximumGoldBounty( iGoldBountyMax ) end

---[[ CDOTA_BaseNPC:SetMinimumGoldBounty  Set the minimum gold bounty for this unit. ]]
---@return nil
---@param iGoldBountyMin number
function SetMinimumGoldBounty( iGoldBountyMin ) end

---[[ CDOTA_BaseNPC:SetModifierStackCount  Sets the stack count of a given modifier. ]]
---@return nil
---@param pszScriptName string
---@param hCaster handle
---@param nStackCount number
function SetModifierStackCount( pszScriptName, hCaster, nStackCount ) end

---[[ CDOTA_BaseNPC:SetMoveCapability   ]]
---@return nil
---@param iMoveCapabilities number
function SetMoveCapability( iMoveCapabilities ) end

---[[ CDOTA_BaseNPC:SetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
---@return nil
---@param must bool
function SetMustReachEachGoalEntity( must ) end

---[[ CDOTA_BaseNPC:SetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
---@return nil
---@param neverMoveToClearSpace bool
function SetNeverMoveToClearSpace( neverMoveToClearSpace ) end

---[[ CDOTA_BaseNPC:SetNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return nil
---@param iRange number
function SetNightTimeVisionRange( iRange ) end

---[[ CDOTA_BaseNPC:SetOrigin  Set the unit's origin. ]]
---@return nil
---@param vLocation Vector
function SetOrigin( vLocation ) end

---[[ CDOTA_BaseNPC:SetOriginalModel  Sets the original model of this entity, which it will tend to fall back to anytime its state changes. ]]
---@return nil
---@param pszModelName string
function SetOriginalModel( pszModelName ) end

---[[ CDOTA_BaseNPC:SetPhysicalArmorBaseValue  Sets base physical armor value. ]]
---@return nil
---@param flPhysicalArmorValue number
function SetPhysicalArmorBaseValue( flPhysicalArmorValue ) end

---[[ CDOTA_BaseNPC:SetRangedProjectileName   ]]
---@return nil
---@param pProjectileName string
function SetRangedProjectileName( pProjectileName ) end

---[[ CDOTA_BaseNPC:SetStolenScepter   ]]
---@return nil
---@param bStolenScepter bool
function SetStolenScepter( bStolenScepter ) end

---[[ CDOTA_BaseNPC:SetUnitCanRespawn   ]]
---@return nil
---@param bCanRespawn bool
function SetUnitCanRespawn( bCanRespawn ) end

---[[ CDOTA_BaseNPC:SetUnitName   ]]
---@return nil
---@param pName string
function SetUnitName( pName ) end

---[[ CDOTA_BaseNPC:ShouldIdleAcquire   ]]
---@return bool
function ShouldIdleAcquire(  ) end

---[[ CDOTA_BaseNPC:SpendMana  Spend mana from this unit, this can be used for spending mana from abilities or item usage. ]]
---@return nil
---@param flManaSpent number
---@param hAbility handle
function SpendMana( flManaSpent, hAbility ) end

---[[ CDOTA_BaseNPC:StartGesture  Add the given gesture activity. ]]
---@return nil
---@param nActivity number
function StartGesture( nActivity ) end

---[[ CDOTA_BaseNPC:StartGestureWithPlaybackRate  Add the given gesture activity with a playback rate override. ]]
---@return nil
---@param nActivity number
---@param flRate number
function StartGestureWithPlaybackRate( nActivity, flRate ) end

---[[ CDOTA_BaseNPC:Stop  Stop the current order. ]]
---@return nil
function Stop(  ) end

---[[ CDOTA_BaseNPC:StopFacing   ]]
---@return nil
function StopFacing(  ) end

---[[ CDOTA_BaseNPC:SwapAbilities  Swaps the slots of the two passed abilities and sets them enabled/disabled. ]]
---@return nil
---@param pAbilityName1 string
---@param pAbilityName2 string
---@param bEnable1 bool
---@param bEnable2 bool
function SwapAbilities( pAbilityName1, pAbilityName2, bEnable1, bEnable2 ) end

---[[ CDOTA_BaseNPC:SwapItems  Swap the contents of two item slots (slot1, slot2) ]]
---@return nil
---@param nSlot1 number
---@param nSlot2 number
function SwapItems( nSlot1, nSlot2 ) end

---[[ CDOTA_BaseNPC:TakeItem  Removed the passed item from this unit's inventory. ]]
---@return handle
---@param hItem handle
function TakeItem( hItem ) end

---[[ CDOTA_BaseNPC:TimeUntilNextAttack   ]]
---@return number
function TimeUntilNextAttack(  ) end

---[[ CDOTA_BaseNPC:TriggerModifierDodge   ]]
---@return bool
function TriggerModifierDodge(  ) end

---[[ CDOTA_BaseNPC:TriggerSpellAbsorb   ]]
---@return bool
---@param hAbility handle
function TriggerSpellAbsorb( hAbility ) end

---[[ CDOTA_BaseNPC:TriggerSpellReflect  Trigger the Lotus Orb-like effect.(hAbility) ]]
---@return nil
---@param hAbility handle
function TriggerSpellReflect( hAbility ) end

---[[ CDOTA_BaseNPC:UnitCanRespawn   ]]
---@return bool
function UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Building:GetInvulnCount  Get the invulnerability count for a building. ]]
---@return number
function GetInvulnCount(  ) end

---[[ CDOTA_BaseNPC_Building:SetInvulnCount  Set the invulnerability counter of this building. ]]
---@return nil
---@param nInvulnCount number
function SetInvulnCount( nInvulnCount ) end

---[[ CDOTA_BaseNPC_Creature:AddItemDrop  Add the specified item drop to this creature ]]
---@return nil
---@param hDropData handle
function AddItemDrop( hDropData ) end

---[[ CDOTA_BaseNPC_Creature:CreatureLevelUp  Level the creature up by the specified number of levels ]]
---@return nil
---@param iLevels number
function CreatureLevelUp( iLevels ) end

---[[ CDOTA_BaseNPC_Creature:IsChampion  Is this unit a champion? ]]
---@return bool
function IsChampion(  ) end

---[[ CDOTA_BaseNPC_Creature:SetArmorGain  Set the armor gained per level on this creature. ]]
---@return nil
---@param flArmorGain number
function SetArmorGain( flArmorGain ) end

---[[ CDOTA_BaseNPC_Creature:SetAttackTimeGain  Set the attack time gained per level on this creature. ]]
---@return nil
---@param flAttackTimeGain number
function SetAttackTimeGain( flAttackTimeGain ) end

---[[ CDOTA_BaseNPC_Creature:SetBountyGain  Set the bounty gold gained per level on this creature. ]]
---@return nil
---@param nBountyGain number
function SetBountyGain( nBountyGain ) end

---[[ CDOTA_BaseNPC_Creature:SetChampion  Flag this unit as a champion creature. ]]
---@return nil
---@param bIsChampion bool
function SetChampion( bIsChampion ) end

---[[ CDOTA_BaseNPC_Creature:SetDamageGain  Set the damage gained per level on this creature. ]]
---@return nil
---@param nDamageGain number
function SetDamageGain( nDamageGain ) end

---[[ CDOTA_BaseNPC_Creature:SetDisableResistanceGain  Set the disable resistance gained per level on this creature. ]]
---@return nil
---@param flDisableResistanceGain number
function SetDisableResistanceGain( flDisableResistanceGain ) end

---[[ CDOTA_BaseNPC_Creature:SetHPGain  Set the hit points gained per level on this creature. ]]
---@return nil
---@param nHPGain number
function SetHPGain( nHPGain ) end

---[[ CDOTA_BaseNPC_Creature:SetHPRegenGain  Set the hit points regen gained per level on this creature. ]]
---@return nil
---@param flHPRegenGain number
function SetHPRegenGain( flHPRegenGain ) end

---[[ CDOTA_BaseNPC_Creature:SetMagicResistanceGain  Set the magic resistance gained per level on this creature. ]]
---@return nil
---@param flMagicResistanceGain number
function SetMagicResistanceGain( flMagicResistanceGain ) end

---[[ CDOTA_BaseNPC_Creature:SetManaGain  Set the mana points gained per level on this creature. ]]
---@return nil
---@param nManaGain number
function SetManaGain( nManaGain ) end

---[[ CDOTA_BaseNPC_Creature:SetManaRegenGain  Set the mana points regen gained per level on this creature. ]]
---@return nil
---@param flManaRegenGain number
function SetManaRegenGain( flManaRegenGain ) end

---[[ CDOTA_BaseNPC_Creature:SetMoveSpeedGain  Set the move speed gained per level on this creature. ]]
---@return nil
---@param nMoveSpeedGain number
function SetMoveSpeedGain( nMoveSpeedGain ) end

---[[ CDOTA_BaseNPC_Creature:SetXPGain  Set the xp reward gained per level on this creature. ]]
---@return nil
---@param nXPGain number
function SetXPGain( nXPGain ) end

---[[ CDOTA_BaseNPC_Hero:AddExperience  Params: number XP, Bool applyBotDifficultyScaling ]]
---@return bool
---@param flXP number
---@param nReason number
---@param bApplyBotDifficultyScaling bool
---@param bIncrementTotal bool
function AddExperience( flXP, nReason, bApplyBotDifficultyScaling, bIncrementTotal ) end

---[[ CDOTA_BaseNPC_Hero:Buyback  Spend the gold and buyback with this hero. ]]
---@return nil
function Buyback(  ) end

---[[ CDOTA_BaseNPC_Hero:CalculateStatBonus  Recalculate all stats after the hero gains stats. ]]
---@return nil
function CalculateStatBonus(  ) end

---[[ CDOTA_BaseNPC_Hero:CanEarnGold  Returns boolean value result of buyback gold limit time less than game time. ]]
---@return bool
function CanEarnGold(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitMultikill  Value is stored in PlayerResource. ]]
---@return nil
function ClearLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitStreak  Value is stored in PlayerResource. ]]
---@return nil
function ClearLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearStreak  Value is stored in PlayerResource. ]]
---@return nil
function ClearStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAbilityPoints  Gets the current unspent ability points. ]]
---@return number
function GetAbilityPoints(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits   ]]
---@return table
function GetAdditionalOwnedUnits(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgility   ]]
---@return number
function GetAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgilityGain   ]]
---@return number
function GetAgilityGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAssists  Value is stored in PlayerResource. ]]
---@return number
function GetAssists(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAttacker   ]]
---@return number
---@param nIndex number
function GetAttacker( nIndex ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseAgility   ]]
---@return number
function GetBaseAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMax  Hero damage is also affected by attributes. ]]
---@return number
function GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMin  Hero damage is also affected by attributes. ]]
---@return number
function GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseIntellect   ]]
---@return number
function GetBaseIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseStrength   ]]
---@return number
function GetBaseStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat   ]]
---@return number
function GetBonusDamageFromPrimaryStat(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCooldownTime  Return number value for the amount of time left on cooldown for this hero's buyback. ]]
---@return number
function GetBuybackCooldownTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCost  Return integer value for the gold cost of a buyback. ]]
---@return number
function GetBuybackCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime  Returns the amount of time gold gain is limited after buying back. ]]
---@return number
function GetBuybackGoldLimitTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetCurrentXP  Returns the amount of XP  ]]
---@return number
function GetCurrentXP(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeathGoldCost   ]]
---@return number
function GetDeathGoldCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeaths  Value is stored in PlayerResource. ]]
---@return number
function GetDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDenies  Value is stored in PlayerResource. ]]
---@return number
function GetDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGold  Returns gold amount for the player owning this hero ]]
---@return number
function GetGold(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGoldBounty   ]]
---@return number
function GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC_Hero:GetHealthRegen  Hero health regen is affected by attributes. ]]
---@return number
function GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed  Hero attack speed is also affected by agility. ]]
---@return number
function GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellect   ]]
---@return number
function GetIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellectGain   ]]
---@return number
function GetIntellectGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetKills  Value is stored in PlayerResource. ]]
---@return number
function GetKills(  ) end

---[[ CDOTA_BaseNPC_Hero:GetLastHits  Value is stored in PlayerResource. ]]
---@return number
function GetLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:GetManaRegen  Hero mana regen is affected by attributes. ]]
---@return number
function GetManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMostRecentDamageTime   ]]
---@return number
function GetMostRecentDamageTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMultipleKillCount   ]]
---@return number
function GetMultipleKillCount(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumAttackers   ]]
---@return number
function GetNumAttackers(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumItemsInInventory   ]]
---@return number
function GetNumItemsInInventory(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumItemsInStash   ]]
---@return number
function GetNumItemsInStash(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPhysicalArmorValue  Hero armor is affected by attributes. ]]
---@return number
function GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPlayerID  Returns player ID of the player owning this hero ]]
---@return number
function GetPlayerID(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryAttribute  0 = strength, 1 = agility, 2 = intelligence. ]]
---@return number
function GetPrimaryAttribute(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryStatValue   ]]
---@return number
function GetPrimaryStatValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetRespawnTime   ]]
---@return number
function GetRespawnTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetRespawnsDisabled  Is this hero prevented from respawning? ]]
---@return bool
function GetRespawnsDisabled(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen  Returns only the regen based on Intelligence. ]]
---@return number
function GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStreak  Value is stored in PlayerResource. ]]
---@return number
function GetStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrength   ]]
---@return number
function GetStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrengthGain   ]]
---@return number
function GetStrengthGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetTimeUntilRespawn   ]]
---@return number
function GetTimeUntilRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:GetTogglableWearable  Get wearable entity in slot (slot) ]]
---@return handle
---@param nSlotType number
function GetTogglableWearable( nSlotType ) end

---[[ CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace   ]]
---@return bool
function HasAnyAvailableInventorySpace(  ) end

---[[ CDOTA_BaseNPC_Hero:HasFlyingVision   ]]
---@return bool
function HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC_Hero:HasOwnerAbandoned   ]]
---@return bool
function HasOwnerAbandoned(  ) end

---[[ CDOTA_BaseNPC_Hero:HasRoomForItem  Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling ]]
---@return number
---@param pItemName string
---@param bIncludeStashCombines bool
---@param bAllowSelling bool
function HasRoomForItem( pItemName, bIncludeStashCombines, bAllowSelling ) end

---[[ CDOTA_BaseNPC_Hero:HeroLevelUp  Levels up the hero, true or false to play effects. ]]
---@return nil
---@param bPlayEffects bool
function HeroLevelUp( bPlayEffects ) end

---[[ CDOTA_BaseNPC_Hero:IncrementAssists  Value is stored in PlayerResource. ]]
---@return nil
---@param iKillerID number
function IncrementAssists( iKillerID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDeaths  Value is stored in PlayerResource. ]]
---@return nil
---@param iKillerID number
function IncrementDeaths( iKillerID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDenies  Value is stored in PlayerResource. ]]
---@return nil
function IncrementDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementKills  Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource. ]]
---@return nil
---@param iVictimID number
function IncrementKills( iVictimID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitMultikill  Value is stored in PlayerResource. ]]
---@return nil
function IncrementLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitStreak  Value is stored in PlayerResource. ]]
---@return nil
function IncrementLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHits  Value is stored in PlayerResource. ]]
---@return nil
function IncrementLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths  Value is stored in PlayerResource. ]]
---@return nil
function IncrementNearbyCreepDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementStreak  Value is stored in PlayerResource. ]]
---@return nil
function IncrementStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe   ]]
---@return bool
function IsBuybackDisabledByReapersScythe(  ) end

---[[ CDOTA_BaseNPC_Hero:IsReincarnating   ]]
---@return bool
function IsReincarnating(  ) end

---[[ CDOTA_BaseNPC_Hero:KilledHero  Args: Hero, Inflictor ]]
---@return nil
---@param hHero handle
---@param hInflictor handle
function KilledHero( hHero, hInflictor ) end

---[[ CDOTA_BaseNPC_Hero:ModifyAgility  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewAgility number
function ModifyAgility( flNewAgility ) end

---[[ CDOTA_BaseNPC_Hero:ModifyGold  Gives this hero some gold.  Args: number nGoldChange, bool bReliable, number reason ]]
---@return number
---@param iGoldChange number
---@param bReliable bool
---@param iReason number
function ModifyGold( iGoldChange, bReliable, iReason ) end

---[[ CDOTA_BaseNPC_Hero:ModifyIntellect  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewIntellect number
function ModifyIntellect( flNewIntellect ) end

---[[ CDOTA_BaseNPC_Hero:ModifyStrength  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewStrength number
function ModifyStrength( flNewStrength ) end

---[[ CDOTA_BaseNPC_Hero:PerformTaunt   ]]
---@return nil
function PerformTaunt(  ) end

---[[ CDOTA_BaseNPC_Hero:RecordLastHit   ]]
---@return nil
function RecordLastHit(  ) end

---[[ CDOTA_BaseNPC_Hero:RespawnHero  Respawn this hero. ]]
---@return nil
---@param bBuyBack bool
---@param bIsActuallyBeingSpawnedForTheFirstTime bool
---@param bRespawnPenalty bool
function RespawnHero( bBuyBack, bIsActuallyBeingSpawnedForTheFirstTime, bRespawnPenalty ) end

---[[ CDOTA_BaseNPC_Hero:SetAbilityPoints  Sets the current unspent ability points. ]]
---@return nil
---@param iPoints number
function SetAbilityPoints( iPoints ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseAgility   ]]
---@return nil
---@param flAgility number
function SetBaseAgility( flAgility ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseIntellect   ]]
---@return nil
---@param flIntellect number
function SetBaseIntellect( flIntellect ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseStrength   ]]
---@return nil
---@param flStrength number
function SetBaseStrength( flStrength ) end

---[[ CDOTA_BaseNPC_Hero:SetBotDifficulty   ]]
---@return nil
---@param nDifficulty number
function SetBotDifficulty( nDifficulty ) end

---[[ CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe   ]]
---@return nil
---@param bBuybackDisabled bool
function SetBuyBackDisabledByReapersScythe( bBuybackDisabled ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackCooldownTime  Sets the buyback cooldown time. ]]
---@return nil
---@param flTime number
function SetBuybackCooldownTime( flTime ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime  Set the amount of time gold gain is limited after buying back. ]]
---@return nil
---@param flTime number
function SetBuybackGoldLimitTime( flTime ) end

---[[ CDOTA_BaseNPC_Hero:SetCustomDeathXP  Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work! ]]
---@return nil
---@param iValue number
function SetCustomDeathXP( iValue ) end

---[[ CDOTA_BaseNPC_Hero:SetGold  Sets the gold amount for the player owning this hero ]]
---@return nil
---@param iGold number
---@param bReliable bool
function SetGold( iGold, bReliable ) end

---[[ CDOTA_BaseNPC_Hero:SetPlayerID   ]]
---@return nil
---@param iPlayerID number
function SetPlayerID( iPlayerID ) end

---[[ CDOTA_BaseNPC_Hero:SetPrimaryAttribute  Set this hero's primary attribute value. ]]
---@return nil
---@param nPrimaryAttribute number
function SetPrimaryAttribute( nPrimaryAttribute ) end

---[[ CDOTA_BaseNPC_Hero:SetRespawnPosition   ]]
---@return nil
---@param vOrigin Vector
function SetRespawnPosition( vOrigin ) end

---[[ CDOTA_BaseNPC_Hero:SetRespawnsDisabled  Prevent this hero from respawning. ]]
---@return nil
---@param bDisableRespawns bool
function SetRespawnsDisabled( bDisableRespawns ) end

---[[ CDOTA_BaseNPC_Hero:SetTimeUntilRespawn   ]]
---@return nil
---@param time number
function SetTimeUntilRespawn( time ) end

---[[ CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual   ]]
---@return bool
function ShouldDoFlyHeightVisual(  ) end

---[[ CDOTA_BaseNPC_Hero:SpendGold  Args: number nGold, number nReason ]]
---@return nil
---@param iCost number
---@param iReason number
function SpendGold( iCost, iReason ) end

---[[ CDOTA_BaseNPC_Hero:UnitCanRespawn   ]]
---@return bool
function UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:UpgradeAbility  This upgrades the passed ability if it exists and the hero has enough ability points. ]]
---@return nil
---@param hAbility handle
function UpgradeAbility( hAbility ) end

---[[ CDOTA_BaseNPC_Hero:WillReincarnate   ]]
---@return bool
function WillReincarnate(  ) end

---[[ CDOTA_Buff:AddParticle  (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect ]]
---@return nil
---@param i number
---@param bDestroyImmediately bool
---@param bStatusEffect bool
---@param iPriority number
---@param bHeroEffect bool
---@param bOverheadEffect bool
function AddParticle( i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect ) end

---[[ CDOTA_Buff:DecrementStackCount  Decrease this modifier's stack count by 1. ]]
---@return nil
function DecrementStackCount(  ) end

---[[ CDOTA_Buff:Destroy  Run all associated destroy functions, then remove the modifier. ]]
---@return nil
function Destroy(  ) end

---[[ CDOTA_Buff:ForceRefresh  Run all associated refresh functions on this modifier as if it was re-applied. ]]
---@return nil
function ForceRefresh(  ) end

---[[ CDOTA_Buff:GetAbility  Get the ability that generated the modifier. ]]
---@return handle
function GetAbility(  ) end

---[[ CDOTA_Buff:GetAuraDuration  Returns aura stickiness (default 0.5) ]]
---@return number
function GetAuraDuration(  ) end

---[[ CDOTA_Buff:GetCaster  Get the owner of the ability responsible for the modifier. ]]
---@return handle
function GetCaster(  ) end

---[[ CDOTA_Buff:GetClass   ]]
---@return string
function GetClass(  ) end

---[[ CDOTA_Buff:GetCreationTime   ]]
---@return number
function GetCreationTime(  ) end

---[[ CDOTA_Buff:GetDieTime   ]]
---@return number
function GetDieTime(  ) end

---[[ CDOTA_Buff:GetDuration   ]]
---@return number
function GetDuration(  ) end

---[[ CDOTA_Buff:GetElapsedTime   ]]
---@return number
function GetElapsedTime(  ) end

---[[ CDOTA_Buff:GetName   ]]
---@return string
function GetName(  ) end

---[[ CDOTA_Buff:GetParent  Get the unit the modifier is parented to. ]]
---@return handle
function GetParent(  ) end

---[[ CDOTA_Buff:GetRemainingTime   ]]
---@return number
function GetRemainingTime(  ) end

---[[ CDOTA_Buff:GetStackCount   ]]
---@return number
function GetStackCount(  ) end

---[[ CDOTA_Buff:IncrementStackCount  Increase this modifier's stack count by 1. ]]
---@return nil
function IncrementStackCount(  ) end

---[[ CDOTA_Buff:SetDuration  (flTime, bInformClients) ]]
---@return nil
---@param flDuration number
---@param bInformClient bool
function SetDuration( flDuration, bInformClient ) end

---[[ CDOTA_Buff:SetStackCount   ]]
---@return nil
---@param iCount number
function SetStackCount( iCount ) end

---[[ CDOTA_Buff:StartIntervalThink  Start this modifier's think function (OnIntervalThink) with the given interval (number).  To stop, call with -1. ]]
---@return nil
---@param flInterval number
function StartIntervalThink( flInterval ) end

---[[ CDOTA_CustomUIManager:DynamicHud_Create  Create a new custom UI HUD element for the specified player(s). ( number PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param string_3 string
---@param handle_4 handle
function DynamicHud_Create( int_1, string_2, string_3, handle_4 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_Destroy  Destroy a custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
function DynamicHud_Destroy( int_1, string_2 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_SetDialogVariables  Add or modify dialog variables for an existing custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param handle_3 handle
function DynamicHud_SetDialogVariables( int_1, string_2, handle_3 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_SetVisible  Toggle the visibility of an existing custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID, bool Visible ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param bool_3 bool
function DynamicHud_SetVisible( int_1, string_2, bool_3 ) end

---[[ CDOTA_Item:CanBeUsedOutOfInventory   ]]
---@return bool
function CanBeUsedOutOfInventory(  ) end

---[[ CDOTA_Item:GetContainer  Get the container for this item. ]]
---@return handle
function GetContainer(  ) end

---[[ CDOTA_Item:GetCost   ]]
---@return number
function GetCost(  ) end

---[[ CDOTA_Item:GetCurrentCharges  Get the number of charges this item currently has. ]]
---@return number
function GetCurrentCharges(  ) end

---[[ CDOTA_Item:GetInitialCharges  Get the initial number of charges this item has. ]]
---@return number
function GetInitialCharges(  ) end

---[[ CDOTA_Item:GetItemState  Gets whether item is unequipped or ready. ]]
---@return number
function GetItemState(  ) end

---[[ CDOTA_Item:GetPurchaseTime  Get the purchase time of this item ]]
---@return number
function GetPurchaseTime(  ) end

---[[ CDOTA_Item:GetPurchaser  Get the purchaser for this item. ]]
---@return handle
function GetPurchaser(  ) end

---[[ CDOTA_Item:GetShareability   ]]
---@return number
function GetShareability(  ) end

---[[ CDOTA_Item:IsAlertableItem   ]]
---@return bool
function IsAlertableItem(  ) end

---[[ CDOTA_Item:IsCastOnPickup   ]]
---@return bool
function IsCastOnPickup(  ) end

---[[ CDOTA_Item:IsCombinable   ]]
---@return bool
function IsCombinable(  ) end

---[[ CDOTA_Item:IsDisassemblable   ]]
---@return bool
function IsDisassemblable(  ) end

---[[ CDOTA_Item:IsDroppable   ]]
---@return bool
function IsDroppable(  ) end

---[[ CDOTA_Item:IsItem   ]]
---@return bool
function IsItem(  ) end

---[[ CDOTA_Item:IsKillable   ]]
---@return bool
function IsKillable(  ) end

---[[ CDOTA_Item:IsMuted   ]]
---@return bool
function IsMuted(  ) end

---[[ CDOTA_Item:IsPermanent   ]]
---@return bool
function IsPermanent(  ) end

---[[ CDOTA_Item:IsPurchasable   ]]
---@return bool
function IsPurchasable(  ) end

---[[ CDOTA_Item:IsRecipe   ]]
---@return bool
function IsRecipe(  ) end

---[[ CDOTA_Item:IsRecipeGenerated   ]]
---@return bool
function IsRecipeGenerated(  ) end

---[[ CDOTA_Item:IsSellable   ]]
---@return bool
function IsSellable(  ) end

---[[ CDOTA_Item:IsStackable   ]]
---@return bool
function IsStackable(  ) end

---[[ CDOTA_Item:LaunchLoot   ]]
---@return nil
---@param bAutoUse bool
---@param flHeight number
---@param flDuration number
---@param vEndPoint Vector
function LaunchLoot( bAutoUse, flHeight, flDuration, vEndPoint ) end

---[[ CDOTA_Item:LaunchLootInitialHeight   ]]
---@return nil
---@param bAutoUse bool
---@param flInitialHeight number
---@param flLaunchHeight number
---@param flDuration number
---@param vEndPoint Vector
function LaunchLootInitialHeight( bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint ) end

---[[ CDOTA_Item:OnEquip   ]]
---@return nil
function OnEquip(  ) end

---[[ CDOTA_Item:OnUnequip   ]]
---@return nil
function OnUnequip(  ) end

---[[ CDOTA_Item:RequiresCharges   ]]
---@return bool
function RequiresCharges(  ) end

---[[ CDOTA_Item:SetCanBeUsedOutOfInventory   ]]
---@return nil
---@param bValue bool
function SetCanBeUsedOutOfInventory( bValue ) end

---[[ CDOTA_Item:SetCurrentCharges  Set the number of charges on this item ]]
---@return nil
---@param iCharges number
function SetCurrentCharges( iCharges ) end

---[[ CDOTA_Item:SetDroppable   ]]
---@return nil
---@param bDroppable bool
function SetDroppable( bDroppable ) end

---[[ CDOTA_Item:SetItemState  Sets whether item is unequipped or ready. ]]
---@return nil
---@param iState number
function SetItemState( iState ) end

---[[ CDOTA_Item:SetPurchaseTime  Set the purchase time of this item ]]
---@return nil
---@param flTime number
function SetPurchaseTime( flTime ) end

---[[ CDOTA_Item:SetPurchaser  Set the purchaser of record for this item. ]]
---@return nil
---@param hPurchaser handle
function SetPurchaser( hPurchaser ) end

---[[ CDOTA_Item:SetSellable   ]]
---@return nil
---@param bSellable bool
function SetSellable( bSellable ) end

---[[ CDOTA_Item:SetStacksWithOtherOwners   ]]
---@return nil
---@param bStacksWithOtherOwners bool
function SetStacksWithOtherOwners( bStacksWithOtherOwners ) end

---[[ CDOTA_Item:SpendCharge   ]]
---@return nil
function SpendCharge(  ) end

---[[ CDOTA_Item:StacksWithOtherOwners   ]]
---@return bool
function StacksWithOtherOwners(  ) end

---[[ CDOTA_Item:Think  Think this item ]]
---@return nil
function Think(  ) end

---[[ CDOTA_ItemSpawner:GetItemName  Returns the item name ]]
---@return string
function GetItemName(  ) end

---[[ CDOTA_Item_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
---@return nil
---@param hCaster handle
---@param hTarget handle
---@param pszModifierName string
---@param hModifierTable handle
function ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end

---[[ CDOTA_Item_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
---@return handle
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
function ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end

---[[ CDOTA_Item_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
---@return number
function CastFilterResult(  ) end

---[[ CDOTA_Item_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
---@return number
---@param vLocation Vector
function CastFilterResultLocation( vLocation ) end

---[[ CDOTA_Item_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
---@return number
---@param hTarget handle
function CastFilterResultTarget( hTarget ) end

---[[ CDOTA_Item_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
---@return string
function GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTA_Item_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
---@return string
function GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTA_Item_Lua:GetBehavior  Return cast behavior type of this ability. ]]
---@return number
function GetBehavior(  ) end

---[[ CDOTA_Item_Lua:GetCastRange  Return cast range of this ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function GetCastRange( vLocation, hTarget ) end

---[[ CDOTA_Item_Lua:GetChannelTime  Return the channel time of this ability. ]]
---@return number
function GetChannelTime(  ) end

---[[ CDOTA_Item_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
---@return number
---@param iLevel number
function GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTA_Item_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
---@return number
function GetConceptRecipientType(  ) end

---[[ CDOTA_Item_Lua:GetCooldown  Return cooldown of this ability. ]]
---@return number
---@param iLevel number
function GetCooldown( iLevel ) end

---[[ CDOTA_Item_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
---@return string
function GetCustomCastError(  ) end

---[[ CDOTA_Item_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
---@return string
---@param vLocation Vector
function GetCustomCastErrorLocation( vLocation ) end

---[[ CDOTA_Item_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
---@return string
---@param hTarget handle
function GetCustomCastErrorTarget( hTarget ) end

---[[ CDOTA_Item_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function GetGoldCost( iLevel ) end

---[[ CDOTA_Item_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
---@return string
function GetIntrinsicModifierName(  ) end

---[[ CDOTA_Item_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function GetManaCost( iLevel ) end

---[[ CDOTA_Item_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
---@return number
function GetPlaybackRateOverride(  ) end

---[[ CDOTA_Item_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
---@return bool
function IsHiddenAbilityCastable(  ) end

---[[ CDOTA_Item_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
---@return bool
function IsHiddenWhenStolen(  ) end

---[[ CDOTA_Item_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
---@return bool
function IsRefreshable(  ) end

---[[ CDOTA_Item_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
---@return bool
function IsStealable(  ) end

---[[ CDOTA_Item_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
---@return nil
function OnAbilityPhaseInterrupted(  ) end

---[[ CDOTA_Item_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
---@return bool
function OnAbilityPhaseStart(  ) end

---[[ CDOTA_Item_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
---@return nil
---@param bInterrupted bool
function OnChannelFinish( bInterrupted ) end

---[[ CDOTA_Item_Lua:OnChannelThink  (number flInterval) Channeling is taking place. ]]
---@return nil
---@param flInterval number
function OnChannelThink( flInterval ) end

---[[ CDOTA_Item_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
---@return nil
function OnHeroCalculateStatBonus(  ) end

---[[ CDOTA_Item_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
---@return nil
---@param unit handle
---@param attacker handle
---@param table handle
function OnHeroDiedNearby( unit, attacker, table ) end

---[[ CDOTA_Item_Lua:OnHeroLevelUp  Caster gained a level. ]]
---@return nil
function OnHeroLevelUp(  ) end

---[[ CDOTA_Item_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
---@return nil
function OnInventoryContentsChanged(  ) end

---[[ CDOTA_Item_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
---@return nil
---@param hItem handle
function OnItemEquipped( hItem ) end

---[[ CDOTA_Item_Lua:OnOwnerDied  Caster died. ]]
---@return nil
function OnOwnerDied(  ) end

---[[ CDOTA_Item_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
---@return nil
function OnOwnerSpawned(  ) end

---[[ CDOTA_Item_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
function OnProjectileHit( hTarget, vLocation ) end

---[[ CDOTA_Item_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
function OnProjectileThink( vLocation ) end

---[[ CDOTA_Item_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
---@return nil
function OnSpellStart(  ) end

---[[ CDOTA_Item_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
---@return nil
---@param hSourceAbility handle
function OnStolen( hSourceAbility ) end

---[[ CDOTA_Item_Lua:OnToggle  Ability is toggled on/off. ]]
---@return nil
function OnToggle(  ) end

---[[ CDOTA_Item_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
---@return nil
function OnUnStolen(  ) end

---[[ CDOTA_Item_Lua:OnUpgrade  Ability gained a level. ]]
---@return nil
function OnUpgrade(  ) end

---[[ CDOTA_Item_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
---@return bool
function ProcsMagicStick(  ) end

---[[ CDOTA_Item_Lua:SpeakTrigger  Return the type of speech used. ]]
---@return number
function SpeakTrigger(  ) end

---[[ CDOTA_Item_Physical:GetContainedItem  Returned the contained item. ]]
---@return handle
function GetContainedItem(  ) end

---[[ CDOTA_Item_Physical:GetCreationTime  Returns the game time when this item was created in the world ]]
---@return number
function GetCreationTime(  ) end

---[[ CDOTA_Item_Physical:SetContainedItem  Set the contained item. ]]
---@return nil
---@param hItem handle
function SetContainedItem( hItem ) end

---[[ CDOTA_MapTree:CutDown  Cuts down this tree. Parameters: number nTeamNumberKnownTo (-1 = invalid team) ]]
---@return nil
---@param nTreeNumberKnownTo number
function CutDown( nTreeNumberKnownTo ) end

---[[ CDOTA_MapTree:CutDownRegrowAfter  Cuts down this tree. Parameters: number flRegrowAfter (-1 = never regrow), number nTeamNumberKnownTo (-1 = invalid team) ]]
---@return nil
---@param flRegrowAfter number
---@param nTeamNumberKnownTo number
function CutDownRegrowAfter( flRegrowAfter, nTeamNumberKnownTo ) end

---[[ CDOTA_MapTree:GrowBack  Grows back the tree if it was cut down. ]]
---@return nil
function GrowBack(  ) end

---[[ CDOTA_MapTree:IsStanding  Returns true if the tree is standing, false if it has been cut down ]]
---@return bool
function IsStanding(  ) end

---[[ CDOTA_Modifier_Lua:AllowIllusionDuplicate  True/false if this modifier is active on illusions. ]]
---@return bool
function AllowIllusionDuplicate(  ) end

---[[ CDOTA_Modifier_Lua:DestroyOnExpire  True/false if this buff is removed when the duration expires. ]]
---@return bool
function DestroyOnExpire(  ) end

---[[ CDOTA_Modifier_Lua:GetAttributes  Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t ]]
---@return number
function GetAttributes(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraDuration  Returns aura stickiness ]]
---@return number
function GetAuraDuration(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraEntityReject  Return true/false if this entity should receive the aura under specific conditions ]]
---@return bool
---@param hEntity handle
function GetAuraEntityReject( hEntity ) end

---[[ CDOTA_Modifier_Lua:GetAuraRadius  Return the range around the parent this aura tries to apply its buff. ]]
---@return number
function GetAuraRadius(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchFlags  Return the unit flags this aura respects when placing buffs. ]]
---@return number
function GetAuraSearchFlags(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchTeam  Return the teams this aura applies its buff to. ]]
---@return number
function GetAuraSearchTeam(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchType  Return the unit classifications this aura applies its buff to. ]]
---@return number
function GetAuraSearchType(  ) end

---[[ CDOTA_Modifier_Lua:GetEffectAttachType  Return the attach type of the particle system from GetEffectName. ]]
---@return number
function GetEffectAttachType(  ) end

---[[ CDOTA_Modifier_Lua:GetEffectName  Return the name of the particle system that is created while this modifier is active. ]]
---@return string
function GetEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetHeroEffectName  Return the name of the hero effect particle system that is created while this modifier is active. ]]
---@return string
function GetHeroEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetModifierAura  The name of the secondary modifier that will be applied by this modifier (if it is an aura). ]]
---@return string
function GetModifierAura(  ) end

---[[ CDOTA_Modifier_Lua:GetPriority  Return the priority order this modifier will be applied over others. ]]
---@return number
function GetPriority(  ) end

---[[ CDOTA_Modifier_Lua:GetStatusEffectName  Return the name of the status effect particle system that is created while this modifier is active. ]]
---@return string
function GetStatusEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetTexture  Return the name of the buff icon to be shown for this modifier. ]]
---@return string
function GetTexture(  ) end

---[[ CDOTA_Modifier_Lua:HeroEffectPriority  Relationship of this hero effect with those from other buffs (higher is more likely to be shown). ]]
---@return number
function HeroEffectPriority(  ) end

---[[ CDOTA_Modifier_Lua:IsAura  True/false if this modifier is an aura. ]]
---@return bool
function IsAura(  ) end

---[[ CDOTA_Modifier_Lua:IsAuraActiveOnDeath  True/false if this aura provides buffs when the parent is dead. ]]
---@return bool
function IsAuraActiveOnDeath(  ) end

---[[ CDOTA_Modifier_Lua:IsDebuff  True/false if this modifier should be displayed as a debuff. ]]
---@return bool
function IsDebuff(  ) end

---[[ CDOTA_Modifier_Lua:IsHidden  True/false if this modifier should be displayed on the buff bar. ]]
---@return bool
function IsHidden(  ) end

---[[ CDOTA_Modifier_Lua:IsPermanent   ]]
---@return bool
function IsPermanent(  ) end

---[[ CDOTA_Modifier_Lua:IsPurgable  True/false if this modifier can be purged. ]]
---@return bool
function IsPurgable(  ) end

---[[ CDOTA_Modifier_Lua:IsPurgeException  True/false if this modifier can be purged by strong dispels. ]]
---@return bool
function IsPurgeException(  ) end

---[[ CDOTA_Modifier_Lua:IsStunDebuff  True/false if this modifier is considered a stun for purge reasons. ]]
---@return bool
function IsStunDebuff(  ) end

---[[ CDOTA_Modifier_Lua:OnCreated  Runs when the modifier is created. ]]
---@return nil
---@param table handle
function OnCreated( table ) end

---[[ CDOTA_Modifier_Lua:OnDestroy  Runs when the modifier is destroyed (after unit loses modifier). ]]
---@return nil
function OnDestroy(  ) end

---[[ CDOTA_Modifier_Lua:OnIntervalThink  Runs when the think interval occurs. ]]
---@return nil
function OnIntervalThink(  ) end

---[[ CDOTA_Modifier_Lua:OnRefresh  Runs when the modifier is refreshed. ]]
---@return nil
---@param table handle
function OnRefresh( table ) end

---[[ CDOTA_Modifier_Lua:OnRemoved  Runs when the modifier is destroyed (before unit loses modifier). ]]
---@return nil
function OnRemoved(  ) end

---[[ CDOTA_Modifier_Lua:OnStackCountChanged  Runs when stack count changes (param is old count). ]]
---@return nil
---@param iStackCount number
function OnStackCountChanged( iStackCount ) end

---[[ CDOTA_Modifier_Lua:RemoveOnDeath  True/false if this modifier is removed when the parent dies. ]]
---@return bool
function RemoveOnDeath(  ) end

---[[ CDOTA_Modifier_Lua:StatusEffectPriority  Relationship of this status effect with those from other buffs (higher is more likely to be shown). ]]
---@return number
function StatusEffectPriority(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function ApplyHorizontalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority  Get the priority ]]
---@return number
function GetPriority(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function OnHorizontalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function SetPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function UpdateHorizontalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function ApplyHorizontalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function ApplyVerticalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:GetPriority  Get the priority ]]
---@return number
function GetPriority(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function OnHorizontalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function OnVerticalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:SetPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function SetPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function UpdateHorizontalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function UpdateVerticalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function ApplyVerticalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority  Get the priority ]]
---@return number
function GetMotionPriority(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function OnVerticalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function SetMotionPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function UpdateVerticalMotion( me, dt ) end

---[[ CDOTA_PlayerResource:AddAegisPickup   ]]
---@return nil
---@param iPlayerID number
function AddAegisPickup( iPlayerID ) end

---[[ CDOTA_PlayerResource:AddClaimedFarm   ]]
---@return nil
---@param iPlayerID number
---@param flFarmValue number
---@param bEarnedValue bool
function AddClaimedFarm( iPlayerID, flFarmValue, bEarnedValue ) end

---[[ CDOTA_PlayerResource:AddGoldSpentOnSupport   ]]
---@return nil
---@param iPlayerID number
---@param iCost number
function AddGoldSpentOnSupport( iPlayerID, iCost ) end

---[[ CDOTA_PlayerResource:AddRunePickup   ]]
---@return nil
---@param iPlayerID number
function AddRunePickup( iPlayerID ) end

---[[ CDOTA_PlayerResource:AreUnitsSharedWithPlayerID   ]]
---@return bool
---@param nUnitOwnerPlayerID number
---@param nOtherPlayerID number
function AreUnitsSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:CanRepick   ]]
---@return bool
---@param iPlayerID number
function CanRepick( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearKillsMatrix   ]]
---@return nil
---@param iPlayerID number
function ClearKillsMatrix( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearLastHitMultikill   ]]
---@return nil
---@param iPlayerID number
function ClearLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearLastHitStreak   ]]
---@return nil
---@param iPlayerID number
function ClearLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearRawPlayerDamageMatrix   ]]
---@return nil
---@param iPlayerID number
function ClearRawPlayerDamageMatrix( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearStreak   ]]
---@return nil
---@param iPlayerID number
function ClearStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetAegisPickups   ]]
---@return number
---@param iPlayerID number
function GetAegisPickups( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetAssists   ]]
---@return number
---@param iPlayerID number
function GetAssists( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannel   ]]
---@return unsigned
---@param iPlayerID number
function GetBroadcasterChannel( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannelSlot   ]]
---@return unsigned
---@param iPlayerID number
function GetBroadcasterChannelSlot( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetClaimedDenies   ]]
---@return number
---@param iPlayerID number
function GetClaimedDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetClaimedFarm   ]]
---@return number
---@param iPlayerID number
---@param bOnlyEarned bool
function GetClaimedFarm( iPlayerID, bOnlyEarned ) end

---[[ CDOTA_PlayerResource:GetClaimedMisses   ]]
---@return number
---@param iPlayerID number
function GetClaimedMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetConnectionState   ]]
---@return <unknown>
---@param iPlayerID number
function GetConnectionState( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCreepDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function GetCreepDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCooldown   ]]
---@return number
---@param iPlayerID number
function GetCustomBuybackCooldown( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCost   ]]
---@return number
---@param iPlayerID number
function GetCustomBuybackCost( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCustomTeamAssignment  Get the current custom team assignment for this player. ]]
---@return number
---@param iPlayerID number
function GetCustomTeamAssignment( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetDamageDoneToHero   ]]
---@return number
---@param iPlayerID number
---@param iVictimID number
function GetDamageDoneToHero( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:GetDeaths   ]]
---@return number
---@param iPlayerID number
function GetDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetDenies   ]]
---@return number
---@param iPlayerID number
function GetDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventPointsForPlayerID   ]]
---@return unsigned
---@param iPlayerID number
function GetEventPointsForPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventPremiumPoints   ]]
---@return unsigned
---@param iPlayerID number
function GetEventPremiumPoints( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventRanks   ]]
---@return <unknown>
---@param iPlayerID number
function GetEventRanks( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGold   ]]
---@return number
---@param iPlayerID number
function GetGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldLostToDeath   ]]
---@return number
---@param iPlayerID number
function GetGoldLostToDeath( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldPerMin   ]]
---@return number
---@param iPlayerID number
function GetGoldPerMin( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnBuybacks   ]]
---@return number
---@param iPlayerID number
function GetGoldSpentOnBuybacks( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnConsumables   ]]
---@return number
---@param iPlayerID number
function GetGoldSpentOnConsumables( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnItems   ]]
---@return number
---@param iPlayerID number
function GetGoldSpentOnItems( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnSupport   ]]
---@return number
---@param iPlayerID number
function GetGoldSpentOnSupport( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetHealing   ]]
---@return number
---@param iPlayerID number
function GetHealing( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetHeroDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function GetHeroDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetKills   ]]
---@return number
---@param iPlayerID number
function GetKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetKillsDoneToHero   ]]
---@return number
---@param iPlayerID number
---@param iVictimID number
function GetKillsDoneToHero( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:GetLastHitMultikill   ]]
---@return number
---@param iPlayerID number
function GetLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLastHitStreak   ]]
---@return number
---@param iPlayerID number
function GetLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLastHits   ]]
---@return number
---@param iPlayerID number
function GetLastHits( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLevel   ]]
---@return number
---@param iPlayerID number
function GetLevel( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetMisses   ]]
---@return number
---@param iPlayerID number
function GetMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNearbyCreepDeaths   ]]
---@return number
---@param iPlayerID number
function GetNearbyCreepDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNthCourierForTeam   ]]
---@return handle
---@param nCourierIndex number
---@param nTeamNumber number
function GetNthCourierForTeam( nCourierIndex, nTeamNumber ) end

---[[ CDOTA_PlayerResource:GetNthPlayerIDOnTeam   ]]
---@return number
---@param iTeamNumber number
---@param iNthPlayer number
function GetNthPlayerIDOnTeam( iTeamNumber, iNthPlayer ) end

---[[ CDOTA_PlayerResource:GetNumConsumablesPurchased   ]]
---@return number
---@param iPlayerID number
function GetNumConsumablesPurchased( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNumCouriersForTeam   ]]
---@return number
---@param nTeamNumber number
function GetNumCouriersForTeam( nTeamNumber ) end

---[[ CDOTA_PlayerResource:GetNumItemsPurchased   ]]
---@return number
---@param iPlayerID number
function GetNumItemsPurchased( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayer   ]]
---@return handle
---@param iPlayerID number
function GetPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayerCount  Includes spectators and players not assigned to a team ]]
---@return number
function GetPlayerCount(  ) end

---[[ CDOTA_PlayerResource:GetPlayerCountForTeam   ]]
---@return number
---@param iTeam number
function GetPlayerCountForTeam( iTeam ) end

---[[ CDOTA_PlayerResource:GetPlayerLoadedCompletely   ]]
---@return bool
---@param iPlayerID number
function GetPlayerLoadedCompletely( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayerName   ]]
---@return string
---@param iPlayerID number
function GetPlayerName( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRawPlayerDamage   ]]
---@return number
---@param iPlayerID number
function GetRawPlayerDamage( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetReliableGold   ]]
---@return number
---@param iPlayerID number
function GetReliableGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRespawnSeconds   ]]
---@return number
---@param iPlayerID number
function GetRespawnSeconds( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRoshanKills   ]]
---@return number
---@param iPlayerID number
function GetRoshanKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRunePickups   ]]
---@return number
---@param iPlayerID number
function GetRunePickups( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroEntity   ]]
---@return handle
---@param iPlayerID number
function GetSelectedHeroEntity( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroID   ]]
---@return number
---@param iPlayerID number
function GetSelectedHeroID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroName   ]]
---@return string
---@param iPlayerID number
function GetSelectedHeroName( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSteamAccountID   ]]
---@return unsigned
---@param iPlayerID number
function GetSteamAccountID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSteamID  Get the 64 bit steam ID for a given player. ]]
---@return <unknown>
---@param iPlayerID number
function GetSteamID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetStreak   ]]
---@return number
---@param iPlayerID number
function GetStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetStuns   ]]
---@return number
---@param iPlayerID number
function GetStuns( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTeam   ]]
---@return number
---@param iPlayerID number
function GetTeam( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTeamKills   ]]
---@return number
---@param iTeam number
function GetTeamKills( iTeam ) end

---[[ CDOTA_PlayerResource:GetTeamPlayerCount  Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game ]]
---@return number
function GetTeamPlayerCount(  ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase   ]]
---@return number
---@param iPlayerID number
function GetTimeOfLastConsumablePurchase( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastDeath   ]]
---@return number
---@param iPlayerID number
function GetTimeOfLastDeath( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastItemPurchase   ]]
---@return number
---@param iPlayerID number
function GetTimeOfLastItemPurchase( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedGold   ]]
---@return number
---@param iPlayerID number
function GetTotalEarnedGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedXP   ]]
---@return number
---@param iPlayerID number
function GetTotalEarnedXP( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalGoldSpent   ]]
---@return number
---@param iPlayerID number
function GetTotalGoldSpent( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTowerDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function GetTowerDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetTowerKills   ]]
---@return number
---@param iPlayerID number
function GetTowerKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetUnitShareMaskForPlayer   ]]
---@return number
---@param nPlayerID number
---@param nOtherPlayerID number
function GetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:GetUnreliableGold   ]]
---@return number
---@param iPlayerID number
function GetUnreliableGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetXPPerMin   ]]
---@return number
---@param iPlayerID number
function GetXPPerMin( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasCustomGameTicketForPlayerID  Does this player have a custom game ticket for this game? ]]
---@return bool
---@param iPlayerID number
function HasCustomGameTicketForPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasRandomed   ]]
---@return bool
---@param iPlayerID number
function HasRandomed( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasSelectedHero   ]]
---@return bool
---@param iPlayerID number
function HasSelectedHero( iPlayerID ) end

---[[ CDOTA_PlayerResource:HaveAllPlayersJoined   ]]
---@return bool
function HaveAllPlayersJoined(  ) end

---[[ CDOTA_PlayerResource:IncrementAssists   ]]
---@return nil
---@param iPlayerID number
---@param iVictimID number
function IncrementAssists( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:IncrementClaimedDenies   ]]
---@return nil
---@param iPlayerID number
function IncrementClaimedDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementClaimedMisses   ]]
---@return nil
---@param iPlayerID number
function IncrementClaimedMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementDeaths   ]]
---@return nil
---@param iPlayerID number
---@param iKillerID number
function IncrementDeaths( iPlayerID, iKillerID ) end

---[[ CDOTA_PlayerResource:IncrementDenies   ]]
---@return nil
---@param iPlayerID number
function IncrementDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementKills   ]]
---@return nil
---@param iPlayerID number
---@param iVictimID number
function IncrementKills( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:IncrementLastHitMultikill   ]]
---@return nil
---@param iPlayerID number
function IncrementLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementLastHitStreak   ]]
---@return nil
---@param iPlayerID number
function IncrementLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementLastHits   ]]
---@return nil
---@param iPlayerID number
function IncrementLastHits( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementMisses   ]]
---@return nil
---@param iPlayerID number
function IncrementMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementNearbyCreepDeaths   ]]
---@return nil
---@param iPlayerID number
function IncrementNearbyCreepDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementStreak   ]]
---@return nil
---@param iPlayerID number
function IncrementStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementTotalEarnedXP   ]]
---@return nil
---@param iPlayerID number
---@param iXP number
---@param nReason number
function IncrementTotalEarnedXP( iPlayerID, iXP, nReason ) end

---[[ CDOTA_PlayerResource:IsBroadcaster   ]]
---@return bool
---@param iPlayerID number
function IsBroadcaster( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsDisableHelpSetForPlayerID   ]]
---@return bool
---@param nPlayerID number
---@param nOtherPlayerID number
function IsDisableHelpSetForPlayerID( nPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:IsFakeClient   ]]
---@return bool
---@param iPlayerID number
function IsFakeClient( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsHeroSelected   ]]
---@return bool
---@param pHeroname string
function IsHeroSelected( pHeroname ) end

---[[ CDOTA_PlayerResource:IsHeroSharedWithPlayerID   ]]
---@return bool
---@param nUnitOwnerPlayerID number
---@param nOtherPlayerID number
function IsHeroSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidPlayer   ]]
---@return bool
---@param iPlayerID number
function IsValidPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidPlayerID   ]]
---@return bool
---@param iPlayerID number
function IsValidPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayer   ]]
---@return bool
---@param iPlayerID number
function IsValidTeamPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayerID   ]]
---@return bool
---@param iPlayerID number
function IsValidTeamPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:ModifyGold   ]]
---@return number
---@param iPlayerID number
---@param iGoldChange number
---@param bReliable bool
---@param nReason number
function ModifyGold( iPlayerID, iGoldChange, bReliable, nReason ) end

---[[ CDOTA_PlayerResource:ReplaceHeroWith  (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP ]]
---@return handle
---@param iPlayerID number
---@param pszHeroClass string
---@param nGold number
---@param nXP number
function ReplaceHeroWith( iPlayerID, pszHeroClass, nGold, nXP ) end

---[[ CDOTA_PlayerResource:ResetBuybackCostTime   ]]
---@return nil
---@param nPlayerID number
function ResetBuybackCostTime( nPlayerID ) end

---[[ CDOTA_PlayerResource:ResetTotalEarnedGold   ]]
---@return nil
---@param iPlayerID number
function ResetTotalEarnedGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:SetBuybackCooldownTime   ]]
---@return nil
---@param nPlayerID number
---@param flBuybackCooldown number
function SetBuybackCooldownTime( nPlayerID, flBuybackCooldown ) end

---[[ CDOTA_PlayerResource:SetBuybackGoldLimitTime   ]]
---@return nil
---@param nPlayerID number
---@param flBuybackCooldown number
function SetBuybackGoldLimitTime( nPlayerID, flBuybackCooldown ) end

---[[ CDOTA_PlayerResource:SetCameraTarget  (playerID, entity) - force the given player's camera to follow the given entity ]]
---@return nil
---@param nPlayerID number
---@param hTarget handle
function SetCameraTarget( nPlayerID, hTarget ) end

---[[ CDOTA_PlayerResource:SetCanRepick   ]]
---@return nil
---@param iPlayerID number
---@param bCanRepick bool
function SetCanRepick( iPlayerID, bCanRepick ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCooldown  Set the buyback cooldown for this player. ]]
---@return nil
---@param iPlayerID number
---@param flCooldownTime number
function SetCustomBuybackCooldown( iPlayerID, flCooldownTime ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCost  Set the buyback cost for this player. ]]
---@return nil
---@param iPlayerID number
---@param iGoldCost number
function SetCustomBuybackCost( iPlayerID, iGoldCost ) end

---[[ CDOTA_PlayerResource:SetCustomPlayerColor  Set custom color for player (minimap, scoreboard, etc) ]]
---@return nil
---@param iPlayerID number
---@param r number
---@param g number
---@param b number
function SetCustomPlayerColor( iPlayerID, r, g, b ) end

---[[ CDOTA_PlayerResource:SetCustomTeamAssignment  Set custom team assignment for this player. ]]
---@return nil
---@param iPlayerID number
---@param iTeamAssignment number
function SetCustomTeamAssignment( iPlayerID, iTeamAssignment ) end

---[[ CDOTA_PlayerResource:SetGold   ]]
---@return nil
---@param iPlayerID number
---@param iGold number
---@param bReliable bool
function SetGold( iPlayerID, iGold, bReliable ) end

---[[ CDOTA_PlayerResource:SetHasRandomed   ]]
---@return nil
---@param iPlayerID number
function SetHasRandomed( iPlayerID ) end

---[[ CDOTA_PlayerResource:SetLastBuybackTime   ]]
---@return nil
---@param iPlayerID number
---@param iLastBuybackTime number
function SetLastBuybackTime( iPlayerID, iLastBuybackTime ) end

---[[ CDOTA_PlayerResource:SetOverrideSelectionEntity  Set the forced selection entity for a player. ]]
---@return nil
---@param nPlayerID number
---@param hEntity handle
function SetOverrideSelectionEntity( nPlayerID, hEntity ) end

---[[ CDOTA_PlayerResource:SetUnitShareMaskForPlayer   ]]
---@return nil
---@param nPlayerID number
---@param nOtherPlayerID number
---@param nFlag number
---@param bState bool
function SetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID, nFlag, bState ) end

---[[ CDOTA_PlayerResource:SpendGold   ]]
---@return nil
---@param iPlayerID number
---@param iCost number
---@param iReason number
function SpendGold( iPlayerID, iCost, iReason ) end

---[[ CDOTA_PlayerResource:UpdateTeamSlot   ]]
---@return nil
---@param iPlayerID number
---@param iTeamNumber number
---@param desiredSlot number
function UpdateTeamSlot( iPlayerID, iTeamNumber, desiredSlot ) end

---[[ CDOTA_PlayerResource:WhoSelectedHero   ]]
---@return number
---@param pHeroFilename string
function WhoSelectedHero( pHeroFilename ) end

---[[ CDOTA_SimpleObstruction:IsEnabled  Returns whether the obstruction is currently active ]]
---@return bool
function IsEnabled(  ) end

---[[ CDOTA_SimpleObstruction:SetEnabled  Enable or disable the obstruction ]]
---@return nil
---@param bEnabled bool
---@param bForce bool
function SetEnabled( bEnabled, bForce ) end

---[[ CDOTA_Unit_Courier:UpgradeToFlyingCourier  Upgrade to a flying courier ]]
---@return bool
function UpgradeToFlyingCourier(  ) end

---[[ CDOTA_Unit_Nian:GetHorn  Is the Nian horn? ]]
---@return handle
function GetHorn(  ) end

---[[ CDOTA_Unit_Nian:GetTail  Is the Nian's tail broken? ]]
---@return handle
function GetTail(  ) end

---[[ CDOTA_Unit_Nian:IsHornAlive  Is the Nian's horn broken? ]]
---@return bool
function IsHornAlive(  ) end

---[[ CDOTA_Unit_Nian:IsTailAlive  Is the Nian's tail broken? ]]
---@return bool
function IsTailAlive(  ) end

---[[ CDebugOverlayScriptHelper:Axis  Draws an axis. Specify origin + orientation in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 number
---@param bool_4 bool
---@param float_5 number
function Axis( Vector_1, Quaternion_2, float_3, bool_4, float_5 ) end

---[[ CDebugOverlayScriptHelper:Box  Draws a world-space axis-aligned box. Specify bounds in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function Box( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:BoxAngles  Draws an oriented box at the origin. Specify bounds in local space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Quaternion_4 Quaternion
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function BoxAngles( Vector_1, Vector_2, Vector_3, Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Capsule  Draws a capsule. Specify base in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 number
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function Capsule( Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Circle  Draws a circle. Specify center in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function Circle( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:CircleScreenOriented  Draws a circle oriented to the screen. Specify center in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function CircleScreenOriented( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cone  Draws a wireframe cone. Specify endpoint and direction in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function Cone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Cross  Draws a screen-aligned cross. Specify origin in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function Cross( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cross3D  Draws a world-aligned cross. Specify origin in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function Cross3D( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cross3DOriented  Draws an oriented cross. Specify origin in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function Cross3DOriented( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:DrawTickMarkedLine  Draws a dashed line. Specify endpoints in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function DrawTickMarkedLine( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:EntityAttachments  Draws the attachments of the entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
---@param float_3 number
function EntityAttachments( ehandle_1, float_2, float_3 ) end

---[[ CDebugOverlayScriptHelper:EntityAxis  Draws the axis of the entity origin ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
---@param bool_3 bool
---@param float_4 number
function EntityAxis( ehandle_1, float_2, bool_3, float_4 ) end

---[[ CDebugOverlayScriptHelper:EntityBounds  Draws bounds of an entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param int_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param bool_6 bool
---@param float_7 number
function EntityBounds( ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:EntitySkeleton  Draws the skeleton of the entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
function EntitySkeleton( ehandle_1, float_2 ) end

---[[ CDebugOverlayScriptHelper:EntityText  Draws text on an entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param int_2 number
---@param string_3 string
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param float_8 number
function EntityText( ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:FilledRect2D  Draws a screen-space filled 2D rectangle. Coordinates are in pixels. ]]
---@return nil
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function FilledRect2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:HorzArrow  Draws a horizontal arrow. Specify endpoints in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function HorzArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:Line  Draws a line between two points ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function Line( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Line2D  Draws a line between two points in screenspace ]]
---@return nil
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function Line2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:PopDebugOverlayScope  Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
---@return nil
function PopDebugOverlayScope(  ) end

---[[ CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope  Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function PushAndClearDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:PushDebugOverlayScope  Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function PushDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:RemoveAllInScope  Removes all overlays marked with a specific identifier, regardless of their lifetime. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function RemoveAllInScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:SolidCone  Draws a solid cone. Specify endpoint and direction in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function SolidCone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Sphere  Draws a wireframe sphere. Specify center in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param bool_7 bool
---@param float_8 number
function Sphere( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:SweptBox  Draws a swept box. Specify endpoints in world space and the bounds in local space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Quaternion_5 Quaternion
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param int_9 number
---@param float_10 number
function SweptBox( Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Text  Draws 2D text. Specify origin in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param int_2 number
---@param string_3 string
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param float_9 number
function Text( Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:Texture  Draws a screen-space texture. Coordinates are in pixels. ]]
---@return nil
---@param string_1 string
---@param Vector2D_2 Vector2D
---@param Vector2D_3 Vector2D
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param Vector2D_8 Vector2D
---@param Vector2D_9 Vector2D
---@param float_10 number
function Texture( string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Triangle  Draws a filled triangle. Specify vertices in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function Triangle( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType  Toggles the overlay render type, for unit tests ]]
---@return nil
function UnitTestCycleOverlayRenderType(  ) end

---[[ CDebugOverlayScriptHelper:VectorText3D  Draws 3D text. Specify origin + orientation in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param string_3 string
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function VectorText3D( Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:VertArrow  Draws a vertical arrow. Specify endpoints in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param bool_8 bool
---@param float_9 number
function VertArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:YawArrow  Draws a arrow associated with a specific yaw. Specify endpoints in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param float_3 number
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
---@param float_10 number
function YawArrow( Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDotaQuest:AddSubquest  Add a subquest to this quest ]]
---@return nil
---@param hSubquest handle
function AddSubquest( hSubquest ) end

---[[ CDotaQuest:CompleteQuest  Mark this quest complete ]]
---@return nil
function CompleteQuest(  ) end

---[[ CDotaQuest:GetSubquest  Finds a subquest from this quest by index ]]
---@return handle
---@param nIndex number
function GetSubquest( nIndex ) end

---[[ CDotaQuest:GetSubquestByName  Finds a subquest from this quest by name ]]
---@return handle
---@param pszName string
function GetSubquestByName( pszName ) end

---[[ CDotaQuest:RemoveSubquest  Remove a subquest from this quest ]]
---@return nil
---@param hSubquest handle
function RemoveSubquest( hSubquest ) end

---[[ CDotaQuest:SetTextReplaceString  Set the text replace string for this quest ]]
---@return nil
---@param pszString string
function SetTextReplaceString( pszString ) end

---[[ CDotaQuest:SetTextReplaceValue  Set a quest value ]]
---@return nil
---@param valueSlot number
---@param value number
function SetTextReplaceValue( valueSlot, value ) end

---[[ CDotaSubquestBase:CompleteSubquest  Mark this subquest complete ]]
---@return nil
function CompleteSubquest(  ) end

---[[ CDotaSubquestBase:SetTextReplaceString  Set the text replace string for this subquest ]]
---@return nil
---@param pszString string
function SetTextReplaceString( pszString ) end

---[[ CDotaSubquestBase:SetTextReplaceValue  Set a subquest value ]]
---@return nil
---@param valueSlot number
---@param value number
function SetTextReplaceValue( valueSlot, value ) end

---[[ CEntities:CreateByClassname  Creates an entity by classname ]]
---@return handle
---@param string_1 string
function CreateByClassname( string_1 ) end

---[[ CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. ]]
---@return table
---@param string_1 string
function FindAllByClassname( string_1 ) end

---[[ CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. ]]
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function FindAllByClassnameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByModel  Find entities by model name. ]]
---@return table
---@param string_1 string
function FindAllByModel( string_1 ) end

---[[ CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. ]]
---@return table
---@param string_1 string
function FindAllByName( string_1 ) end

---[[ CEntities:FindAllByNameWithin  Find entities by name within a radius. ]]
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function FindAllByNameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByTarget  Find entities by targetname. ]]
---@return table
---@param string_1 string
function FindAllByTarget( string_1 ) end

---[[ CEntities:FindAllInSphere  Find entities within a radius. ]]
---@return table
---@param Vector_1 Vector
---@param float_2 number
function FindAllInSphere( Vector_1, float_2 ) end

---[[ CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function FindByClassname( handle_1, string_2 ) end

---[[ CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. ]]
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function FindByClassnameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function FindByClassnameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function FindByModel( handle_1, string_2 ) end

---[[ CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function FindByModelWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function FindByName( handle_1, string_2 ) end

---[[ CEntities:FindByNameNearest  Find entities by name nearest to a point. ]]
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function FindByNameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function FindByNameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function FindByTarget( handle_1, string_2 ) end

---[[ CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param Vector_2 Vector
---@param float_3 number
function FindInSphere( handle_1, Vector_2, float_3 ) end

---[[ CEntities:First  Begin an iteration over the list of entities ]]
---@return handle
function First(  ) end

---[[ CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity ]]
---@return handle
---@param handle_1 handle
function Next( handle_1 ) end

---[[ CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named function on this entity when the specified output fires. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function ConnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:Destroy   ]]
---@return nil
function Destroy(  ) end

---[[ CEntityInstance:DisconnectOutput  Removes a connected script function from an I/O event on this entity. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function DisconnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:DisconnectRedirectedOutput  Removes a connected script function from an I/O event on the passed entity. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function DisconnectRedirectedOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:FireOutput  Fire an entity output ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
---@param table_4 table
---@param float_5 number
function FireOutput( string_1, handle_2, handle_3, table_4, float_5 ) end

---[[ CEntityInstance:GetClassname   ]]
---@return string
function GetClassname(  ) end

---[[ CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) ]]
---@return string
function GetDebugName(  ) end

---[[ CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE ]]
---@return ehandle
function GetEntityHandle(  ) end

---[[ CEntityInstance:GetEntityIndex   ]]
---@return number
function GetEntityIndex(  ) end

---[[ CEntityInstance:GetIntAttr  Get Integer Attribute ]]
---@return number
---@param string_1 string
function GetIntAttr( string_1 ) end

---[[ CEntityInstance:GetName   ]]
---@return string
function GetName(  ) end

---[[ CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity ]]
---@return handle
function GetOrCreatePrivateScriptScope(  ) end

---[[ CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity ]]
---@return handle
function GetOrCreatePublicScriptScope(  ) end

---[[ CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity ]]
---@return handle
function GetPrivateScriptScope(  ) end

---[[ CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity ]]
---@return handle
function GetPublicScriptScope(  ) end

---[[ CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named function on the passed entity when the specified output fires. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function RedirectOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:RemoveSelf  Delete this entity ]]
---@return nil
function RemoveSelf(  ) end

---[[ CEntityInstance:SetIntAttr  Set Integer Attribute ]]
---@return nil
---@param string_1 string
---@param int_2 number
function SetIntAttr( string_1, int_2 ) end

---[[ CEntityInstance:entindex   ]]
---@return number
function entindex(  ) end

---[[ CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker ]]
---@return nil
function SpawnEntity(  ) end

---[[ CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance ]]
---@return nil
---@param hEntity handle
function SpawnEntityAtEntityOrigin( hEntity ) end

---[[ CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) ]]
---@return nil
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
function SpawnEntityAtLocation( vecAlternateOrigin, vecAlternateAngles ) end

---[[ CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity ]]
---@return nil
---@param pszName string
function SpawnEntityAtNamedEntityOrigin( pszName ) end

---[[ CEnvProjectedTexture:SetFarRange  Set light maximum range ]]
---@return nil
---@param flRange number
function SetFarRange( flRange ) end

---[[ CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value ]]
---@return nil
---@param flAtten number
function SetLinearAttenuation( flAtten ) end

---[[ CEnvProjectedTexture:SetNearRange  Set light minimum range ]]
---@return nil
---@param flRange number
function SetNearRange( flRange ) end

---[[ CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value ]]
---@return nil
---@param flAtten number
function SetQuadraticAttenuation( flAtten ) end

---[[ CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, number flIntensity, number flNoise, number nPlanes, number flPlaneOffset ]]
---@return nil
---@param bOn bool
---@param flIntensity number
---@param flNoise number
---@param nPlanes number
---@param flPlaneOffset number
function SetVolumetrics( bOn, flIntensity, flNoise, nPlanes, flPlaneOffset ) end

---[[ CInfoData:QueryColor  Query color data for this key ]]
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function QueryColor( tok, vDefault ) end

---[[ CInfoData:QueryFloat  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param flDefault number
function QueryFloat( tok, flDefault ) end

---[[ CInfoData:QueryInt  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param nDefault number
function QueryInt( tok, nDefault ) end

---[[ CInfoData:QueryNumber  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param flDefault number
function QueryNumber( tok, flDefault ) end

---[[ CInfoData:QueryString  Query string data for this key ]]
---@return string
---@param tok utlstringtoken
---@param pDefault string
function QueryString( tok, pDefault ) end

---[[ CInfoData:QueryVector  Query vector data for this key ]]
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function QueryVector( tok, vDefault ) end

---[[ CMarkupVolumeTagged:HasTag  Does this volume have the given tag. ]]
---@return bool
---@param pszTagName string
function HasTag( pszTagName ) end

---[[ CNativeOutputs:AddOutput  Add an output ]]
---@return nil
---@param string_1 string
---@param string_2 string
function AddOutput( string_1, string_2 ) end

---[[ CNativeOutputs:Init  Initialize with number of outputs ]]
---@return nil
---@param int_1 number
function Init( int_1 ) end

---[[ CPhysicsProp:DisableMotion  Disable motion for the prop ]]
---@return nil
function DisableMotion(  ) end

---[[ CPhysicsProp:EnableMotion  Enable motion for the prop ]]
---@return nil
function EnableMotion(  ) end

---[[ CPhysicsProp:SetDynamicVsDynamicContinuous  Enable/disable dynamic vs dynamic continuous collision traces ]]
---@return nil
---@param bIsDynamicVsDynamicContinuousEnabled bool
function SetDynamicVsDynamicContinuous( bIsDynamicVsDynamicContinuousEnabled ) end

---[[ CPointClientUIWorldPanel:AcceptUserInput  Tells the panel to accept user input. ]]
---@return nil
function AcceptUserInput(  ) end

---[[ CPointClientUIWorldPanel:AddCSSClasses  Adds CSS class(es) to the panel ]]
---@return nil
---@param pszClasses string
function AddCSSClasses( pszClasses ) end

---[[ CPointClientUIWorldPanel:IgnoreUserInput  Tells the panel to ignore user input. ]]
---@return nil
function IgnoreUserInput(  ) end

---[[ CPointClientUIWorldPanel:RemoveCSSClasses  Remove CSS class(es) from the panel ]]
---@return nil
---@param pszClasses string
function RemoveCSSClasses( pszClasses ) end

---[[ CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. ]]
---@return nil
function DeleteCreatedSpawnGroups(  ) end

---[[ CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. ]]
---@return nil
function ForceSpawn(  ) end

---[[ CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities ]]
---@return handle
function GetSpawnedEntities(  ) end

---[[ CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. ]]
---@return nil
---@param hCallbackFunc handle
---@param hCallbackScope handle
function SetSpawnCallback( hCallbackFunc, hCallbackScope ) end

---[[ CPointWorldText:SetMessage  Set the message on this entity. ]]
---@return nil
---@param pMessage string
function SetMessage( pMessage ) end

---[[ CPropHMDAvatar:GetVRHand  Get VR hand by ID ]]
---@return handle
---@param nHandID number
function GetVRHand( nHandID ) end

---[[ CPropVRHand:AddHandAttachment  Add the attachment to this hand ]]
---@return nil
---@param hAttachment handle
function AddHandAttachment( hAttachment ) end

---[[ CPropVRHand:AddHandModelOverride  Add a model override for this hand ]]
---@return handle
---@param pModelName string
function AddHandModelOverride( pModelName ) end

---[[ CPropVRHand:FindHandModelOverride  Find a specific model override for this hand ]]
---@return handle
---@param pModelName string
function FindHandModelOverride( pModelName ) end

---[[ CPropVRHand:FireHapticPulse  Fire a haptic pulse on this hand. [0,2] for strength. ]]
---@return nil
---@param nStrength number
function FireHapticPulse( nStrength ) end

---[[ CPropVRHand:GetHandAttachment  Get the attachment on this hand ]]
---@return handle
function GetHandAttachment(  ) end

---[[ CPropVRHand:GetHandID  Get hand ID ]]
---@return number
function GetHandID(  ) end

---[[ CPropVRHand:GetPlayer  Get the player for this hand ]]
---@return handle
function GetPlayer(  ) end

---[[ CPropVRHand:RemoveAllHandModelOverrides  Remove all model overrides for this hand ]]
---@return nil
function RemoveAllHandModelOverrides(  ) end

---[[ CPropVRHand:RemoveHandAttachmentByHandle  Remove hand attachment by handle ]]
---@return nil
---@param hAttachment handle
function RemoveHandAttachmentByHandle( hAttachment ) end

---[[ CPropVRHand:RemoveHandModelOverride  Remove a model override for this hand ]]
---@return nil
---@param pModelName string
function RemoveHandModelOverride( pModelName ) end

---[[ CPropVRHand:SetHandAttachment  Set the attachment for this hand ]]
---@return nil
---@param hAttachment handle
function SetHandAttachment( hAttachment ) end

---[[ CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list ]]
---@return nil
---@param int_1 number
function AddBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Cancel  Cancel scene playback ]]
---@return nil
function Cancel(  ) end

---[[ CSceneEntity:EstimateLength  Returns length of this scene in seconds. ]]
---@return number
function EstimateLength(  ) end

---[[ CSceneEntity:FindCamera  Get the camera ]]
---@return handle
function FindCamera(  ) end

---[[ CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object ]]
---@return handle
---@param string_1 string
function FindNamedEntity( string_1 ) end

---[[ CSceneEntity:IsPaused  If this scene is currently paused. ]]
---@return bool
function IsPaused(  ) end

---[[ CSceneEntity:IsPlayingBack  If this scene is currently playing. ]]
---@return bool
function IsPlayingBack(  ) end

---[[ CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene ]]
---@return bool
---@param string_1 string
---@param string_2 string
function LoadSceneFromString( string_1, string_2 ) end

---[[ CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list ]]
---@return nil
---@param int_1 number
function RemoveBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Start  Start scene playback, takes activatorEntity as param ]]
---@return nil
---@param handle_1 handle
function Start( handle_1 ) end

---[[ CScriptHeroList:GetAllHeroes  Returns all the heroes in the world ]]
---@return table
function GetAllHeroes(  ) end

---[[ CScriptHeroList:GetHero  Get the Nth hero in the Hero List ]]
---@return handle
---@param int_1 number
function GetHero( int_1 ) end

---[[ CScriptHeroList:GetHeroCount  Returns the number of heroes in the world ]]
---@return number
function GetHeroCount(  ) end

---[[ CScriptKeyValues:GetValue  Reads a spawn key ]]
---@return table
---@param string_1 string
function GetValue( string_1 ) end

---[[ ParticleManager:CreateParticle  Creates a new particle effect ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
function CreateParticle( string_1, int_2, handle_3 ) end

---[[ ParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
---@param handle_4 handle
function CreateParticleForPlayer( string_1, int_2, handle_3, handle_4 ) end

---[[ ParticleManager:CreateParticleForTeam  Creates a new particle effect that only plays for the specified team ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
---@param int_4 number
function CreateParticleForTeam( string_1, int_2, handle_3, int_4 ) end

---[[ ParticleManager:DestroyParticle  (number index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. ]]
---@return nil
---@param int_1 number
---@param bool_2 bool
function DestroyParticle( int_1, bool_2 ) end

---[[ ParticleManager:GetParticleReplacement   ]]
---@return string
---@param string_1 string
---@param handle_2 handle
function GetParticleReplacement( string_1, handle_2 ) end

---[[ ParticleManager:ReleaseParticleIndex  Frees the specified particle index ]]
---@return nil
---@param int_1 number
function ReleaseParticleIndex( int_1 ) end

---[[ ParticleManager:SetParticleAlwaysSimulate   ]]
---@return nil
---@param int_1 number
function SetParticleAlwaysSimulate( int_1 ) end

---[[ ParticleManager:SetParticleControl  Set the control point data for a control on a particle effect ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
function SetParticleControl( int_1, int_2, Vector_3 ) end

---[[ ParticleManager:SetParticleControlEnt   ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param handle_3 handle
---@param int_4 number
---@param string_5 string
---@param Vector_6 Vector
---@param bool_7 bool
function SetParticleControlEnt( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end

---[[ ParticleManager:SetParticleControlForward  (number nFXIndex, number nPoint, vForward) ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
function SetParticleControlForward( int_1, int_2, Vector_3 ) end

---[[ ParticleManager:SetParticleControlOrientation  (number nFXIndex, number nPoint, vForward, vRight, vUp) ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Vector_5 Vector
function SetParticleControlOrientation( int_1, int_2, Vector_3, Vector_4, Vector_5 ) end

---[[ CScriptPrecacheContext:AddResource  Precaches a specific resource ]]
---@return nil
---@param string_1 string
function AddResource( string_1 ) end

---[[ CScriptPrecacheContext:GetValue  Reads a spawn key ]]
---@return table
---@param string_1 string
function GetValue( string_1 ) end

---[[ Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. ]]
---@return table
---@param string_1 string
function GetBool( string_1 ) end

---[[ Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. ]]
---@return handle
function GetCommandClient(  ) end

---[[ Convars:GetDOTACommandClient  GetDOTACommandClient() : returns the DOTA player who issued this console command. ]]
---@return handle
function GetDOTACommandClient(  ) end

---[[ Convars:GetFloat  GetFloat(name) : returns the convar as a number. May return null if no such convar. ]]
---@return table
---@param string_1 string
function GetFloat( string_1 ) end

---[[ Convars:GetInt  GetInt(name) : returns the convar as an number. May return null if no such convar. ]]
---@return table
---@param string_1 string
function GetInt( string_1 ) end

---[[ Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. ]]
---@return table
---@param string_1 string
function GetStr( string_1 ) end

---[[ Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param string_3 string
---@param int_4 number
function RegisterCommand( string_1, handle_2, string_3, int_4 ) end

---[[ Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param int_4 number
function RegisterConvar( string_1, string_2, string_3, int_4 ) end

---[[ Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. ]]
---@return nil
---@param string_1 string
---@param bool_2 bool
function SetBool( string_1, bool_2 ) end

---[[ Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the number. ]]
---@return nil
---@param string_1 string
---@param float_2 number
function SetFloat( string_1, float_2 ) end

---[[ Convars:SetInt  SetInt(name, val) : sets the value of the convar to the number. ]]
---@return nil
---@param string_1 string
---@param int_2 number
function SetInt( string_1, int_2 ) end

---[[ Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function SetStr( string_1, string_2 ) end

---[[ GlobalSys:CommandLineCheck  CommandLineCheck(name) : returns true if the command line param was used, otherwise false. ]]
---@return table
---@param string_1 string
function CommandLineCheck( string_1 ) end

---[[ GlobalSys:CommandLineFloat  CommandLineFloat(name) : returns the command line param as a number. ]]
---@return table
---@param string_1 string
---@param float_2 number
function CommandLineFloat( string_1, float_2 ) end

---[[ GlobalSys:CommandLineInt  CommandLineInt(name) : returns the command line param as an number. ]]
---@return table
---@param string_1 string
---@param int_2 number
function CommandLineInt( string_1, int_2 ) end

---[[ GlobalSys:CommandLineStr  CommandLineStr(name) : returns the command line param as a string. ]]
---@return table
---@param string_1 string
---@param string_2 string
function CommandLineStr( string_1, string_2 ) end

---[[ GridNav:CanFindPath  Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd) ]]
---@return bool
---@param Vector_1 Vector
---@param Vector_2 Vector
function CanFindPath( Vector_1, Vector_2 ) end

---[[ GridNav:DestroyTreesAroundPoint  Destroy all trees in the area(vPosition, flRadius, bFullCollision ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function DestroyTreesAroundPoint( Vector_1, float_2, bool_3 ) end

---[[ GridNav:FindPathLength  Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. number (vStart, vEnd ) ]]
---@return number
---@param Vector_1 Vector
---@param Vector_2 Vector
function FindPathLength( Vector_1, Vector_2 ) end

---[[ GridNav:GetAllTreesAroundPoint  Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision). ]]
---@return table
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function GetAllTreesAroundPoint( Vector_1, float_2, bool_3 ) end

---[[ GridNav:GridPosToWorldCenterX  Get the X position of the center of a given X index ]]
---@return number
---@param int_1 number
function GridPosToWorldCenterX( int_1 ) end

---[[ GridNav:GridPosToWorldCenterY  Get the Y position of the center of a given Y index ]]
---@return number
---@param int_1 number
function GridPosToWorldCenterY( int_1 ) end

---[[ GridNav:IsBlocked  Checks whether the given position is blocked ]]
---@return bool
---@param Vector_1 Vector
function IsBlocked( Vector_1 ) end

---[[ GridNav:IsNearbyTree  (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point ]]
---@return bool
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function IsNearbyTree( Vector_1, float_2, bool_3 ) end

