---@return Vector
function Vector(x, y, z) end
---@class handle
handle = {}
---@class CBaseEntity
CBaseEntity = {}
---@class Entities:CBaseENtity
Entities = {}
---@class CEntityInstance:CBaseEntity
CEntityInstance = {}
---@class CDOTABaseAbility:CBaseAbility
CDOTA_Item = {}
---@class CDOTA_Item_Physical:CBaseAnimating
CDOTA_Item_Physical = {}
---@class CDOTA_Item_DataDriven:CDOTA_Item
CDOTA_Item_DataDriven = {}
---@class CDOTA_Unit_Nian:CDOTA_BaseNPC_Creature
CDOTA_Unit_Nian = {}
---@class CDOTAPlayer:CBaseAnimating
CDOTAPlayer = {}
---@class CDOTA_PlayerResource:CBaseEntity
CDOTA_PlayerResource = {}
---@class CDOTA_BaseNPC:CBaseFlex
CDOTA_BaseNPC = {}
---@class CDOTA_BaseNPC_Hero:CDOTA_BaseNPC
CDOTA_BaseNPC_Hero = {}
---@class CDOTA_BaseNPC_Creature:CDOTA_BaseNPC
CDOTA_BaseNPC_Creature = {}
---@class CDOTA_BaseNPC_Building:CDOTA_BaseNPC
CDOTA_BaseNPC_Building = {}
---@class CDOTABaseGameMode:CBaseEntity
CDOTABaseGameMode = {}
---@class CDotaQuest:CBaseEntity
CDotaQuest = {}
---@class CDotaSubquestBase:CDotaQuest
CDotaSubquestBase = {}
---@class CBaseAnimating:CBaseEntity
CBaseAnimating = {}
---@class CBaseTrigger:CBaseEntity
CBaseTrigger = {}
---@class CEnvEntityMaker:CBaseEntity
CEnvEntityMaker = {}
---@class CEnvProjectedTexture:CBaseEntity
CEnvProjectedTexture = {}
---@class CBaseFlex:CBaseAnimating
CBaseFlex = {}
---@class CSceneEntity:CBaseEntity
CSceneEntity = {}
---@class CDOTA_MapTree:CBaseEntity
CDOTA_MapTree = {}
---@class CDOTA_SimpleObstruction:CBaseEntity
CDOTA_SimpleObstruction = {}
---@class CDOTA_Unit_Courier:CDOTA_BaseNPC
CDOTA_Unit_Courier = {}
---@class CBaseCombatCharacter
CBaseCombatCharacter = {}
---@class CBaseModelEntity
CBaseModelEntity = {}
---@class CBasePlayer
CBasePlayer = {}
---@class CBodyComponent
CBodyComponent = {}
---@class CCustomGameEventManager
CCustomGameEventManager = {}
---@class CCustomNetTableManager
CCustomNetTableManager = {}
---@class CDOTAGameManager
CDOTAGameManager = {}
---@class CDOTAGamerules
CDOTAGamerules = {}
---@class CDOTATutorial
CDOTATutorial = {}
---@class CDOTAVoteSystem
CDOTAVoteSystem = {}
---@class CDOTA_Ability_DataDriven
CDOTA_Ability_DataDriven = {}
---@class CDOTA_Ability_Lua
CDOTA_Ability_Lua = {}
---@class CDOTA_Buff
CDOTA_Buff = {}
---@class CDOTA_CustomUIManager
CDOTA_CustomUIManager = {}
---@class CDOTA_ItemSpawner
CDOTA_ItemSpawner = {}
---@class CDOTA_Item_Lua
CDOTA_Item_Lua = {}
---@class CDOTA_Modifier_Lua
CDOTA_Modifier_Lua = {}
---@class CDOTA_Modifier_Lua_Horizontal_Motion:CDOTA_Modifier_Lua
CDOTA_Modifier_Lua_Horizontal_Motion = {}
---@class CDOTA_Modifier_Lua_Motion_Both:CDOTA_Modifier_Lua_Motion_Both
CDOTA_Modifier_Lua_Motion_Both = {}
---@class CDOTA_Modifier_Lua_Vertical_Motion:CDOTA_Modifier_Lua_Vertical_Motion
CDOTA_Modifier_Lua_Vertical_Motion = {}
---@class CDebugOverlayScriptHelper
CDebugOverlayScriptHelper = {}
---@class CDotaQuest
CDotaQuest = {}
---@class CDotaSubquestBase
CDotaSubquestBase = {}
---@class CEntities
CEntities = {}
---@class CEntityScriptFramework
CEntityScriptFramework = {}
---@class CInfoData
CInfoData = {}
---@class CLogicScript
CLogicScript = {}
---@class CMarkupVolumeTagged
CMarkupVolumeTagged = {}
---@class CNativeOutputs
CNativeOutputs = {}
---@class CPhysicsProp
CPhysicsProp = {}
---@class CPointClientUIWorldPanel
CPointClientUIWorldPanel = {}
---@class CPointTemplate
CPointTemplate = {}
---@class CPointWorldText
CPointWorldText = {}
---@class CPropHMDAvatar
CPropHMDAvatar = {}
---@class CPropVRHand
CPropVRHand = {}
---@class CSceneEntity
CSceneEntity = {}
---@class CScriptHeroList
CScriptHeroList = {}
---@class CScriptKeyValues
CScriptKeyValues = {}
---@class CScriptParticleManager
CScriptParticleManager = {}
---@class CScriptPrecacheContext
CScriptPrecacheContext = {}
---@class Convars
Convars = {}
---@class GlobalSys
GlobalSys = {}
---@class GridNav
GridNav = {}
---@class ProjectileManager
ProjectileManager = {}
---@class Entities:CEntities
Entities = {}
---@class PlayerResource:CDOTA_PlayerResource
PlayerResource = {}
---@class ParticleManager:CScriptParticleManager
ParticleManager = {}
---@class HeroList:CScriptHeroList
HeroList = {}
---@class GameRules:CDOTAGamerules
GameRules = {}
---@class ConVars:Convars
ConVars = {}
---@class CustomGameEventManager:CCustomGameEventManager
CustomGameEventManager = {}
---@class CustomNetTables:CCustomNetTableManager
CustomNetTables = {}
---@class Tutorial:CDOTATutorial
Tutorial = {}


---[[ AddFOWViewer  Add temporary vision for a given team ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision) ]]
---@return nil
---@param int_1 number
---@param Vector_2 Vector
---@param float_3 number
---@param float_4 number
---@param bool_5 bool
function AddFOWViewer( int_1, Vector_2, float_3, float_4, bool_5 ) end

---[[ AngleDiff  Returns the number of degrees difference between two yaw angles ]]
---@return number
---@param float_1 number
---@param float_2 number
function AngleDiff( float_1, float_2 ) end

---[[ AppendToLogFile  Appends a string to a log file on the server ]]
---@return nil
---@param string_1 string
---@param string_2 string
function AppendToLogFile( string_1, string_2 ) end

---[[ ApplyDamage  Damage an npc. ]]
---@return number
---@param handle_1 handle
function ApplyDamage( handle_1 ) end

---[[ AxisAngleToQuaternion  (vector,number) constructs a quaternion representing a rotation by angle around the specified vector axis ]]
---@return Quaternion
---@param Vector_1 Vector
---@param float_2 number
function AxisAngleToQuaternion( Vector_1, float_2 ) end

---[[ CalcClosestPointOnEntityOBB  Compute the closest point on the OBB of an entity. ]]
---@return Vector
---@param handle_1 handle
---@param Vector_2 Vector
function CalcClosestPointOnEntityOBB( handle_1, Vector_2 ) end

---[[ CalcDistanceBetweenEntityOBB  Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping. ]]
---@return number
---@param handle_1 handle
---@param handle_2 handle
function CalcDistanceBetweenEntityOBB( handle_1, handle_2 ) end

---[[ CalcDistanceToLineSegment2D   ]]
---@return number
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
function CalcDistanceToLineSegment2D( Vector_1, Vector_2, Vector_3 ) end

---[[ CancelEntityIOEvents  Create all I/O events for a particular entity ]]
---@return nil
---@param ehandle_1 ehandle
function CancelEntityIOEvents( ehandle_1 ) end

---[[ ClearTeamCustomHealthbarColor  ( teamNumber ) ]]
---@return nil
---@param int_1 number
function ClearTeamCustomHealthbarColor( int_1 ) end

---[[ CreateDamageInfo  (hInflictor, hAttacker, flDamage) - Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object. ]]
---@return handle
---@param handle_1 handle
---@param handle_2 handle
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param float_5 number
---@param int_6 number
function CreateDamageInfo( handle_1, handle_2, Vector_3, Vector_4, float_5, int_6 ) end

---[[ CreateEffect  Pass table - Inputs: entity, effect ]]
---@return bool
---@param handle_1 handle
function CreateEffect( handle_1 ) end

---[[ CreateHTTPRequest  Create an HTTP request. ]]
---@return handle
---@param string_1 string
---@param string_2 string
function CreateHTTPRequest( string_1, string_2 ) end

---[[ CreateHeroForPlayer  Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero ]]
---@return handle
---@param string_1 string
---@param handle_2 handle
function CreateHeroForPlayer( string_1, handle_2 ) end

---[[ CreateItem  Create a DOTA item ]]
---@return handle
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
function CreateItem( string_1, handle_2, handle_3 ) end

---[[ CreateItemOnPositionForLaunch  Create a physical item at a given location, can start in air (but doesn't clear a space) ]]
---@return handle
---@param Vector_1 Vector
---@param handle_2 handle
function CreateItemOnPositionForLaunch( Vector_1, handle_2 ) end

---[[ CreateItemOnPositionSync  Create a physical item at a given location ]]
---@return handle
---@param Vector_1 Vector
---@param handle_2 handle
function CreateItemOnPositionSync( Vector_1, handle_2 ) end

---[[ CreateModifierThinker  Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker ) ]]
---@return handle
---@param handle_1 handle
---@param handle_2 handle
---@param string_3 string
---@param handle_4 handle
---@param Vector_5 Vector
---@param int_6 number
---@param bool_7 bool
function CreateModifierThinker( handle_1, handle_2, string_3, handle_4, Vector_5, int_6, bool_7 ) end

---[[ CreateSceneEntity  Create a scene entity to play the specified scene. ]]
---@return handle
---@param string_1 string
function CreateSceneEntity( string_1 ) end

---[[ CreateTempTree  Create a temporary tree. (vLocation, flDuration). ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
function CreateTempTree( Vector_1, float_2 ) end

---[[ CreateTrigger  CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger ]]
---@return handle
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
function CreateTrigger( Vector_1, Vector_2, Vector_3 ) end

---[[ CreateTriggerRadiusApproximate  CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided ]]
---@return handle
---@param Vector_1 Vector
---@param float_2 number
function CreateTriggerRadiusApproximate( Vector_1, float_2 ) end

---[[ CreateUnitByName  Creates a DOTA unit by its dota_npc_units.txt name ]]
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param bool_3 bool
---@param handle_4 handle
---@param handle_5 handle
---@param int_6 number
function CreateUnitByName( string_1, Vector_2, bool_3, handle_4, handle_5, int_6 ) end

---[[ CreateUnitByNameAsync  Creates a DOTA unit by its dota_npc_units.txt name ]]
---@return number
---@param string_1 string
---@param Vector_2 Vector
---@param bool_3 bool
---@param handle_4 handle
---@param handle_5 handle
---@param int_6 number
---@param handle_7 handle
function CreateUnitByNameAsync( string_1, Vector_2, bool_3, handle_4, handle_5, int_6, handle_7 ) end

---[[ CreateUnitFromTable  Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at. ]]
---@return handle
---@param handle_1 handle
---@param Vector_2 Vector
function CreateUnitFromTable( handle_1, Vector_2 ) end

---[[ DebugBreak  Breaks in the debugger ]]
---@return nil
function DebugBreak(  ) end

---[[ DebugDrawBox  Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration ) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param float_8 number
function DebugDrawBox( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, float_8 ) end

---[[ DebugDrawBoxDirection  Draw a debug forward box (cent, min, max, forward, vRgb, a, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Vector_5 Vector
---@param float_6 number
---@param float_7 number
function DebugDrawBoxDirection( Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7 ) end

---[[ DebugDrawCircle  Draw a debug circle (center, vRgb, a, rad, ztest, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param float_4 number
---@param bool_5 bool
---@param float_6 number
function DebugDrawCircle( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

---[[ DebugDrawClear  Try to clear all the debug overlay info ]]
---@return nil
function DebugDrawClear(  ) end

---[[ DebugDrawLine  Draw a debug overlay line (origin, target, r, g, b, ztest, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param bool_6 bool
---@param float_7 number
function DebugDrawLine( Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7 ) end

---[[ DebugDrawLine_vCol  Draw a debug line using color vec (start, end, vRgb, a, ztest, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param bool_4 bool
---@param float_5 number
function DebugDrawLine_vCol( Vector_1, Vector_2, Vector_3, bool_4, float_5 ) end

---[[ DebugDrawScreenTextLine  Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration) ]]
---@return nil
---@param float_1 number
---@param float_2 number
---@param int_3 number
---@param string_4 string
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param float_9 number
function DebugDrawScreenTextLine( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9 ) end

---[[ DebugDrawSphere  Draw a debug sphere (center, vRgb, a, rad, ztest, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
---@param float_4 number
---@param bool_5 bool
---@param float_6 number
function DebugDrawSphere( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

---[[ DebugDrawText  Draw text in 3d (origin, text, bViewCheck, duration) ]]
---@return nil
---@param Vector_1 Vector
---@param string_2 string
---@param bool_3 bool
---@param float_4 number
function DebugDrawText( Vector_1, string_2, bool_3, float_4 ) end

---[[ DebugScreenTextPretty  Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold) ]]
---@return nil
---@param float_1 number
---@param float_2 number
---@param int_3 number
---@param string_4 string
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param float_9 number
---@param string_10 string
---@param int_11 number
---@param bool_12 bool
function DebugScreenTextPretty( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12 ) end

---[[ DestroyDamageInfo  Free a damageinfo object that was created with CreateDamageInfo(). ]]
---@return nil
---@param handle_1 handle
function DestroyDamageInfo( handle_1 ) end

---[[ DoCleaveAttack  (hAttacker, hTarget, hAbility, fDamage, fRadius, effectName) ]]
---@return number
---@param handle_1 handle
---@param handle_2 handle
---@param handle_3 handle
---@param float_4 number
---@param float_5 number
---@param float_6 number
---@param float_7 number
---@param string_8 string
function DoCleaveAttack( handle_1, handle_2, handle_3, float_4, float_5, float_6, float_7, string_8 ) end

---[[ DoEntFire  #EntFire:Generate and entity i/o event ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 number
---@param handle_5 handle
---@param handle_6 handle
function DoEntFire( string_1, string_2, string_3, float_4, handle_5, handle_6 ) end

---[[ DoEntFireByInstanceHandle  #EntFireByHandle:Generate and entity i/o event ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
---@param string_3 string
---@param float_4 number
---@param handle_5 handle
---@param handle_6 handle
function DoEntFireByInstanceHandle( handle_1, string_2, string_3, float_4, handle_5, handle_6 ) end

---[[ DoIncludeScript  Execute a script (internal) ]]
---@return bool
---@param string_1 string
---@param handle_2 handle
function DoIncludeScript( string_1, handle_2 ) end

---[[ DoScriptAssert  #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog. ]]
---@return nil
---@param bool_1 bool
---@param string_2 string
function DoScriptAssert( bool_1, string_2 ) end

---[[ DoUniqueString  #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table. ]]
---@return string
---@param string_1 string
function DoUniqueString( string_1 ) end

---[[ EmitAnnouncerSound  Emit an announcer sound for all players. ]]
---@return nil
---@param string_1 string
function EmitAnnouncerSound( string_1 ) end

---[[ EmitAnnouncerSoundForPlayer  Emit an announcer sound for a player. ]]
---@return nil
---@param string_1 string
---@param int_2 number
function EmitAnnouncerSoundForPlayer( string_1, int_2 ) end

---[[ EmitAnnouncerSoundForTeam  Emit an announcer sound for a team. ]]
---@return nil
---@param string_1 string
---@param int_2 number
function EmitAnnouncerSoundForTeam( string_1, int_2 ) end

---[[ EmitAnnouncerSoundForTeamOnLocation  Emit an announcer sound for a team at a specific location. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param Vector_3 Vector
function EmitAnnouncerSoundForTeamOnLocation( string_1, int_2, Vector_3 ) end

---[[ EmitGlobalSound  Play named sound for all players ]]
---@return nil
---@param string_1 string
function EmitGlobalSound( string_1 ) end

---[[ EmitSoundOn  Play named sound on Entity ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function EmitSoundOn( string_1, handle_2 ) end

---[[ EmitSoundOnClient  Play named sound only on the client for the passed in player ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function EmitSoundOnClient( string_1, handle_2 ) end

---[[ EmitSoundOnLocationForAllies  Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster ]]
---@return nil
---@param Vector_1 Vector
---@param string_2 string
---@param handle_3 handle
function EmitSoundOnLocationForAllies( Vector_1, string_2, handle_3 ) end

---[[ EmitSoundOnLocationWithCaster  Emit a sound on a location from a unit. (vLocation, soundName, hCaster). ]]
---@return nil
---@param Vector_1 Vector
---@param string_2 string
---@param handle_3 handle
function EmitSoundOnLocationWithCaster( Vector_1, string_2, handle_3 ) end

---[[ EntIndexToHScript  Turn an entity index integer to an HScript representing that entity's script instance. ]]
---@return handle
---@param int_1 number
function EntIndexToHScript( int_1 ) end

---[[ ExecuteOrderFromTable  Issue an order from a script table ]]
---@return nil
---@param handle_1 handle
function ExecuteOrderFromTable( handle_1 ) end

---[[ ExponentialDecay  Smooth curve decreasing slower as it approaches zero ]]
---@return number
---@param float_1 number
---@param float_2 number
---@param float_3 number
function ExponentialDecay( float_1, float_2, float_3 ) end

---[[ FindClearSpaceForUnit  Place a unit somewhere not already occupied. ]]
---@return bool
---@param handle_1 handle
---@param Vector_2 Vector
---@param bool_3 bool
function FindClearSpaceForUnit( handle_1, Vector_2, bool_3 ) end

---[[ FindUnitsInLine  Find units that intersect the given line with the given flags. ]]
---@return table
---@param int_1 number
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param handle_4 handle
---@param float_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
function FindUnitsInLine( int_1, Vector_2, Vector_3, handle_4, float_5, int_6, int_7, int_8 ) end

---[[ FindUnitsInRadius  Finds the units in a given radius with the given flags. ]]
---@return table
---@param int_1 number
---@param Vector_2 Vector
---@param handle_3 handle
---@param float_4 number
---@param int_5 number
---@param int_6 number
---@param int_7 number
---@param int_8 number
---@param bool_9 bool
function FindUnitsInRadius( int_1, Vector_2, handle_3, float_4, int_5, int_6, int_7, int_8, bool_9 ) end

---[[ FireEntityIOInputNameOnly  Fire Entity's Action Input w/no data ]]
---@return nil
---@param ehandle_1 ehandle
---@param string_2 string
function FireEntityIOInputNameOnly( ehandle_1, string_2 ) end

---[[ FireEntityIOInputString  Fire Entity's Action Input with passed String - you own the memory ]]
---@return nil
---@param ehandle_1 ehandle
---@param string_2 string
---@param string_3 string
function FireEntityIOInputString( ehandle_1, string_2, string_3 ) end

---[[ FireEntityIOInputVec  Fire Entity's Action Input with passed Vector - you own the memory ]]
---@return nil
---@param ehandle_1 ehandle
---@param string_2 string
---@param Vector_3 Vector
function FireEntityIOInputVec( ehandle_1, string_2, Vector_3 ) end

---[[ FireGameEvent  Fire a game event. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function FireGameEvent( string_1, handle_2 ) end

---[[ FireGameEventLocal  Fire a game event without broadcasting to the client. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function FireGameEventLocal( string_1, handle_2 ) end

---[[ FrameTime  Get the time spent on the server in the last frame ]]
---@return number
function FrameTime(  ) end

---[[ GetEntityIndexForTreeId  Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE. ]]
---@return <unknown>
---@param unsigned_1 unsigned
function GetEntityIndexForTreeId( unsigned_1 ) end

---[[ GetFrameCount  Returns the engines current frame count ]]
---@return number
function GetFrameCount(  ) end

---[[ GetFrostyBoostAmount   ]]
---@return number
---@param int_1 number
---@param int_2 number
function GetFrostyBoostAmount( int_1, int_2 ) end

---[[ GetFrostyPointsForRound   ]]
---@return number
---@param int_1 number
---@param int_2 number
---@param int_3 number
function GetFrostyPointsForRound( int_1, int_2, int_3 ) end

---[[ GetGoldFrostyBoostAmount   ]]
---@return number
---@param int_1 number
---@param int_2 number
function GetGoldFrostyBoostAmount( int_1, int_2 ) end

---[[ GetGoldFrostyPointsForRound   ]]
---@return number
---@param int_1 number
---@param int_2 number
---@param int_3 number
function GetGoldFrostyPointsForRound( int_1, int_2, int_3 ) end

---[[ GetGroundHeight   ]]
---@return number
---@param Vector_1 Vector
---@param handle_2 handle
function GetGroundHeight( Vector_1, handle_2 ) end

---[[ GetGroundPosition  Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset. ]]
---@return Vector
---@param Vector_1 Vector
---@param handle_2 handle
function GetGroundPosition( Vector_1, handle_2 ) end

---[[ GetItemCost  Get the cost of an item by name. ]]
---@return number
---@param string_1 string
function GetItemCost( string_1 ) end

---[[ GetListenServerHost  Get the local player on a listen server. ]]
---@return handle
function GetListenServerHost(  ) end

---[[ GetMapName  Get the name of the map. ]]
---@return string
function GetMapName(  ) end

---[[ GetMaxOutputDelay  Get the longest delay for all events attached to an output ]]
---@return number
---@param ehandle_1 ehandle
---@param string_2 string
function GetMaxOutputDelay( ehandle_1, string_2 ) end

---[[ GetPhysAngularVelocity  Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second. ]]
---@return Vector
---@param handle_1 handle
function GetPhysAngularVelocity( handle_1 ) end

---[[ GetPhysVelocity  Get Velocity for VPHYS or normal object ]]
---@return Vector
---@param handle_1 handle
function GetPhysVelocity( handle_1 ) end

---[[ GetSystemDate  Get the current real world date ]]
---@return string
function GetSystemDate(  ) end

---[[ GetSystemTime  Get the current real world time ]]
---@return string
function GetSystemTime(  ) end

---[[ GetTeamHeroKills  ( number teamID ) ]]
---@return number
---@param int_1 number
function GetTeamHeroKills( int_1 ) end

---[[ GetTeamName  ( number teamID ) ]]
---@return string
---@param int_1 number
function GetTeamName( int_1 ) end

---[[ GetTreeIdForEntityIndex  Given and entity index of a tree, get the tree id for use for use with with unit orders. ]]
---@return number
---@param int_1 number
function GetTreeIdForEntityIndex( int_1 ) end

---[[ GetWorldMaxX  Gets the world's maximum X position. ]]
---@return number
function GetWorldMaxX(  ) end

---[[ GetWorldMaxY  Gets the world's maximum Y position. ]]
---@return number
function GetWorldMaxY(  ) end

---[[ GetWorldMinX  Gets the world's minimum X position. ]]
---@return number
function GetWorldMinX(  ) end

---[[ GetWorldMinY  Gets the world's minimum Y position. ]]
---@return number
function GetWorldMinY(  ) end

---[[ InitLogFile  If the given file doesn't exist, creates it with the given contents; does nothing if it exists ]]
---@return nil
---@param string_1 string
---@param string_2 string
function InitLogFile( string_1, string_2 ) end

---[[ IsClient  Returns true if this is lua running from the client.dll. ]]
---@return bool
function IsClient(  ) end

---[[ IsDedicatedServer  Returns true if this server is a dedicated server. ]]
---@return bool
function IsDedicatedServer(  ) end

---[[ IsInToolsMode  Returns true if this is lua running within tools mode. ]]
---@return bool
function IsInToolsMode(  ) end

---[[ IsMarkedForDeletion  Returns true if the entity is valid and marked for deletion. ]]
---@return bool
---@param handle_1 handle
function IsMarkedForDeletion( handle_1 ) end

---[[ IsServer  Returns true if this is lua running from the server.dll. ]]
---@return bool
function IsServer(  ) end

---[[ IsValidEntity  Checks to see if the given hScript is a valid entity ]]
---@return bool
---@param handle_1 handle
function IsValidEntity( handle_1 ) end

---[[ LimitPathingSearchDepth  Set the limit on the pathfinding search space. ]]
---@return nil
---@param float_1 number
function LimitPathingSearchDepth( float_1 ) end

---[[ LinkLuaModifier  Link a lua-defined modifier with the associated class ( className, fileName, LuaModifierType). ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param int_3 number
function LinkLuaModifier( string_1, string_2, int_3 ) end

---[[ ListenToGameEvent  Register as a listener for a game event from script. ]]
---@return number
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
function ListenToGameEvent( string_1, handle_2, handle_3 ) end

---[[ LoadKeyValues  Creates a table from the specified keyvalues text file ]]
---@return table
---@param string_1 string
function LoadKeyValues( string_1 ) end

---[[ LoadKeyValuesFromString  Creates a table from the specified keyvalues string ]]
---@return table
---@param string_1 string
function LoadKeyValuesFromString( string_1 ) end

---[[ MakeStringToken  Checks to see if the given hScript is a valid entity ]]
---@return number
---@param string_1 string
function MakeStringToken( string_1 ) end

---[[ MinimapEvent  Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration). ]]
---@return nil
---@param int_1 number
---@param handle_2 handle
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
function MinimapEvent( int_1, handle_2, int_3, int_4, int_5, int_6 ) end

---[[ Msg  Print a message ]]
---@return nil
---@param string_1 string
function Msg( string_1 ) end

---[[ PauseGame  Pause or unpause the game. ]]
---@return nil
---@param bool_1 bool
function PauseGame( bool_1 ) end

---[[ PlayerInstanceFromIndex  Get a script instance of a player by index. ]]
---@return handle
---@param int_1 number
function PlayerInstanceFromIndex( int_1 ) end

---[[ PrecacheEntityFromTable  Precache an entity from KeyValues in table ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
function PrecacheEntityFromTable( string_1, handle_2, handle_3 ) end

---[[ PrecacheEntityListFromTable  Precache a list of entity KeyValues tables ]]
---@return nil
---@param handle_1 handle
---@param handle_2 handle
function PrecacheEntityListFromTable( handle_1, handle_2 ) end

---[[ PrecacheItemByNameAsync  Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function PrecacheItemByNameAsync( string_1, handle_2 ) end

---[[ PrecacheItemByNameSync  Precaches a DOTA item by its dota_npc_items.txt name ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function PrecacheItemByNameSync( string_1, handle_2 ) end

---[[ PrecacheModel  ( modelName, context ) - Manually precache a single model ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function PrecacheModel( string_1, handle_2 ) end

---[[ PrecacheResource  Manually precache a single resource ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function PrecacheResource( string_1, string_2, handle_3 ) end

---[[ PrecacheUnitByNameAsync  Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param int_3 number
function PrecacheUnitByNameAsync( string_1, handle_2, int_3 ) end

---[[ PrecacheUnitByNameSync  Precaches a DOTA unit by its dota_npc_units.txt name ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param int_3 number
function PrecacheUnitByNameSync( string_1, handle_2, int_3 ) end

---[[ PrecacheUnitFromTableAsync  Precaches a DOTA unit from a table of entity key values. ]]
---@return nil
---@param handle_1 handle
---@param handle_2 handle
function PrecacheUnitFromTableAsync( handle_1, handle_2 ) end

---[[ PrecacheUnitFromTableSync  Precaches a DOTA unit from a table of entity key values. ]]
---@return nil
---@param handle_1 handle
---@param handle_2 handle
function PrecacheUnitFromTableSync( handle_1, handle_2 ) end

---[[ PrintLinkedConsoleMessage  Print a console message with a linked console command ]]
---@return nil
---@param string_1 string
---@param string_2 string
function PrintLinkedConsoleMessage( string_1, string_2 ) end

---[[ RandomFloat  Get a random number within a range ]]
---@return number
---@param float_1 number
---@param float_2 number
function RandomFloat( float_1, float_2 ) end

---[[ RandomInt  Get a random number within a range ]]
---@return number
---@param int_1 number
---@param int_2 number
function RandomInt( int_1, int_2 ) end

---[[ RandomVector  Get a random 2D vector of the given length. ]]
---@return Vector
---@param float_1 number
function RandomVector( float_1 ) end

---[[ RegisterCustomAnimationScriptForModel  Register a custom animation script to run when a model loads ]]
---@return nil
---@param string_1 string
---@param string_2 string
function RegisterCustomAnimationScriptForModel( string_1, string_2 ) end

---[[ RegisterSpawnGroupFilterProxy  Create a C proxy for a script-based spawn group filter ]]
---@return nil
---@param string_1 string
function RegisterSpawnGroupFilterProxy( string_1 ) end

---[[ ReloadMOTD  Reloads the MotD file ]]
---@return nil
function ReloadMOTD(  ) end

---[[ RemoveSpawnGroupFilterProxy  Remove the C proxy for a script-based spawn group filter ]]
---@return nil
---@param string_1 string
function RemoveSpawnGroupFilterProxy( string_1 ) end

---[[ ResolveNPCPositions  Check and fix units that have been assigned a position inside collision radius of other NPCs. ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
function ResolveNPCPositions( Vector_1, float_2 ) end

---[[ RollPercentage  (number nPct) ]]
---@return bool
---@param int_1 number
function RollPercentage( int_1 ) end

---[[ RotateOrientation  Rotate a QAngle by another QAngle. ]]
---@return QAngle
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotateOrientation( QAngle_1, QAngle_2 ) end

---[[ RotatePosition  Rotate a Vector around a point. ]]
---@return Vector
---@param Vector_1 Vector
---@param QAngle_2 QAngle
---@param Vector_3 Vector
function RotatePosition( Vector_1, QAngle_2, Vector_3 ) end

---[[ RotateQuaternionByAxisAngle  (quaternion,vector,number) rotates a quaternion by the specified angle around the specified vector axis ]]
---@return Quaternion
---@param Quaternion_1 Quaternion
---@param Vector_2 Vector
---@param float_3 number
function RotateQuaternionByAxisAngle( Quaternion_1, Vector_2, float_3 ) end

---[[ RotationDelta  Find the delta between two QAngles. ]]
---@return QAngle
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotationDelta( QAngle_1, QAngle_2 ) end

---[[ RotationDeltaAsAngularVelocity  converts delta QAngle to an angular velocity Vector ]]
---@return Vector
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotationDeltaAsAngularVelocity( QAngle_1, QAngle_2 ) end

---[[ Say  Have Entity say string, and teamOnly or not ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
---@param bool_3 bool
function Say( handle_1, string_2, bool_3 ) end

---[[ ScreenShake  Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param float_3 number
---@param float_4 number
---@param float_5 number
---@param int_6 number
---@param bool_7 bool
function ScreenShake( Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7 ) end

---[[ SendFrostivusTimeElapsedToGC   ]]
---@return nil
function SendFrostivusTimeElapsedToGC(  ) end

---[[ SendFrostyPointsMessageToGC   ]]
---@return nil
---@param handle_1 handle
function SendFrostyPointsMessageToGC( handle_1 ) end

---[[ SendOverheadEventMessage  ( DOTAPlayer sendToPlayer, number iMessageType, Entity targetEntity, number iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_* ]]
---@return nil
---@param handle_1 handle
---@param int_2 number
---@param handle_3 handle
---@param int_4 number
---@param handle_5 handle
function SendOverheadEventMessage( handle_1, int_2, handle_3, int_4, handle_5 ) end

---[[ SendToConsole  Send a string to the console as a client command ]]
---@return nil
---@param string_1 string
function SendToConsole( string_1 ) end

---[[ SendToServerConsole  Send a string to the console as a server command ]]
---@return nil
---@param string_1 string
function SendToServerConsole( string_1 ) end

---[[ SetOpvarFloatAll  Sets an opvar value for all players ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 number
function SetOpvarFloatAll( string_1, string_2, string_3, float_4 ) end

---[[ SetOpvarFloatPlayer  Sets an opvar value for a single player ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 number
---@param handle_5 handle
function SetOpvarFloatPlayer( string_1, string_2, string_3, float_4, handle_5 ) end

---[[ SetPhysAngularVelocity  Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second. ]]
---@return nil
---@param handle_1 handle
---@param Vector_2 Vector
function SetPhysAngularVelocity( handle_1, Vector_2 ) end

---[[ SetQuestName  Set the current quest name. ]]
---@return nil
---@param string_1 string
function SetQuestName( string_1 ) end

---[[ SetQuestPhase  Set the current quest phase. ]]
---@return nil
---@param int_1 number
function SetQuestPhase( int_1 ) end

---[[ SetRenderingEnabled  Set rendering on/off for an ehandle ]]
---@return nil
---@param ehandle_1 ehandle
---@param bool_2 bool
function SetRenderingEnabled( ehandle_1, bool_2 ) end

---[[ SetTeamCustomHealthbarColor  ( teamNumber, r, g, b ) ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param int_3 number
---@param int_4 number
function SetTeamCustomHealthbarColor( int_1, int_2, int_3, int_4 ) end

---[[ ShowCustomHeaderMessage  ( const char *pszMessage, number nPlayerID, number nValue, number flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
---@param float_4 number
function ShowCustomHeaderMessage( string_1, int_2, int_3, float_4 ) end

---[[ ShowGenericPopup  Show a generic popup dialog for all players. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param string_4 string
---@param int_5 number
function ShowGenericPopup( string_1, string_2, string_3, string_4, int_5 ) end

---[[ ShowGenericPopupToPlayer  Show a generic popup dialog to a specific player. ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
---@param string_3 string
---@param string_4 string
---@param string_5 string
---@param int_6 number
function ShowGenericPopupToPlayer( handle_1, string_2, string_3, string_4, string_5, int_6 ) end

---[[ ShowMessage  Print a hud message on all clients ]]
---@return nil
---@param string_1 string
function ShowMessage( string_1 ) end

---[[ SpawnEntityFromTableSynchronous  Synchronously spawns a single entity from a table ]]
---@return handle
---@param string_1 string
---@param handle_2 handle
function SpawnEntityFromTableSynchronous( string_1, handle_2 ) end

---[[ SpawnEntityGroupFromTable  Hierarchically spawn an entity group from a set of spawn tables. ]]
---@return bool
---@param handle_1 handle
---@param bool_2 bool
---@param handle_3 handle
function SpawnEntityGroupFromTable( handle_1, bool_2, handle_3 ) end

---[[ SpawnEntityListFromTableAsynchronous  Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete ]]
---@return number
---@param handle_1 handle
---@param handle_2 handle
function SpawnEntityListFromTableAsynchronous( handle_1, handle_2 ) end

---[[ SpawnEntityListFromTableSynchronous  Synchronously spawn an entity group from a list of spawn tables. ]]
---@return handle
---@param handle_1 handle
function SpawnEntityListFromTableSynchronous( handle_1 ) end

---[[ SplineQuaternions  (quaternion,quaternion,number) very basic interpolation of v0 to v1 over t on [0,1] ]]
---@return Quaternion
---@param Quaternion_1 Quaternion
---@param Quaternion_2 Quaternion
---@param float_3 number
function SplineQuaternions( Quaternion_1, Quaternion_2, float_3 ) end

---[[ SplineVectors  (vector,vector,number) very basic interpolation of v0 to v1 over t on [0,1] ]]
---@return Vector
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 number
function SplineVectors( Vector_1, Vector_2, float_3 ) end

---[[ StartSoundEvent  Start a sound event ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function StartSoundEvent( string_1, handle_2 ) end

---[[ StartSoundEventFromPosition  Start a sound event from position ]]
---@return nil
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPosition( string_1, Vector_2 ) end

---[[ StartSoundEventFromPositionReliable  Start a sound event from position with reliable delivery ]]
---@return nil
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPositionReliable( string_1, Vector_2 ) end

---[[ StartSoundEventFromPositionUnreliable  Start a sound event from position with optional delivery ]]
---@return nil
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPositionUnreliable( string_1, Vector_2 ) end

---[[ StartSoundEventReliable  Start a sound event with reliable delivery ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function StartSoundEventReliable( string_1, handle_2 ) end

---[[ StartSoundEventUnreliable  Start a sound event with optional delivery ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function StartSoundEventUnreliable( string_1, handle_2 ) end

---[[ StopEffect  Pass entity and effect name ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
function StopEffect( handle_1, string_2 ) end

---[[ StopListeningToAllGameEvents  Stop listening to all game events within a specific context. ]]
---@return nil
---@param handle_1 handle
function StopListeningToAllGameEvents( handle_1 ) end

---[[ StopListeningToGameEvent  Stop listening to a particular game event. ]]
---@return bool
---@param int_1 number
function StopListeningToGameEvent( int_1 ) end

---[[ StopSoundEvent  Stops a sound event with optional delivery ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function StopSoundEvent( string_1, handle_2 ) end

---[[ StopSoundOn  Stop named sound on Entity ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function StopSoundOn( string_1, handle_2 ) end

---[[ Time  Get the current server time ]]
---@return number
function Time(  ) end

---[[ TraceCollideable  Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal ]]
---@return bool
---@param handle_1 handle
function TraceCollideable( handle_1 ) end

---[[ TraceHull  Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
---@return bool
---@param handle_1 handle
function TraceHull( handle_1 ) end

---[[ TraceLine  Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
---@return bool
---@param handle_1 handle
function TraceLine( handle_1 ) end

---[[ UTIL_MessageText  Sends colored text to one client. ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
function UTIL_MessageText( int_1, string_2, int_3, int_4, int_5, int_6 ) end

---[[ UTIL_MessageTextAll  Sends colored text to all clients. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
function UTIL_MessageTextAll( string_1, int_2, int_3, int_4, int_5 ) end

---[[ UTIL_MessageTextAll_WithContext  Sends colored text to all clients. (Valid context keys: player_id, value, team_id) ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param handle_6 handle
function UTIL_MessageTextAll_WithContext( string_1, int_2, int_3, int_4, int_5, handle_6 ) end

---[[ UTIL_MessageText_WithContext  Sends colored text to one client. (Valid context keys: player_id, value, team_id) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param handle_7 handle
function UTIL_MessageText_WithContext( int_1, string_2, int_3, int_4, int_5, int_6, handle_7 ) end

---[[ UTIL_Remove  Removes the specified entity ]]
---@return nil
---@param handle_1 handle
function UTIL_Remove( handle_1 ) end

---[[ UTIL_RemoveImmediate  Immediately removes the specified entity ]]
---@return nil
---@param handle_1 handle
function UTIL_RemoveImmediate( handle_1 ) end

---[[ UTIL_ResetMessageText  Clear all message text on one client. ]]
---@return nil
---@param int_1 number
function UTIL_ResetMessageText( int_1 ) end

---[[ UTIL_ResetMessageTextAll  Clear all message text from all clients. ]]
---@return nil
function UTIL_ResetMessageTextAll(  ) end

---[[ UnitFilter  Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam ]]
---@return number
---@param handle_1 handle
---@param int_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
function UnitFilter( handle_1, int_2, int_3, int_4, int_5 ) end

---[[ UnloadSpawnGroup  Unload a spawn group by name ]]
---@return nil
---@param string_1 string
function UnloadSpawnGroup( string_1 ) end

---[[ UnloadSpawnGroupByHandle  Unload a spawn group by handle ]]
---@return nil
---@param int_1 number
function UnloadSpawnGroupByHandle( int_1 ) end

---[[ UpdateEventPoints   ]]
---@return nil
---@param handle_1 handle
function UpdateEventPoints( handle_1 ) end

---[[ VectorToAngles  Get Qangles (with no roll) for a Vector. ]]
---@return QAngle
---@param Vector_1 Vector
function VectorToAngles( Vector_1 ) end

---[[ Warning  Print a warning ]]
---@return nil
---@param string_1 string
function Warning( string_1 ) end

---[[ cvar_getf  Gets the value of the given cvar, as a number. ]]
---@return number
---@param string_1 string
function cvar_getf( string_1 ) end

---[[ cvar_setf  Sets the value of the given cvar, as a number. ]]
---@return bool
---@param string_1 string
---@param float_2 number
function cvar_setf( string_1, float_2 ) end

---[[ rr_AddDecisionRule  Add a rule to the decision database. ]]
---@return bool
---@param handle_1 handle
function rr_AddDecisionRule( handle_1 ) end

---[[ rr_CommitAIResponse  Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse) ]]
---@return bool
---@param handle_1 handle
---@param handle_2 handle
function rr_CommitAIResponse( handle_1, handle_2 ) end

---[[ rr_GetResponseTargets  Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }. ]]
---@return handle
function rr_GetResponseTargets(  ) end

---[[ rr_QueryBestResponse  Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found). ]]
---@return bool
---@param handle_1 handle
---@param handle_2 handle
---@param handle_3 handle
function rr_QueryBestResponse( handle_1, handle_2, handle_3 ) end

---@type number

ABILITY_CANNOT_BE_UPGRADED_AT_MAX = 2
---@type number

ABILITY_CANNOT_BE_UPGRADED_NOT_UPGRADABLE = 1
---@type number

ABILITY_CANNOT_BE_UPGRADED_REQUIRES_LEVEL = 3
---@type number

ABILITY_CAN_BE_UPGRADED = 0
---@type number

ABILITY_NOT_LEARNABLE = 4
---@type number

DOTA_ATTRIBUTE_AGILITY = 1
---@type number

DOTA_ATTRIBUTE_INTELLECT = 2
---@type number

DOTA_ATTRIBUTE_INVALID = -1
---@type number

DOTA_ATTRIBUTE_MAX = 3
---@type number

DOTA_ATTRIBUTE_STRENGTH = 0
---@type number

DAMAGE_TYPE_ALL = 7
---@type number

DAMAGE_TYPE_HP_REMOVAL = 8
---@type number

DAMAGE_TYPE_MAGICAL = 2
---@type number

DAMAGE_TYPE_NONE = 0
---@type number

DAMAGE_TYPE_PHYSICAL = 1
---@type number

DAMAGE_TYPE_PURE = 4
---@type number

DOTA_ABILITY_SPEAK_CAST = 1
---@type number

DOTA_ABILITY_SPEAK_START_ACTION_PHASE = 0
---@type number

DOTA_DAMAGE_FLAG_BYPASSES_BLOCK = 8
---@type number

DOTA_DAMAGE_FLAG_BYPASSES_INVULNERABILITY = 4
---@type number

DOTA_DAMAGE_FLAG_DONT_DISPLAY_DAMAGE_IF_SOURCE_HIDDEN = 2048
---@type number

DOTA_DAMAGE_FLAG_HPLOSS = 32
---@type number

DOTA_DAMAGE_FLAG_IGNORES_MAGIC_ARMOR = 1
---@type number

DOTA_DAMAGE_FLAG_IGNORES_PHYSICAL_ARMOR = 2
---@type number

DOTA_DAMAGE_FLAG_NONE = 0
---@type number

DOTA_DAMAGE_FLAG_NON_LETHAL = 128
---@type number

DOTA_DAMAGE_FLAG_NO_DAMAGE_MULTIPLIERS = 512
---@type number

DOTA_DAMAGE_FLAG_NO_DIRECTOR_EVENT = 64
---@type number

DOTA_DAMAGE_FLAG_NO_SPELL_AMPLIFICATION = 1024
---@type number

DOTA_DAMAGE_FLAG_NO_SPELL_LIFESTEAL = 4096
---@type number

DOTA_DAMAGE_FLAG_REFLECTION = 16
---@type number

DOTA_DAMAGE_FLAG_USE_COMBAT_PROFICIENCY = 256
---@type number

DOTA_HUD_VISIBILITY_ACTION_MINIMAP = 4
---@type number

DOTA_HUD_VISIBILITY_ACTION_PANEL = 3
---@type number

DOTA_HUD_VISIBILITY_COUNT = 13
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_COURIER = 9
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_GOLD = 11
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_ITEMS = 7
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_PANEL = 5
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_PROTECT = 10
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_QUICKBUY = 8
---@type number

DOTA_HUD_VISIBILITY_INVENTORY_SHOP = 6
---@type number

DOTA_HUD_VISIBILITY_SHOP_SUGGESTEDITEMS = 12
---@type number

DOTA_HUD_VISIBILITY_TOP_HEROES = 1
---@type number

DOTA_HUD_VISIBILITY_TOP_SCOREBOARD = 2
---@type number

DOTA_HUD_VISIBILITY_TOP_TIMEOFDAY = 0
---@type number

DOTA_INVENTORY_ALLOW_DROP_AT_FOUNTAIN = 8
---@type number

DOTA_INVENTORY_ALLOW_DROP_ON_GROUND = 4
---@type number

DOTA_INVENTORY_ALLOW_MAIN = 1
---@type number

DOTA_INVENTORY_ALLOW_NONE = 0
---@type number

DOTA_INVENTORY_ALLOW_STASH = 2
---@type number

DOTA_INVENTORY_ALL_ACCESS = 3
---@type number

DOTA_INVENTORY_LIMIT_DROP_ON_GROUND = 16
---Default number of players per team.
---@type number
DOTA_DEFAULT_MAX_TEAM = 5 -- Default number of players per team.
---Default number of non-spectator players supported.
---@type number
DOTA_DEFAULT_MAX_TEAM_PLAYERS = 10 -- Default number of non-spectator players supported.
---Max number of players connected to the server including spectators.
---@type number
DOTA_MAX_PLAYERS = 64 -- Max number of players connected to the server including spectators.
---Max number of player teams supported.
---@type number
DOTA_MAX_PLAYER_TEAMS = 10 -- Max number of player teams supported.
---Max number of viewers in a spectator lobby.
---@type number
DOTA_MAX_SPECTATOR_LOBBY_SIZE = 15 -- Max number of viewers in a spectator lobby.
---How many spectators can watch.
---@type number
DOTA_MAX_SPECTATOR_TEAM_SIZE = 40 -- How many spectators can watch.
---Max number of players per team.
---@type number
DOTA_MAX_TEAM = 24 -- Max number of players per team.
---Max number of non-spectator players supported.
---@type number
DOTA_MAX_TEAM_PLAYERS = 24 -- Max number of non-spectator players supported.
---@type number

DOTA_MINIMAP_EVENT_ANCIENT_UNDER_ATTACK = 2
---@type number

DOTA_MINIMAP_EVENT_BASE_GLYPHED = 8
---@type number

DOTA_MINIMAP_EVENT_BASE_UNDER_ATTACK = 4
---@type number

DOTA_MINIMAP_EVENT_CANCEL_TELEPORTING = 2048
---@type number

DOTA_MINIMAP_EVENT_ENEMY_TELEPORTING = 1024
---@type number

DOTA_MINIMAP_EVENT_HINT_LOCATION = 512
---@type number

DOTA_MINIMAP_EVENT_RADAR = 4096
---@type number

DOTA_MINIMAP_EVENT_RADAR_TARGET = 8192
---@type number

DOTA_MINIMAP_EVENT_TEAMMATE_DIED = 64
---@type number

DOTA_MINIMAP_EVENT_TEAMMATE_TELEPORTING = 32
---@type number

DOTA_MINIMAP_EVENT_TEAMMATE_UNDER_ATTACK = 16
---@type number

DOTA_MINIMAP_EVENT_TUTORIAL_TASK_ACTIVE = 128
---@type number

DOTA_MINIMAP_EVENT_TUTORIAL_TASK_FINISHED = 256
---@type number

MODIFIER_ATTRIBUTE_AURA_PRIORITY = 8
---@type number

MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE = 4
---@type number

MODIFIER_ATTRIBUTE_MULTIPLE = 2
---@type number

MODIFIER_ATTRIBUTE_NONE = 0
---@type number

MODIFIER_ATTRIBUTE_PERMANENT = 1
---@type number

DOTA_MUSIC_STATUS_BATTLE = 2
---@type number

DOTA_MUSIC_STATUS_DEAD = 4
---@type number

DOTA_MUSIC_STATUS_EXPLORATION = 1
---@type number

DOTA_MUSIC_STATUS_LAST = 5
---@type number

DOTA_MUSIC_STATUS_NONE = 0
---@type number

DOTA_MUSIC_STATUS_PRE_GAME_EXPLORATION = 3
---@type number

DOTA_PROJECTILE_ATTACHMENT_ATTACK_1 = 1
---@type number

DOTA_PROJECTILE_ATTACHMENT_ATTACK_2 = 2
---@type number

DOTA_PROJECTILE_ATTACHMENT_ATTACK_3 = 4
---@type number

DOTA_PROJECTILE_ATTACHMENT_ATTACK_4 = 5
---@type number

DOTA_PROJECTILE_ATTACHMENT_HITLOCATION = 3
---@type number

DOTA_PROJECTILE_ATTACHMENT_LAST = 6
---@type number

DOTA_PROJECTILE_ATTACHMENT_NONE = 0
---@type number

DOTA_ITEM_SLOT_1 = 0
---@type number

DOTA_ITEM_SLOT_2 = 1
---@type number

DOTA_ITEM_SLOT_3 = 2
---@type number

DOTA_ITEM_SLOT_4 = 3
---@type number

DOTA_ITEM_SLOT_5 = 4
---@type number

DOTA_ITEM_SLOT_6 = 5
---@type number

DOTA_ITEM_SLOT_7 = 6
---@type number

DOTA_ITEM_SLOT_8 = 7
---@type number

DOTA_ITEM_SLOT_9 = 8
---@type number

DOTA_STASH_SLOT_1 = 9
---@type number

DOTA_STASH_SLOT_2 = 10
---@type number

DOTA_STASH_SLOT_3 = 11
---@type number

DOTA_STASH_SLOT_4 = 12
---@type number

DOTA_STASH_SLOT_5 = 13
---@type number

DOTA_STASH_SLOT_6 = 14
---@type number

DOTA_LOADOUT_TYPE_ABILITY1 = 22
---@type number

DOTA_LOADOUT_TYPE_ABILITY2 = 23
---@type number

DOTA_LOADOUT_TYPE_ABILITY3 = 24
---@type number

DOTA_LOADOUT_TYPE_ABILITY4 = 25
---@type number

DOTA_LOADOUT_TYPE_ABILITY_ATTACK = 21
---@type number

DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE = 26
---@type number

DOTA_LOADOUT_TYPE_ACTION_ITEM = 28
---@type number

DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS = 20
---@type number

DOTA_LOADOUT_TYPE_ANNOUNCER = 30
---@type number

DOTA_LOADOUT_TYPE_ARMOR = 7
---@type number

DOTA_LOADOUT_TYPE_ARMS = 6
---@type number

DOTA_LOADOUT_TYPE_BACK = 10
---@type number

DOTA_LOADOUT_TYPE_BELT = 8
---@type number

DOTA_LOADOUT_TYPE_BLINK_EFFECT = 41
---@type number

DOTA_LOADOUT_TYPE_BODY_HEAD = 15
---@type number

DOTA_LOADOUT_TYPE_COUNT = 45
---@type number

DOTA_LOADOUT_TYPE_COURIER = 29
---@type number

DOTA_LOADOUT_TYPE_CURSOR_PACK = 39
---@type number

DOTA_LOADOUT_TYPE_GLOVES = 12
---@type number

DOTA_LOADOUT_TYPE_HEAD = 4
---@type number

DOTA_LOADOUT_TYPE_HEROIC_STATUE = 37
---@type number

DOTA_LOADOUT_TYPE_HUD_SKIN = 34
---@type number

DOTA_LOADOUT_TYPE_INVALID = -1
---@type number

DOTA_LOADOUT_TYPE_LEGS = 11
---@type number

DOTA_LOADOUT_TYPE_LOADING_SCREEN = 35
---@type number

DOTA_LOADOUT_TYPE_MEGA_KILLS = 31
---@type number

DOTA_LOADOUT_TYPE_MISC = 14
---@type number

DOTA_LOADOUT_TYPE_MOUNT = 16
---@type number

DOTA_LOADOUT_TYPE_MULTIKILL_BANNER = 38
---@type number

DOTA_LOADOUT_TYPE_MUSIC = 32
---@type number

DOTA_LOADOUT_TYPE_NECK = 9
---@type number

DOTA_LOADOUT_TYPE_NONE = 44
---@type number

DOTA_LOADOUT_TYPE_OFFHAND_WEAPON = 1
---@type number

DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2 = 3
---@type number

DOTA_LOADOUT_TYPE_SHAPESHIFT = 18
---@type number

DOTA_LOADOUT_TYPE_SHOULDER = 5
---@type number

DOTA_LOADOUT_TYPE_SUMMON = 17
---@type number

DOTA_LOADOUT_TYPE_TAIL = 13
---@type number

DOTA_LOADOUT_TYPE_TAUNT = 19
---@type number

DOTA_LOADOUT_TYPE_TEAM_SHOWCASE = 42
---@type number

DOTA_LOADOUT_TYPE_TELEPORT_EFFECT = 40
---@type number

DOTA_LOADOUT_TYPE_TERRAIN = 43
---@type number

DOTA_LOADOUT_TYPE_VOICE = 27
---@type number

DOTA_LOADOUT_TYPE_WARD = 33
---@type number

DOTA_LOADOUT_TYPE_WEAPON = 0
---@type number

DOTA_LOADOUT_TYPE_WEAPON2 = 2
---@type number

DOTA_LOADOUT_TYPE_WEATHER = 36
---@type number

DOTA_PLAYER_LOADOUT_END = 43
---@type number

DOTA_PLAYER_LOADOUT_START = 28
---@type number

DOTA_SPEECH_BAD_TEAM = 7
---@type number

DOTA_SPEECH_GOOD_TEAM = 6
---@type number

DOTA_SPEECH_RECIPIENT_TYPE_MAX = 9
---@type number

DOTA_SPEECH_SPECTATOR = 8
---@type number

DOTA_SPEECH_USER_ALL = 5
---@type number

DOTA_SPEECH_USER_INVALID = 0
---@type number

DOTA_SPEECH_USER_NEARBY = 4
---@type number

DOTA_SPEECH_USER_SINGLE = 1
---@type number

DOTA_SPEECH_USER_TEAM = 2
---@type number

DOTA_SPEECH_USER_TEAM_NEARBY = 3
---@type number

DOTA_TEAM_BADGUYS = 3
---@type number

DOTA_TEAM_COUNT = 14
---@type number

DOTA_TEAM_CUSTOM_1 = 6
---@type number

DOTA_TEAM_CUSTOM_2 = 7
---@type number

DOTA_TEAM_CUSTOM_3 = 8
---@type number

DOTA_TEAM_CUSTOM_4 = 9
---@type number

DOTA_TEAM_CUSTOM_5 = 10
---@type number

DOTA_TEAM_CUSTOM_6 = 11
---@type number

DOTA_TEAM_CUSTOM_7 = 12
---@type number

DOTA_TEAM_CUSTOM_8 = 13
---@type number

DOTA_TEAM_CUSTOM_COUNT = 8
---@type number

DOTA_TEAM_CUSTOM_MAX = 13
---@type number

DOTA_TEAM_CUSTOM_MIN = 6
---@type number

DOTA_TEAM_FIRST = 2
---@type number

DOTA_TEAM_GOODGUYS = 2
---@type number

DOTA_TEAM_NEUTRALS = 4
---@type number

DOTA_TEAM_NOTEAM = 5
---@type number

DOTA_UNIT_CAP_MELEE_ATTACK = 1
---@type number

DOTA_UNIT_CAP_NO_ATTACK = 0
---@type number

DOTA_UNIT_CAP_RANGED_ATTACK = 2
---@type number

DOTA_UNIT_CAP_MOVE_FLY = 2
---@type number

DOTA_UNIT_CAP_MOVE_GROUND = 1
---@type number

DOTA_UNIT_CAP_MOVE_NONE = 0
---@type number

DOTA_ABILITY_BEHAVIOR_AOE = 32
---@type number

DOTA_ABILITY_BEHAVIOR_ATTACK = 131072
---@type number

DOTA_ABILITY_BEHAVIOR_AURA = 65536
---@type number

DOTA_ABILITY_BEHAVIOR_AUTOCAST = 4096
---@type number

DOTA_ABILITY_BEHAVIOR_CHANNELLED = 128
---@type number

DOTA_ABILITY_BEHAVIOR_DIRECTIONAL = 1024
---@type number

DOTA_ABILITY_BEHAVIOR_DONT_ALERT_TARGET = 16777216
---@type number

DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_CHANNEL = 536870912
---@type number

DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_MOVEMENT = 8388608
---@type number

DOTA_ABILITY_BEHAVIOR_DONT_RESUME_ATTACK = 33554432
---@type number

DOTA_ABILITY_BEHAVIOR_DONT_RESUME_MOVEMENT = 262144
---@type number

DOTA_ABILITY_BEHAVIOR_HIDDEN = 1
---@type number

DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING = 134217728
---@type number

DOTA_ABILITY_BEHAVIOR_IGNORE_CHANNEL = 4194304
---@type number

DOTA_ABILITY_BEHAVIOR_IGNORE_PSEUDO_QUEUE = 2097152
---@type number

DOTA_ABILITY_BEHAVIOR_IMMEDIATE = 2048
---@type number

DOTA_ABILITY_BEHAVIOR_ITEM = 256
---@type number

DOTA_ABILITY_BEHAVIOR_LAST_RESORT_POINT = -2147483648
---@type number

DOTA_ABILITY_BEHAVIOR_NONE = 0
---@type number

DOTA_ABILITY_BEHAVIOR_NORMAL_WHEN_STOLEN = 67108864
---@type number

DOTA_ABILITY_BEHAVIOR_NOT_LEARNABLE = 64
---@type number

DOTA_ABILITY_BEHAVIOR_NO_TARGET = 4
---@type number

DOTA_ABILITY_BEHAVIOR_OPTIONAL_NO_TARGET = 32768
---@type number

DOTA_ABILITY_BEHAVIOR_OPTIONAL_POINT = 16384
---@type number

DOTA_ABILITY_BEHAVIOR_OPTIONAL_UNIT_TARGET = 8192
---@type number

DOTA_ABILITY_BEHAVIOR_PASSIVE = 2
---@type number

DOTA_ABILITY_BEHAVIOR_POINT = 16
---@type number

DOTA_ABILITY_BEHAVIOR_ROOT_DISABLES = 524288
---@type number

DOTA_ABILITY_BEHAVIOR_RUNE_TARGET = 268435456
---@type number

DOTA_ABILITY_BEHAVIOR_TOGGLE = 512
---@type number

DOTA_ABILITY_BEHAVIOR_UNIT_TARGET = 8
---@type number

DOTA_ABILITY_BEHAVIOR_UNRESTRICTED = 1048576
---@type number

DOTA_ABILITY_BEHAVIOR_VECTOR_TARGETING = 1073741824
---@type number

DOTA_ABILITY_LAST_BEHAVIOR = -2147483648
---@type number

DOTA_GAMERULES_STATE_CUSTOM_GAME_SETUP = 2
---@type number

DOTA_GAMERULES_STATE_DISCONNECT = 10
---@type number

DOTA_GAMERULES_STATE_GAME_IN_PROGRESS = 8
---@type number

DOTA_GAMERULES_STATE_HERO_SELECTION = 3
---@type number

DOTA_GAMERULES_STATE_INIT = 0
---@type number

DOTA_GAMERULES_STATE_POST_GAME = 9
---@type number

DOTA_GAMERULES_STATE_PRE_GAME = 7
---@type number

DOTA_GAMERULES_STATE_STRATEGY_TIME = 4
---@type number

DOTA_GAMERULES_STATE_TEAM_SHOWCASE = 5
---@type number

DOTA_GAMERULES_STATE_WAIT_FOR_MAP_TO_LOAD = 6
---@type number

DOTA_GAMERULES_STATE_WAIT_FOR_PLAYERS_TO_LOAD = 1
---@type number

DOTA_HEROPICK_STATE_ALL_DRAFT_SELECT = 53
---@type number

DOTA_HEROPICK_STATE_AP_SELECT = 1
---@type number

DOTA_HEROPICK_STATE_AR_SELECT = 28
---@type number

DOTA_HEROPICK_STATE_BD_SELECT = 50
---@type number

DOTA_HEROPICK_STATE_CD_BAN1 = 33
---@type number

DOTA_HEROPICK_STATE_CD_BAN2 = 34
---@type number

DOTA_HEROPICK_STATE_CD_BAN3 = 35
---@type number

DOTA_HEROPICK_STATE_CD_BAN4 = 36
---@type number

DOTA_HEROPICK_STATE_CD_BAN5 = 37
---@type number

DOTA_HEROPICK_STATE_CD_BAN6 = 38
---@type number

DOTA_HEROPICK_STATE_CD_CAPTAINPICK = 32
---@type number

DOTA_HEROPICK_STATE_CD_INTRO = 31
---@type number

DOTA_HEROPICK_STATE_CD_PICK = 49
---@type number

DOTA_HEROPICK_STATE_CD_SELECT1 = 39
---@type number

DOTA_HEROPICK_STATE_CD_SELECT10 = 48
---@type number

DOTA_HEROPICK_STATE_CD_SELECT2 = 40
---@type number

DOTA_HEROPICK_STATE_CD_SELECT3 = 41
---@type number

DOTA_HEROPICK_STATE_CD_SELECT4 = 42
---@type number

DOTA_HEROPICK_STATE_CD_SELECT5 = 43
---@type number

DOTA_HEROPICK_STATE_CD_SELECT6 = 44
---@type number

DOTA_HEROPICK_STATE_CD_SELECT7 = 45
---@type number

DOTA_HEROPICK_STATE_CD_SELECT8 = 46
---@type number

DOTA_HEROPICK_STATE_CD_SELECT9 = 47
---@type number

DOTA_HEROPICK_STATE_CM_BAN1 = 7
---@type number

DOTA_HEROPICK_STATE_CM_BAN10 = 16
---@type number

DOTA_HEROPICK_STATE_CM_BAN2 = 8
---@type number

DOTA_HEROPICK_STATE_CM_BAN3 = 9
---@type number

DOTA_HEROPICK_STATE_CM_BAN4 = 10
---@type number

DOTA_HEROPICK_STATE_CM_BAN5 = 11
---@type number

DOTA_HEROPICK_STATE_CM_BAN6 = 12
---@type number

DOTA_HEROPICK_STATE_CM_BAN7 = 13
---@type number

DOTA_HEROPICK_STATE_CM_BAN8 = 14
---@type number

DOTA_HEROPICK_STATE_CM_BAN9 = 15
---@type number

DOTA_HEROPICK_STATE_CM_CAPTAINPICK = 6
---@type number

DOTA_HEROPICK_STATE_CM_INTRO = 5
---@type number

DOTA_HEROPICK_STATE_CM_PICK = 27
---@type number

DOTA_HEROPICK_STATE_CM_SELECT1 = 17
---@type number

DOTA_HEROPICK_STATE_CM_SELECT10 = 26
---@type number

DOTA_HEROPICK_STATE_CM_SELECT2 = 18
---@type number

DOTA_HEROPICK_STATE_CM_SELECT3 = 19
---@type number

DOTA_HEROPICK_STATE_CM_SELECT4 = 20
---@type number

DOTA_HEROPICK_STATE_CM_SELECT5 = 21
---@type number

DOTA_HEROPICK_STATE_CM_SELECT6 = 22
---@type number

DOTA_HEROPICK_STATE_CM_SELECT7 = 23
---@type number

DOTA_HEROPICK_STATE_CM_SELECT8 = 24
---@type number

DOTA_HEROPICK_STATE_CM_SELECT9 = 25
---@type number

DOTA_HEROPICK_STATE_COUNT = 56
---@type number

DOTA_HEROPICK_STATE_FH_SELECT = 30
---@type number

DOTA_HEROPICK_STATE_INTRO_SELECT_UNUSED = 3
---@type number

DOTA_HEROPICK_STATE_MO_SELECT = 29
---@type number

DOTA_HEROPICK_STATE_NONE = 0
---@type number

DOTA_HEROPICK_STATE_RD_SELECT_UNUSED = 4
---@type number

DOTA_HEROPICK_STATE_SD_SELECT = 2
---@type number

DOTA_HEROPICK_STATE_SELECT_PENALTY = 55
---@type number

DOTA_HERO_PICK_STATE_ABILITY_DRAFT_SELECT = 51
---@type number

DOTA_HERO_PICK_STATE_ARDM_SELECT = 52
---@type number

DOTA_HERO_PICK_STATE_CUSTOMGAME_SELECT = 54
---@type number

DOTA_MOTION_CONTROLLER_PRIORITY_HIGH = 3
---@type number

DOTA_MOTION_CONTROLLER_PRIORITY_HIGHEST = 4
---@type number

DOTA_MOTION_CONTROLLER_PRIORITY_LOW = 1
---@type number

DOTA_MOTION_CONTROLLER_PRIORITY_LOWEST = 0
---@type number

DOTA_MOTION_CONTROLLER_PRIORITY_MEDIUM = 2
---@type number

DOTA_RUNE_ARCANE = 6
---@type number

DOTA_RUNE_BOUNTY = 5
---@type number

DOTA_RUNE_COUNT = 7
---@type number

DOTA_RUNE_DOUBLEDAMAGE = 0
---@type number

DOTA_RUNE_HASTE = 1
---@type number

DOTA_RUNE_ILLUSION = 2
---@type number

DOTA_RUNE_INVALID = -1
---@type number

DOTA_RUNE_INVISIBILITY = 3
---@type number

DOTA_RUNE_REGENERATION = 4
---@type number

DOTA_UNIT_TARGET_FLAG_CHECK_DISABLE_HELP = 65536
---@type number

DOTA_UNIT_TARGET_FLAG_DEAD = 8
---@type number

DOTA_UNIT_TARGET_FLAG_FOW_VISIBLE = 128
---@type number

DOTA_UNIT_TARGET_FLAG_INVULNERABLE = 64
---@type number

DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES = 16
---@type number

DOTA_UNIT_TARGET_FLAG_MANA_ONLY = 32768
---@type number

DOTA_UNIT_TARGET_FLAG_MELEE_ONLY = 4
---@type number

DOTA_UNIT_TARGET_FLAG_NONE = 0
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_ANCIENTS = 512
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_ATTACK_IMMUNE = 16384
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_CREEP_HERO = 131072
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_DOMINATED = 2048
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_ILLUSIONS = 8192
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_MAGIC_IMMUNE_ALLIES = 32
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_NIGHTMARED = 524288
---@type number

DOTA_UNIT_TARGET_FLAG_NOT_SUMMONED = 4096
---@type number

DOTA_UNIT_TARGET_FLAG_NO_INVIS = 256
---@type number

DOTA_UNIT_TARGET_FLAG_OUT_OF_WORLD = 262144
---@type number

DOTA_UNIT_TARGET_FLAG_PLAYER_CONTROLLED = 1024
---@type number

DOTA_UNIT_TARGET_FLAG_PREFER_ENEMIES = 1048576
---@type number

DOTA_UNIT_TARGET_FLAG_RANGED_ONLY = 2
---@type number

DOTA_UNIT_TARGET_TEAM_BOTH = 3
---@type number

DOTA_UNIT_TARGET_TEAM_CUSTOM = 4
---@type number

DOTA_UNIT_TARGET_TEAM_ENEMY = 2
---@type number

DOTA_UNIT_TARGET_TEAM_FRIENDLY = 1
---@type number

DOTA_UNIT_TARGET_TEAM_NONE = 0
---@type number

DOTA_UNIT_TARGET_ALL = 55
---@type number

DOTA_UNIT_TARGET_BASIC = 18
---@type number

DOTA_UNIT_TARGET_BUILDING = 4
---@type number

DOTA_UNIT_TARGET_COURIER = 16
---@type number

DOTA_UNIT_TARGET_CREEP = 2
---@type number

DOTA_UNIT_TARGET_CUSTOM = 128
---@type number

DOTA_UNIT_TARGET_HERO = 1
---@type number

DOTA_UNIT_TARGET_NONE = 0
---@type number

DOTA_UNIT_TARGET_OTHER = 32
---@type number

DOTA_UNIT_TARGET_TREE = 64
---@type number

DOTA_DAMAGE_CATEGORY_ATTACK = 1
---@type number

DOTA_DAMAGE_CATEGORY_SPELL = 0
---@type number

DOTA_ModifyGold_AbandonedRedistribute = 5
---@type number

DOTA_ModifyGold_AbilityCost = 7
---@type number

DOTA_ModifyGold_Building = 11
---@type number

DOTA_ModifyGold_Buyback = 2
---@type number

DOTA_ModifyGold_CheatCommand = 8
---@type number

DOTA_ModifyGold_CourierKill = 15
---@type number

DOTA_ModifyGold_CreepKill = 13
---@type number

DOTA_ModifyGold_Death = 1
---@type number

DOTA_ModifyGold_GameTick = 10
---@type number

DOTA_ModifyGold_HeroKill = 12
---@type number

DOTA_ModifyGold_PurchaseConsumable = 3
---@type number

DOTA_ModifyGold_PurchaseItem = 4
---@type number

DOTA_ModifyGold_RoshanKill = 14
---@type number

DOTA_ModifyGold_SelectionPenalty = 9
---@type number

DOTA_ModifyGold_SellItem = 6
---@type number

DOTA_ModifyGold_SharedGold = 16
---@type number

DOTA_ModifyGold_Unspecified = 0
---@type number

DOTA_ModifyXP_CreepKill = 2
---@type number

DOTA_ModifyXP_HeroKill = 1
---@type number

DOTA_ModifyXP_RoshanKill = 3
---@type number

DOTA_ModifyXP_Unspecified = 0
---@type number

ITEM_FULLY_SHAREABLE = 0
---@type number

ITEM_NOT_SHAREABLE = 2
---@type number

ITEM_PARTIALLY_SHAREABLE = 1
---@type number

ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_END = 1580
---@type number

ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_START = 1572
---@type number

ACT_DOTA_ALCHEMIST_CONCOCTION = 1573
---@type number

ACT_DOTA_ALCHEMIST_CONCOCTION_THROW = 1579
---@type number

ACT_DOTA_AMBUSH = 1627
---@type number

ACT_DOTA_ANCESTRAL_SPIRIT = 1677
---@type number

ACT_DOTA_ARCTIC_BURN_END = 1682
---@type number

ACT_DOTA_AREA_DENY = 1661
---@type number

ACT_DOTA_ATTACK = 1503
---@type number

ACT_DOTA_ATTACK2 = 1504
---@type number

ACT_DOTA_ATTACK_EVENT = 1505
---@type number

ACT_DOTA_ATTACK_EVENT_BASH = 1705
---@type number

ACT_DOTA_AW_MAGNETIC_FIELD = 1707
---@type number

ACT_DOTA_BELLYACHE_END = 1614
---@type number

ACT_DOTA_BELLYACHE_LOOP = 1613
---@type number

ACT_DOTA_BELLYACHE_START = 1612
---@type number

ACT_DOTA_BRIDGE_DESTROY = 1640
---@type number

ACT_DOTA_BRIDGE_THREAT = 1650
---@type number

ACT_DOTA_CAGED_CREEP_RAGE = 1644
---@type number

ACT_DOTA_CAGED_CREEP_RAGE_OUT = 1645
---@type number

ACT_DOTA_CAGED_CREEP_SMASH = 1646
---@type number

ACT_DOTA_CAGED_CREEP_SMASH_OUT = 1647
---@type number

ACT_DOTA_CANCEL_SIREN_SONG = 1599
---@type number

ACT_DOTA_CAPTURE = 1533
---@type number

ACT_DOTA_CAPTURE_CARD = 1717
---@type number

ACT_DOTA_CAPTURE_PET = 1698
---@type number

ACT_DOTA_CAPTURE_RARE = 1706
---@type number

ACT_DOTA_CAST_ABILITY_1 = 1510
---@type number

ACT_DOTA_CAST_ABILITY_1_END = 1540
---@type number

ACT_DOTA_CAST_ABILITY_2 = 1511
---@type number

ACT_DOTA_CAST_ABILITY_2_END = 1541
---@type number

ACT_DOTA_CAST_ABILITY_2_ES_ROLL = 1653
---@type number

ACT_DOTA_CAST_ABILITY_2_ES_ROLL_END = 1654
---@type number

ACT_DOTA_CAST_ABILITY_2_ES_ROLL_START = 1652
---@type number

ACT_DOTA_CAST_ABILITY_3 = 1512
---@type number

ACT_DOTA_CAST_ABILITY_3_END = 1542
---@type number

ACT_DOTA_CAST_ABILITY_4 = 1513
---@type number

ACT_DOTA_CAST_ABILITY_4_END = 1543
---@type number

ACT_DOTA_CAST_ABILITY_5 = 1514
---@type number

ACT_DOTA_CAST_ABILITY_6 = 1515
---@type number

ACT_DOTA_CAST_ABILITY_7 = 1598
---@type number

ACT_DOTA_CAST_ABILITY_ROT = 1547
---@type number

ACT_DOTA_CAST_ALACRITY = 1585
---@type number

ACT_DOTA_CAST_BURROW_END = 1702
---@type number

ACT_DOTA_CAST_CHAOS_METEOR = 1586
---@type number

ACT_DOTA_CAST_COLD_SNAP = 1581
---@type number

ACT_DOTA_CAST_DEAFENING_BLAST = 1590
---@type number

ACT_DOTA_CAST_DRAGONBREATH = 1538
---@type number

ACT_DOTA_CAST_EMP = 1584
---@type number

ACT_DOTA_CAST_FORGE_SPIRIT = 1588
---@type number

ACT_DOTA_CAST_GHOST_SHIP = 1708
---@type number

ACT_DOTA_CAST_GHOST_WALK = 1582
---@type number

ACT_DOTA_CAST_ICE_WALL = 1589
---@type number

ACT_DOTA_CAST_LIFE_BREAK_END = 1564
---@type number

ACT_DOTA_CAST_LIFE_BREAK_START = 1563
---@type number

ACT_DOTA_CAST_REFRACTION = 1597
---@type number

ACT_DOTA_CAST_SUN_STRIKE = 1587
---@type number

ACT_DOTA_CAST_TORNADO = 1583
---@type number

ACT_DOTA_CAST_WILD_AXES_END = 1562
---@type number

ACT_DOTA_CENTAUR_STAMPEDE = 1611
---@type number

ACT_DOTA_CHANNEL_ABILITY_1 = 1520
---@type number

ACT_DOTA_CHANNEL_ABILITY_2 = 1521
---@type number

ACT_DOTA_CHANNEL_ABILITY_3 = 1522
---@type number

ACT_DOTA_CHANNEL_ABILITY_4 = 1523
---@type number

ACT_DOTA_CHANNEL_ABILITY_5 = 1524
---@type number

ACT_DOTA_CHANNEL_ABILITY_6 = 1525
---@type number

ACT_DOTA_CHANNEL_ABILITY_7 = 1600
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_1 = 1526
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_2 = 1527
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_3 = 1528
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_4 = 1529
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_5 = 1530
---@type number

ACT_DOTA_CHANNEL_END_ABILITY_6 = 1531
---@type number

ACT_DOTA_CHILLING_TOUCH = 1673
---@type number

ACT_DOTA_COLD_FEET = 1671
---@type number

ACT_DOTA_CONSTANT_LAYER = 1532
---@type number

ACT_DOTA_DAGON = 1651
---@type number

ACT_DOTA_DEATH_BY_SNIPER = 1642
---@type number

ACT_DOTA_DEFEAT = 1592
---@type number

ACT_DOTA_DEFEAT_START = 1711
---@type number

ACT_DOTA_DIE = 1506
---@type number

ACT_DOTA_DIE_SPECIAL = 1548
---@type number

ACT_DOTA_DISABLED = 1509
---@type number

ACT_DOTA_DP_SPIRIT_SIPHON = 1712
---@type number

ACT_DOTA_EARTHSHAKER_TOTEM_ATTACK = 1570
---@type number

ACT_DOTA_ECHO_SLAM = 1539
---@type number

ACT_DOTA_ENFEEBLE = 1674
---@type number

ACT_DOTA_ES_STONE_CALLER = 1714
---@type number

ACT_DOTA_FATAL_BONDS = 1675
---@type number

ACT_DOTA_FLAIL = 1508
---@type number

ACT_DOTA_FLEE = 1685
---@type number

ACT_DOTA_FLINCH = 1507
---@type number

ACT_DOTA_FORCESTAFF_END = 1602
---@type number

ACT_DOTA_FRUSTRATION = 1630
---@type number

ACT_DOTA_FXANIM = 1709
---@type number

ACT_DOTA_GESTURE_ACCENT = 1625
---@type number

ACT_DOTA_GESTURE_POINT = 1624
---@type number

ACT_DOTA_GREET = 1690
---@type number

ACT_DOTA_GREEVIL_BLINK_BONE = 1621
---@type number

ACT_DOTA_GREEVIL_CAST = 1617
---@type number

ACT_DOTA_GREEVIL_HOOK_END = 1620
---@type number

ACT_DOTA_GREEVIL_HOOK_START = 1619
---@type number

ACT_DOTA_GREEVIL_OVERRIDE_ABILITY = 1618
---@type number

ACT_DOTA_ICE_VORTEX = 1672
---@type number

ACT_DOTA_IDLE = 1500
---@type number

ACT_DOTA_IDLE_IMPATIENT = 1636
---@type number

ACT_DOTA_IDLE_IMPATIENT_SWORD_TAP = 1648
---@type number

ACT_DOTA_IDLE_RARE = 1501
---@type number

ACT_DOTA_IDLE_SLEEPING = 1622
---@type number

ACT_DOTA_IDLE_SLEEPING_END = 1639
---@type number

ACT_DOTA_INTRO = 1623
---@type number

ACT_DOTA_INTRO_LOOP = 1649
---@type number

ACT_DOTA_ITEM_DROP = 1697
---@type number

ACT_DOTA_ITEM_LOOK = 1628
---@type number

ACT_DOTA_ITEM_PICKUP = 1696
---@type number

ACT_DOTA_JAKIRO_LIQUIDFIRE_LOOP = 1575
---@type number

ACT_DOTA_JAKIRO_LIQUIDFIRE_START = 1574
---@type number

ACT_DOTA_KILLTAUNT = 1535
---@type number

ACT_DOTA_KINETIC_FIELD = 1679
---@type number

ACT_DOTA_LASSO_LOOP = 1578
---@type number

ACT_DOTA_LEAP_STUN = 1658
---@type number

ACT_DOTA_LEAP_SWIPE = 1659
---@type number

ACT_DOTA_LIFESTEALER_ASSIMILATE = 1703
---@type number

ACT_DOTA_LIFESTEALER_EJECT = 1704
---@type number

ACT_DOTA_LIFESTEALER_INFEST = 1576
---@type number

ACT_DOTA_LIFESTEALER_INFEST_END = 1577
---@type number

ACT_DOTA_LIFESTEALER_OPEN_WOUNDS = 1567
---@type number

ACT_DOTA_LIFESTEALER_RAGE = 1566
---@type number

ACT_DOTA_LOADOUT = 1601
---@type number

ACT_DOTA_LOADOUT_RARE = 1683
---@type number

ACT_DOTA_LOOK_AROUND = 1643
---@type number

ACT_DOTA_MAGNUS_SKEWER_END = 1606
---@type number

ACT_DOTA_MAGNUS_SKEWER_START = 1605
---@type number

ACT_DOTA_MEDUSA_STONE_GAZE = 1607
---@type number

ACT_DOTA_MIDNIGHT_PULSE = 1676
---@type number

ACT_DOTA_MINI_TAUNT = 1681
---@type number

ACT_DOTA_MK_FUR_ARMY = 1722
---@type number

ACT_DOTA_MK_SPRING_CAST = 1723
---@type number

ACT_DOTA_MK_SPRING_END = 1719
---@type number

ACT_DOTA_MK_SPRING_SOAR = 1718
---@type number

ACT_DOTA_MK_STRIKE = 1715
---@type number

ACT_DOTA_MK_TREE_END = 1721
---@type number

ACT_DOTA_MK_TREE_SOAR = 1720
---@type number

ACT_DOTA_NECRO_GHOST_SHROUD = 1724
---@type number

ACT_DOTA_NIAN_INTRO_LEAP = 1660
---@type number

ACT_DOTA_NIAN_PIN_END = 1657
---@type number

ACT_DOTA_NIAN_PIN_LOOP = 1656
---@type number

ACT_DOTA_NIAN_PIN_START = 1655
---@type number

ACT_DOTA_NIAN_PIN_TO_STUN = 1662
---@type number

ACT_DOTA_NIGHTSTALKER_TRANSITION = 1565
---@type number

ACT_DOTA_OVERRIDE_ABILITY_1 = 1516
---@type number

ACT_DOTA_OVERRIDE_ABILITY_2 = 1517
---@type number

ACT_DOTA_OVERRIDE_ABILITY_3 = 1518
---@type number

ACT_DOTA_OVERRIDE_ABILITY_4 = 1519
---@type number

ACT_DOTA_OVERRIDE_ARCANA = 1725
---@type number

ACT_DOTA_PET_LEVEL = 1701
---@type number

ACT_DOTA_PET_WARD_OBSERVER = 1699
---@type number

ACT_DOTA_PET_WARD_SENTRY = 1700
---@type number

ACT_DOTA_POOF_END = 1603
---@type number

ACT_DOTA_PRESENT_ITEM = 1635
---@type number

ACT_DOTA_RATTLETRAP_BATTERYASSAULT = 1549
---@type number

ACT_DOTA_RATTLETRAP_HOOKSHOT_END = 1553
---@type number

ACT_DOTA_RATTLETRAP_HOOKSHOT_LOOP = 1552
---@type number

ACT_DOTA_RATTLETRAP_HOOKSHOT_START = 1551
---@type number

ACT_DOTA_RATTLETRAP_POWERCOGS = 1550
---@type number

ACT_DOTA_RAZE_1 = 1663
---@type number

ACT_DOTA_RAZE_2 = 1664
---@type number

ACT_DOTA_RAZE_3 = 1665
---@type number

ACT_DOTA_RELAX_END = 1610
---@type number

ACT_DOTA_RELAX_LOOP = 1609
---@type number

ACT_DOTA_RELAX_LOOP_END = 1634
---@type number

ACT_DOTA_RELAX_START = 1608
---@type number

ACT_DOTA_ROQUELAIRE_LAND = 1615
---@type number

ACT_DOTA_ROQUELAIRE_LAND_IDLE = 1616
---@type number

ACT_DOTA_RUN = 1502
---@type number

ACT_DOTA_SAND_KING_BURROW_IN = 1568
---@type number

ACT_DOTA_SAND_KING_BURROW_OUT = 1569
---@type number

ACT_DOTA_SHAKE = 1687
---@type number

ACT_DOTA_SHALLOW_GRAVE = 1670
---@type number

ACT_DOTA_SHARPEN_WEAPON = 1637
---@type number

ACT_DOTA_SHARPEN_WEAPON_OUT = 1638
---@type number

ACT_DOTA_SHOPKEEPER_PET_INTERACT = 1695
---@type number

ACT_DOTA_SHRUG = 1633
---@type number

ACT_DOTA_SLARK_POUNCE = 1604
---@type number

ACT_DOTA_SLEEPING_END = 1626
---@type number

ACT_DOTA_SPAWN = 1534
---@type number

ACT_DOTA_SPIRIT_BREAKER_CHARGE_END = 1594
---@type number

ACT_DOTA_SPIRIT_BREAKER_CHARGE_POSE = 1593
---@type number

ACT_DOTA_STARTLE = 1629
---@type number

ACT_DOTA_STATIC_STORM = 1680
---@type number

ACT_DOTA_SWIM = 1684
---@type number

ACT_DOTA_SWIM_IDLE = 1688
---@type number

ACT_DOTA_TAUNT = 1536
---@type number

ACT_DOTA_TAUNT_SNIPER = 1641
---@type number

ACT_DOTA_TELEPORT = 1595
---@type number

ACT_DOTA_TELEPORT_COOP_END = 1693
---@type number

ACT_DOTA_TELEPORT_COOP_EXIT = 1694
---@type number

ACT_DOTA_TELEPORT_COOP_START = 1691
---@type number

ACT_DOTA_TELEPORT_COOP_WAIT = 1692
---@type number

ACT_DOTA_TELEPORT_END = 1596
---@type number

ACT_DOTA_TELEPORT_END_REACT = 1632
---@type number

ACT_DOTA_TELEPORT_REACT = 1631
---@type number

ACT_DOTA_THIRST = 1537
---@type number

ACT_DOTA_THUNDER_STRIKE = 1678
---@type number

ACT_DOTA_TINKER_REARM1 = 1555
---@type number

ACT_DOTA_TINKER_REARM2 = 1556
---@type number

ACT_DOTA_TINKER_REARM3 = 1557
---@type number

ACT_DOTA_TRICKS_END = 1713
---@type number

ACT_DOTA_TROT = 1686
---@type number

ACT_DOTA_UNDYING_DECAY = 1666
---@type number

ACT_DOTA_UNDYING_SOUL_RIP = 1667
---@type number

ACT_DOTA_UNDYING_TOMBSTONE = 1668
---@type number

ACT_DOTA_VERSUS = 1716
---@type number

ACT_DOTA_VICTORY = 1591
---@type number

ACT_DOTA_VICTORY_START = 1710
---@type number

ACT_DOTA_WAIT_IDLE = 1689
---@type number

ACT_DOTA_WEAVERBUG_ATTACH = 1561
---@type number

ACT_DOTA_WHEEL_LAYER = 1571
---@type number

ACT_DOTA_WHIRLING_AXES_RANGED = 1669
---@type number

ACT_MIRANA_LEAP_END = 1544
---@type number

ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE = 1554
---@type number

ACT_TINY_AVALANCHE = 1558
---@type number

ACT_TINY_GROWL = 1560
---@type number

ACT_TINY_TOSS = 1559
---@type number

ACT_WAVEFORM_END = 1546
---@type number

ACT_WAVEFORM_START = 1545
---@type number

LUA_MODIFIER_INVALID = 4
---@type number

LUA_MODIFIER_MOTION_BOTH = 3
---@type number

LUA_MODIFIER_MOTION_HORIZONTAL = 1
---@type number

LUA_MODIFIER_MOTION_NONE = 0
---@type number

LUA_MODIFIER_MOTION_VERTICAL = 2
---@type number

MAX_PATTACH_TYPES = 14
---@type number

PATTACH_ABSORIGIN = 0
---@type number

PATTACH_ABSORIGIN_FOLLOW = 1
---@type number

PATTACH_CENTER_FOLLOW = 13
---@type number

PATTACH_CUSTOMORIGIN = 2
---@type number

PATTACH_CUSTOMORIGIN_FOLLOW = 3
---@type number

PATTACH_EYES_FOLLOW = 6
---@type number

PATTACH_INVALID = -1
---@type number

PATTACH_MAIN_VIEW = 11
---@type number

PATTACH_OVERHEAD_FOLLOW = 7
---@type number

PATTACH_POINT = 4
---@type number

PATTACH_POINT_FOLLOW = 5
---@type number

PATTACH_RENDERORIGIN_FOLLOW = 10
---@type number

PATTACH_ROOTBONE_FOLLOW = 9
---@type number

PATTACH_WATERWAKE = 12
---@type number

PATTACH_WORLDORIGIN = 8
---@type number

UF_FAIL_ANCIENT = 9
---@type number

UF_FAIL_ATTACK_IMMUNE = 22
---@type number

UF_FAIL_BUILDING = 6
---@type number

UF_FAIL_CONSIDERED_HERO = 4
---@type number

UF_FAIL_COURIER = 7
---@type number

UF_FAIL_CREEP = 5
---@type number

UF_FAIL_CUSTOM = 23
---@type number

UF_FAIL_DEAD = 15
---@type number

UF_FAIL_DISABLE_HELP = 25
---@type number

UF_FAIL_DOMINATED = 12
---@type number

UF_FAIL_ENEMY = 2
---@type number

UF_FAIL_FRIENDLY = 1
---@type number

UF_FAIL_HERO = 3
---@type number

UF_FAIL_ILLUSION = 10
---@type number

UF_FAIL_INVALID_LOCATION = 24
---@type number

UF_FAIL_INVISIBLE = 20
---@type number

UF_FAIL_INVULNERABLE = 18
---@type number

UF_FAIL_IN_FOW = 19
---@type number

UF_FAIL_MAGIC_IMMUNE_ALLY = 16
---@type number

UF_FAIL_MAGIC_IMMUNE_ENEMY = 17
---@type number

UF_FAIL_MELEE = 13
---@type number

UF_FAIL_NIGHTMARED = 27
---@type number

UF_FAIL_NOT_PLAYER_CONTROLLED = 21
---@type number

UF_FAIL_OTHER = 8
---@type number

UF_FAIL_OUT_OF_WORLD = 26
---@type number

UF_FAIL_RANGED = 14
---@type number

UF_FAIL_SUMMONED = 11
---@type number

UF_SUCCESS = 0
---@type number

DOTA_ATTACK_RECORD_CANNOT_FAIL = 6
---@type number

DOTA_ATTACK_RECORD_FAIL_NO = 0
---@type number

DOTA_ATTACK_RECORD_FAIL_SOURCE_MISS = 2
---@type number

DOTA_ATTACK_RECORD_FAIL_TARGET_EVADED = 3
---@type number

DOTA_ATTACK_RECORD_FAIL_TARGET_INVULNERABLE = 4
---@type number

DOTA_ATTACK_RECORD_FAIL_TARGET_OUT_OF_RANGE = 5
---@type number

DOTA_ATTACK_RECORD_FAIL_TERRAIN_MISS = 1
---OnAbilityEndChannel
---@type number
MODIFIER_EVENT_ON_ABILITY_END_CHANNEL = 131 -- OnAbilityEndChannel
---OnAbilityExecuted
---@type number
MODIFIER_EVENT_ON_ABILITY_EXECUTED = 128 -- OnAbilityExecuted
---OnAbilityFullyCast
---@type number
MODIFIER_EVENT_ON_ABILITY_FULLY_CAST = 129 -- OnAbilityFullyCast
---OnAbilityStart
---@type number
MODIFIER_EVENT_ON_ABILITY_START = 127 -- OnAbilityStart
---OnAttack
---@type number
MODIFIER_EVENT_ON_ATTACK = 120 -- OnAttack
---OnAttacked
---@type number
MODIFIER_EVENT_ON_ATTACKED = 137 -- OnAttacked
---OnAttackAllied
---@type number
MODIFIER_EVENT_ON_ATTACK_ALLIED = 123 -- OnAttackAllied
---OnAttackFail
---@type number
MODIFIER_EVENT_ON_ATTACK_FAIL = 122 -- OnAttackFail
---OnAttackFinished
---@type number
MODIFIER_EVENT_ON_ATTACK_FINISHED = 169 -- OnAttackFinished
---OnAttackLanded
---@type number
MODIFIER_EVENT_ON_ATTACK_LANDED = 121 -- OnAttackLanded
---OnAttackRecord
---@type number
MODIFIER_EVENT_ON_ATTACK_RECORD = 118 -- OnAttackRecord
---OnAttackStart
---@type number
MODIFIER_EVENT_ON_ATTACK_START = 119 -- OnAttackStart
---OnBreakInvisibility
---@type number
MODIFIER_EVENT_ON_BREAK_INVISIBILITY = 130 -- OnBreakInvisibility
---OnBuildingKilled
---@type number
MODIFIER_EVENT_ON_BUILDING_KILLED = 149 -- OnBuildingKilled
---OnDeath
---@type number
MODIFIER_EVENT_ON_DEATH = 138 -- OnDeath
---OnDominated
---@type number
MODIFIER_EVENT_ON_DOMINATED = 166 -- OnDominated
---OnHealthGained
---@type number
MODIFIER_EVENT_ON_HEALTH_GAINED = 144 -- OnHealthGained
---OnHealReceived
---@type number
MODIFIER_EVENT_ON_HEAL_RECEIVED = 148 -- OnHealReceived
---OnHeroKilled
---@type number
MODIFIER_EVENT_ON_HERO_KILLED = 147 -- OnHeroKilled
---OnManaGained
---@type number
MODIFIER_EVENT_ON_MANA_GAINED = 145 -- OnManaGained
---OnModelChanged
---@type number
MODIFIER_EVENT_ON_MODEL_CHANGED = 150 -- OnModelChanged
---OnModifierAdded
---@type number
MODIFIER_EVENT_ON_MODIFIER_ADDED = 151 -- OnModifierAdded
---@type number

MODIFIER_EVENT_ON_ORB_EFFECT = 136
---OnOrder
---@type number
MODIFIER_EVENT_ON_ORDER = 125 -- OnOrder
---@type number

MODIFIER_EVENT_ON_PROCESS_UPGRADE = 132
---OnProjectileDodge
---@type number
MODIFIER_EVENT_ON_PROJECTILE_DODGE = 124 -- OnProjectileDodge
---@type number

MODIFIER_EVENT_ON_REFRESH = 133
---OnRespawn
---@type number
MODIFIER_EVENT_ON_RESPAWN = 139 -- OnRespawn
---OnSetLocation
---@type number
MODIFIER_EVENT_ON_SET_LOCATION = 143 -- OnSetLocation
---OnSpellTargetReady
---@type number
MODIFIER_EVENT_ON_SPELL_TARGET_READY = 117 -- OnSpellTargetReady
---OnSpentMana
---@type number
MODIFIER_EVENT_ON_SPENT_MANA = 140 -- OnSpentMana
---OnStateChanged
---@type number
MODIFIER_EVENT_ON_STATE_CHANGED = 135 -- OnStateChanged
---OnTakeDamage
---@type number
MODIFIER_EVENT_ON_TAKEDAMAGE = 134 -- OnTakeDamage
---OnTakeDamageKillCredit
---@type number
MODIFIER_EVENT_ON_TAKEDAMAGE_KILLCREDIT = 146 -- OnTakeDamageKillCredit
---OnTeleported
---@type number
MODIFIER_EVENT_ON_TELEPORTED = 142 -- OnTeleported
---OnTeleporting
---@type number
MODIFIER_EVENT_ON_TELEPORTING = 141 -- OnTeleporting
---OnUnitMoved
---@type number
MODIFIER_EVENT_ON_UNIT_MOVED = 126 -- OnUnitMoved
---@type number

MODIFIER_FUNCTION_INVALID = 255
---@type number

MODIFIER_FUNCTION_LAST = 174
---GetModifierAbilityLayout
---@type number
MODIFIER_PROPERTY_ABILITY_LAYOUT = 165 -- GetModifierAbilityLayout
---GetAbsoluteNoDamageMagical
---@type number
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_MAGICAL = 104 -- GetAbsoluteNoDamageMagical
---GetAbsoluteNoDamagePhysical
---@type number
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PHYSICAL = 103 -- GetAbsoluteNoDamagePhysical
---GetAbsoluteNoDamagePure
---@type number
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PURE = 105 -- GetAbsoluteNoDamagePure
---GetAbsorbSpell
---@type number
MODIFIER_PROPERTY_ABSORB_SPELL = 93 -- GetAbsorbSpell
---GetAlwaysAllowAttack
---@type number
MODIFIER_PROPERTY_ALWAYS_ALLOW_ATTACK = 112 -- GetAlwaysAllowAttack
---GetModifierAttackSpeedBaseOverride
---@type number
MODIFIER_PROPERTY_ATTACKSPEED_BASE_OVERRIDE = 22 -- GetModifierAttackSpeedBaseOverride
---GetModifierAttackSpeedBonus_Constant
---@type number
MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT = 24 -- GetModifierAttackSpeedBonus_Constant
---GetModifierAttackPointConstant
---@type number
MODIFIER_PROPERTY_ATTACK_POINT_CONSTANT = 27 -- GetModifierAttackPointConstant
---GetModifierAttackRangeBonus
---@type number
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS = 69 -- GetModifierAttackRangeBonus
---GetModifierAttackRangeBonusUnique
---@type number
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_UNIQUE = 70 -- GetModifierAttackRangeBonusUnique
---GetModifierAvoidDamage
---@type number
MODIFIER_PROPERTY_AVOID_DAMAGE = 42 -- GetModifierAvoidDamage
---GetModifierAvoidSpell
---@type number
MODIFIER_PROPERTY_AVOID_SPELL = 43 -- GetModifierAvoidSpell
---GetModifierBaseAttack_BonusDamage
---@type number
MODIFIER_PROPERTY_BASEATTACK_BONUSDAMAGE = 3 -- GetModifierBaseAttack_BonusDamage
---GetModifierBaseDamageOutgoing_Percentage
---@type number
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE = 34 -- GetModifierBaseDamageOutgoing_Percentage
---GetModifierBaseDamageOutgoing_PercentageUnique
---@type number
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE_UNIQUE = 35 -- GetModifierBaseDamageOutgoing_PercentageUnique
---GetModifierBaseAttackTimeConstant
---@type number
MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT = 26 -- GetModifierBaseAttackTimeConstant
---GetModifierBaseRegen
---@type number
MODIFIER_PROPERTY_BASE_MANA_REGEN = 51 -- GetModifierBaseRegen
---GetBonusDayVision
---@type number
MODIFIER_PROPERTY_BONUS_DAY_VISION = 96 -- GetBonusDayVision
---GetBonusNightVision
---@type number
MODIFIER_PROPERTY_BONUS_NIGHT_VISION = 97 -- GetBonusNightVision
---GetBonusNightVisionUnique
---@type number
MODIFIER_PROPERTY_BONUS_NIGHT_VISION_UNIQUE = 98 -- GetBonusNightVisionUnique
---GetBonusVisionPercentage
---@type number
MODIFIER_PROPERTY_BONUS_VISION_PERCENTAGE = 99 -- GetBonusVisionPercentage
---GetModifierBountyCreepMultiplier
---@type number
MODIFIER_PROPERTY_BOUNTY_CREEP_MULTIPLIER = 115 -- GetModifierBountyCreepMultiplier
---GetModifierBountyOtherMultiplier
---@type number
MODIFIER_PROPERTY_BOUNTY_OTHER_MULTIPLIER = 116 -- GetModifierBountyOtherMultiplier
---GetModifierCanAttackTrees
---@type number
MODIFIER_PROPERTY_CAN_ATTACK_TREES = 171 -- GetModifierCanAttackTrees
---GetModifierPercentageCasttime
---@type number
MODIFIER_PROPERTY_CASTTIME_PERCENTAGE = 79 -- GetModifierPercentageCasttime
---GetModifierCastRangeBonus
---@type number
MODIFIER_PROPERTY_CAST_RANGE_BONUS = 67 -- GetModifierCastRangeBonus
---GetModifierCastRangeBonusStacking
---@type number
MODIFIER_PROPERTY_CAST_RANGE_BONUS_STACKING = 68 -- GetModifierCastRangeBonusStacking
---GetModifierChangeAbilityValue
---@type number
MODIFIER_PROPERTY_CHANGE_ABILITY_VALUE = 164 -- GetModifierChangeAbilityValue
---GetModifierPercentageCooldown
---@type number
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE = 77 -- GetModifierPercentageCooldown
---GetModifierPercentageCooldownStacking
---@type number
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE_STACKING = 78 -- GetModifierPercentageCooldownStacking
---GetModifierCooldownReduction_Constant
---@type number
MODIFIER_PROPERTY_COOLDOWN_REDUCTION_CONSTANT = 25 -- GetModifierCooldownReduction_Constant
---GetModifierDamageOutgoing_Percentage
---@type number
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE = 28 -- GetModifierDamageOutgoing_Percentage
---GetModifierDamageOutgoing_Percentage_Illusion
---@type number
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION = 29 -- GetModifierDamageOutgoing_Percentage_Illusion
---GetModifierConstantDeathGoldCost
---@type number
MODIFIER_PROPERTY_DEATHGOLDCOST = 81 -- GetModifierConstantDeathGoldCost
---GetDisableAutoAttack
---@type number
MODIFIER_PROPERTY_DISABLE_AUTOATTACK = 95 -- GetDisableAutoAttack
---GetDisableHealing
---@type number
MODIFIER_PROPERTY_DISABLE_HEALING = 111 -- GetDisableHealing
---GetModifierDisableTurning
---@type number
MODIFIER_PROPERTY_DISABLE_TURNING = 162 -- GetModifierDisableTurning
---GetModifierEvasion_Constant
---@type number
MODIFIER_PROPERTY_EVASION_CONSTANT = 40 -- GetModifierEvasion_Constant
---GetModifierPercentageExpRateBoost
---@type number
MODIFIER_PROPERTY_EXP_RATE_BOOST = 82 -- GetModifierPercentageExpRateBoost
---GetModifierExtraHealthBonus
---@type number
MODIFIER_PROPERTY_EXTRA_HEALTH_BONUS = 61 -- GetModifierExtraHealthBonus
---GetModifierExtraHealthPercentage
---@type number
MODIFIER_PROPERTY_EXTRA_HEALTH_PERCENTAGE = 63 -- GetModifierExtraHealthPercentage
---GetModifierExtraManaBonus
---@type number
MODIFIER_PROPERTY_EXTRA_MANA_BONUS = 62 -- GetModifierExtraManaBonus
---GetModifierExtraStrengthBonus
---@type number
MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS = 60 -- GetModifierExtraStrengthBonus
---GetModifierAttackSpeedBaseOverride
---@type number
MODIFIER_PROPERTY_FIXED_ATTACK_RATE = 23 -- GetModifierAttackSpeedBaseOverride
---GetFixedDayVision
---@type number
MODIFIER_PROPERTY_FIXED_DAY_VISION = 100 -- GetFixedDayVision
---GetFixedNightVision
---@type number
MODIFIER_PROPERTY_FIXED_NIGHT_VISION = 101 -- GetFixedNightVision
---GetForceDrawOnMinimap
---@type number
MODIFIER_PROPERTY_FORCE_DRAW_MINIMAP = 161 -- GetForceDrawOnMinimap
---GetModifierHealthBonus
---@type number
MODIFIER_PROPERTY_HEALTH_BONUS = 58 -- GetModifierHealthBonus
---GetModifierConstantHealthRegen
---@type number
MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT = 56 -- GetModifierConstantHealthRegen
---GetModifierHealthRegenPercentage
---@type number
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE = 57 -- GetModifierHealthRegenPercentage
---GetModifierHealAmplify_Percentage
---@type number
MODIFIER_PROPERTY_HEAL_AMPLIFY_PERCENTAGE = 32 -- GetModifierHealAmplify_Percentage
---GetModifierIgnoreCastAngle
---@type number
MODIFIER_PROPERTY_IGNORE_CAST_ANGLE = 163 -- GetModifierIgnoreCastAngle
---GetModifierIgnoreCooldown
---@type number
MODIFIER_PROPERTY_IGNORE_COOLDOWN = 170 -- GetModifierIgnoreCooldown
---GetModifierIllusionLabel
---@type number
MODIFIER_PROPERTY_ILLUSION_LABEL = 107 -- GetModifierIllusionLabel
---@type number

MODIFIER_PROPERTY_INCOMING_DAMAGE_ILLUSION = 173
---GetModifierIncomingDamage_Percentage
---@type number
MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE = 36 -- GetModifierIncomingDamage_Percentage
---GetModifierIncomingPhysicalDamageConstant
---@type number
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_CONSTANT = 38 -- GetModifierIncomingPhysicalDamageConstant
---GetModifierIncomingPhysicalDamage_Percentage
---@type number
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_PERCENTAGE = 37 -- GetModifierIncomingPhysicalDamage_Percentage
---GetModifierIncomingSpellDamageConstant
---@type number
MODIFIER_PROPERTY_INCOMING_SPELL_DAMAGE_CONSTANT = 39 -- GetModifierIncomingSpellDamageConstant
---GetModifierInvisibilityLevel
---@type number
MODIFIER_PROPERTY_INVISIBILITY_LEVEL = 9 -- GetModifierInvisibilityLevel
---GetIsIllusion
---@type number
MODIFIER_PROPERTY_IS_ILLUSION = 106 -- GetIsIllusion
---GetModifierScepter
---@type number
MODIFIER_PROPERTY_IS_SCEPTER = 155 -- GetModifierScepter
---GetUnitLifetimeFraction
---@type number
MODIFIER_PROPERTY_LIFETIME_FRACTION = 158 -- GetUnitLifetimeFraction
---GetModifierMagical_ConstantBlock
---@type number
MODIFIER_PROPERTY_MAGICAL_CONSTANT_BLOCK = 85 -- GetModifierMagical_ConstantBlock
---GetModifierMagicalResistanceBonus
---@type number
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS = 49 -- GetModifierMagicalResistanceBonus
---GetModifierMagicalResistanceDecrepifyUnique
---@type number
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DECREPIFY_UNIQUE = 50 -- GetModifierMagicalResistanceDecrepifyUnique
---GetModifierMagicalResistanceDirectModification
---@type number
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DIRECT_MODIFICATION = 48 -- GetModifierMagicalResistanceDirectModification
---GetModifierMagicDamageOutgoing_Percentage
---@type number
MODIFIER_PROPERTY_MAGICDAMAGEOUTGOING_PERCENTAGE = 33 -- GetModifierMagicDamageOutgoing_Percentage
---GetModifierPercentageManacost
---@type number
MODIFIER_PROPERTY_MANACOST_PERCENTAGE = 80 -- GetModifierPercentageManacost
---GetModifierManaBonus
---@type number
MODIFIER_PROPERTY_MANA_BONUS = 59 -- GetModifierManaBonus
---GetModifierConstantManaRegen
---@type number
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT = 52 -- GetModifierConstantManaRegen
---GetModifierConstantManaRegenUnique
---@type number
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT_UNIQUE = 53 -- GetModifierConstantManaRegenUnique
---GetModifierPercentageManaRegen
---@type number
MODIFIER_PROPERTY_MANA_REGEN_PERCENTAGE = 54 -- GetModifierPercentageManaRegen
---GetModifierTotalPercentageManaRegen
---@type number
MODIFIER_PROPERTY_MANA_REGEN_TOTAL_PERCENTAGE = 55 -- GetModifierTotalPercentageManaRegen
---GetModifierMaxAttackRange
---@type number
MODIFIER_PROPERTY_MAX_ATTACK_RANGE = 71 -- GetModifierMaxAttackRange
---GetMinHealth
---@type number
MODIFIER_PROPERTY_MIN_HEALTH = 102 -- GetMinHealth
---GetModifierMiss_Percentage
---@type number
MODIFIER_PROPERTY_MISS_PERCENTAGE = 44 -- GetModifierMiss_Percentage
---GetModifierModelChange
---@type number
MODIFIER_PROPERTY_MODEL_CHANGE = 153 -- GetModifierModelChange
---GetModifierModelScale
---@type number
MODIFIER_PROPERTY_MODEL_SCALE = 154 -- GetModifierModelScale
---GetModifierMoveSpeed_Absolute
---@type number
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE = 18 -- GetModifierMoveSpeed_Absolute
---GetModifierMoveSpeed_AbsoluteMin
---@type number
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MIN = 19 -- GetModifierMoveSpeed_AbsoluteMin
---GetModifierMoveSpeedOverride
---@type number
MODIFIER_PROPERTY_MOVESPEED_BASE_OVERRIDE = 12 -- GetModifierMoveSpeedOverride
---GetModifierMoveSpeedBonus_Constant
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT = 11 -- GetModifierMoveSpeedBonus_Constant
---GetModifierMoveSpeedBonus_Percentage
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE = 13 -- GetModifierMoveSpeedBonus_Percentage
---GetModifierMoveSpeedBonus_Percentage_Unique
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE = 14 -- GetModifierMoveSpeedBonus_Percentage_Unique
---GetModifierMoveSpeedBonus_Percentage_Unique_2
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE_2 = 15 -- GetModifierMoveSpeedBonus_Percentage_Unique_2
---GetModifierMoveSpeedBonus_Special_Boots
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE = 16 -- GetModifierMoveSpeedBonus_Special_Boots
---GetModifierMoveSpeedBonus_Special_Boots_2
---@type number
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE_2 = 17 -- GetModifierMoveSpeedBonus_Special_Boots_2
---GetModifierMoveSpeed_Limit
---@type number
MODIFIER_PROPERTY_MOVESPEED_LIMIT = 20 -- GetModifierMoveSpeed_Limit
---GetModifierMoveSpeed_Max
---@type number
MODIFIER_PROPERTY_MOVESPEED_MAX = 21 -- GetModifierMoveSpeed_Max
---GetModifierNegativeEvasion_Constant
---@type number
MODIFIER_PROPERTY_NEGATIVE_EVASION_CONSTANT = 41 -- GetModifierNegativeEvasion_Constant
---GetOverrideAnimation
---@type number
MODIFIER_PROPERTY_OVERRIDE_ANIMATION = 90 -- GetOverrideAnimation
---GetOverrideAnimationRate
---@type number
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_RATE = 92 -- GetOverrideAnimationRate
---GetOverrideAnimationWeight
---@type number
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_WEIGHT = 91 -- GetOverrideAnimationWeight
---GetOverrideAttackMagical
---@type number
MODIFIER_PROPERTY_OVERRIDE_ATTACK_MAGICAL = 113 -- GetOverrideAttackMagical
---GetModifierPersistentInvisibility
---@type number
MODIFIER_PROPERTY_PERSISTENT_INVISIBILITY = 10 -- GetModifierPersistentInvisibility
---GetModifierPhysicalArmorBonus
---@type number
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS = 45 -- GetModifierPhysicalArmorBonus
---GetModifierPhysicalArmorBonusUnique
---@type number
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE = 46 -- GetModifierPhysicalArmorBonusUnique
---GetModifierPhysicalArmorBonusUniqueActive
---@type number
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE_ACTIVE = 47 -- GetModifierPhysicalArmorBonusUniqueActive
---GetModifierPhysical_ConstantBlock
---@type number
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK = 86 -- GetModifierPhysical_ConstantBlock
---GetModifierPhysical_ConstantBlockSpecial
---@type number
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK_SPECIAL = 87 -- GetModifierPhysical_ConstantBlockSpecial
---GetModifierPreAttack_BonusDamage
---@type number
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE = 0 -- GetModifierPreAttack_BonusDamage
---GetModifierPreAttack_BonusDamagePostCrit
---@type number
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_POST_CRIT = 2 -- GetModifierPreAttack_BonusDamagePostCrit
---GetModifierPreAttack_BonusDamage_Proc
---@type number
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_PROC = 1 -- GetModifierPreAttack_BonusDamage_Proc
---GetModifierPreAttack_CriticalStrike
---@type number
MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE = 83 -- GetModifierPreAttack_CriticalStrike
---GetModifierPreAttack_Target_CriticalStrike
---@type number
MODIFIER_PROPERTY_PREATTACK_TARGET_CRITICALSTRIKE = 84 -- GetModifierPreAttack_Target_CriticalStrike
---PreserveParticlesOnModelChanged
---@type number
MODIFIER_PROPERTY_PRESERVE_PARTICLES_ON_MODEL_CHANGE = 168 -- PreserveParticlesOnModelChanged
---GetModifierPreAttack
---@type number
MODIFIER_PROPERTY_PRE_ATTACK = 8 -- GetModifierPreAttack
---GetModifierProcAttack_BonusDamage_Magical
---@type number
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_MAGICAL = 5 -- GetModifierProcAttack_BonusDamage_Magical
---GetModifierProcAttack_BonusDamage_Physical
---@type number
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PHYSICAL = 4 -- GetModifierProcAttack_BonusDamage_Physical
---GetModifierProcAttack_BonusDamage_Pure
---@type number
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PURE = 6 -- GetModifierProcAttack_BonusDamage_Pure
---GetModifierProcAttack_Feedback
---@type number
MODIFIER_PROPERTY_PROCATTACK_FEEDBACK = 7 -- GetModifierProcAttack_Feedback
---GetModifierProjectileSpeedBonus
---@type number
MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS = 72 -- GetModifierProjectileSpeedBonus
---GetModifierProvidesFOWVision
---@type number
MODIFIER_PROPERTY_PROVIDES_FOW_POSITION = 159 -- GetModifierProvidesFOWVision
---GetReflectSpell
---@type number
MODIFIER_PROPERTY_REFLECT_SPELL = 94 -- GetReflectSpell
---ReincarnateTime
---@type number
MODIFIER_PROPERTY_REINCARNATION = 73 -- ReincarnateTime
---GetModifierConstantRespawnTime
---@type number
MODIFIER_PROPERTY_RESPAWNTIME = 74 -- GetModifierConstantRespawnTime
---GetModifierPercentageRespawnTime
---@type number
MODIFIER_PROPERTY_RESPAWNTIME_PERCENTAGE = 75 -- GetModifierPercentageRespawnTime
---GetModifierStackingRespawnTime
---@type number
MODIFIER_PROPERTY_RESPAWNTIME_STACKING = 76 -- GetModifierStackingRespawnTime
---GetModifierSpellsRequireHP
---@type number
MODIFIER_PROPERTY_SPELLS_REQUIRE_HP = 160 -- GetModifierSpellsRequireHP
---GetModifierSpellAmplify_Percentage
---@type number
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE = 31 -- GetModifierSpellAmplify_Percentage
---GetModifierBonusStats_Agility
---@type number
MODIFIER_PROPERTY_STATS_AGILITY_BONUS = 65 -- GetModifierBonusStats_Agility
---GetModifierBonusStats_Intellect
---@type number
MODIFIER_PROPERTY_STATS_INTELLECT_BONUS = 66 -- GetModifierBonusStats_Intellect
---GetModifierBonusStats_Strength
---@type number
MODIFIER_PROPERTY_STATS_STRENGTH_BONUS = 64 -- GetModifierBonusStats_Strength
---GetModifierSuperIllusion
---@type number
MODIFIER_PROPERTY_SUPER_ILLUSION = 108 -- GetModifierSuperIllusion
---GetModifierSuperIllusionWithUltimate
---@type number
MODIFIER_PROPERTY_SUPER_ILLUSION_WITH_ULTIMATE = 109 -- GetModifierSuperIllusionWithUltimate
---GetModifierTempestDouble
---@type number
MODIFIER_PROPERTY_TEMPEST_DOUBLE = 167 -- GetModifierTempestDouble
---OnTooltip
---@type number
MODIFIER_PROPERTY_TOOLTIP = 152 -- OnTooltip
---GetModifierTotalDamageOutgoing_Percentage
---@type number
MODIFIER_PROPERTY_TOTALDAMAGEOUTGOING_PERCENTAGE = 30 -- GetModifierTotalDamageOutgoing_Percentage
---GetModifierTotal_ConstantBlock
---@type number
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK = 89 -- GetModifierTotal_ConstantBlock
---GetModifierPhysical_ConstantBlockUnavoidablePreArmor
---@type number
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK_UNAVOIDABLE_PRE_ARMOR = 88 -- GetModifierPhysical_ConstantBlockUnavoidablePreArmor
---GetActivityTranslationModifiers
---@type number
MODIFIER_PROPERTY_TRANSLATE_ACTIVITY_MODIFIERS = 156 -- GetActivityTranslationModifiers
---GetAttackSound
---@type number
MODIFIER_PROPERTY_TRANSLATE_ATTACK_SOUND = 157 -- GetAttackSound
---GetModifierTurnRate_Percentage
---@type number
MODIFIER_PROPERTY_TURN_RATE_PERCENTAGE = 110 -- GetModifierTurnRate_Percentage
---GetModifierUnitStatsNeedsRefresh
---@type number
MODIFIER_PROPERTY_UNIT_STATS_NEEDS_REFRESH = 114 -- GetModifierUnitStatsNeedsRefresh
---GetVisualZDelta
---@type number
MODIFIER_PROPERTY_VISUAL_Z_DELTA = 172 -- GetVisualZDelta
---@type number

MODIFIER_PRIORITY_HIGH = 2
---@type number

MODIFIER_PRIORITY_LOW = 0
---@type number

MODIFIER_PRIORITY_NORMAL = 1
---@type number

MODIFIER_PRIORITY_SUPER_ULTRA = 4
---@type number

MODIFIER_PRIORITY_ULTRA = 3
---@type number

DOTA_BUFF_REMOVE_ALL = 0
---@type number

DOTA_BUFF_REMOVE_ALLY = 2
---@type number

DOTA_BUFF_REMOVE_ENEMY = 1
---@type number

MODIFIER_STATE_ATTACK_IMMUNE = 2
---@type number

MODIFIER_STATE_BLIND = 30
---@type number

MODIFIER_STATE_BLOCK_DISABLED = 12
---@type number

MODIFIER_STATE_CANNOT_MISS = 16
---@type number

MODIFIER_STATE_CANNOT_TARGET_ENEMIES = 15
---@type number

MODIFIER_STATE_COMMAND_RESTRICTED = 19
---@type number

MODIFIER_STATE_DISARMED = 1
---@type number

MODIFIER_STATE_DOMINATED = 29
---@type number

MODIFIER_STATE_EVADE_DISABLED = 13
---@type number

MODIFIER_STATE_FAKE_ALLY = 32
---@type number

MODIFIER_STATE_FLYING = 24
---@type number

MODIFIER_STATE_FLYING_FOR_PATHING_PURPOSES_ONLY = 33
---@type number

MODIFIER_STATE_FROZEN = 18
---@type number

MODIFIER_STATE_HEXED = 6
---@type number

MODIFIER_STATE_INVISIBLE = 7
---@type number

MODIFIER_STATE_INVULNERABLE = 8
---@type number

MODIFIER_STATE_LAST = 35
---@type number

MODIFIER_STATE_LOW_ATTACK_PRIORITY = 22
---@type number

MODIFIER_STATE_MAGIC_IMMUNE = 9
---@type number

MODIFIER_STATE_MUTED = 4
---@type number

MODIFIER_STATE_NIGHTMARED = 11
---@type number

MODIFIER_STATE_NOT_ON_MINIMAP = 20
---@type number

MODIFIER_STATE_NOT_ON_MINIMAP_FOR_ENEMIES = 21
---@type number

MODIFIER_STATE_NO_HEALTH_BAR = 23
---@type number

MODIFIER_STATE_NO_TEAM_MOVE_TO = 26
---@type number

MODIFIER_STATE_NO_TEAM_SELECT = 27
---@type number

MODIFIER_STATE_NO_UNIT_COLLISION = 25
---@type number

MODIFIER_STATE_OUT_OF_GAME = 31
---@type number

MODIFIER_STATE_PASSIVES_DISABLED = 28
---@type number

MODIFIER_STATE_PROVIDES_VISION = 10
---@type number

MODIFIER_STATE_ROOTED = 0
---@type number

MODIFIER_STATE_SILENCED = 3
---@type number

MODIFIER_STATE_SPECIALLY_DENIABLE = 17
---@type number

MODIFIER_STATE_STUNNED = 5
---@type number

MODIFIER_STATE_TRUESIGHT_IMMUNE = 34
---@type number

MODIFIER_STATE_UNSELECTABLE = 14
---@type number

QUEST_NUM_TEXT_REPLACE_VALUES = 4
---@type number

QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
---@type number

QUEST_TEXT_REPLACE_VALUE_REWARD = 3
---@type number

QUEST_TEXT_REPLACE_VALUE_ROUND = 2
---@type number

QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
---@type number

SUBQUEST_NUM_TEXT_REPLACE_VALUES = 2
---@type number

SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
---@type number

SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1

---[[ CBaseAnimating:ActiveSequenceDuration  Returns the duration in seconds of the active sequence. ]]
---@return number
function CBaseAnimating:ActiveSequenceDuration(  ) end

---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]
---@return Vector
---@param iAttachment number
function CBaseAnimating:GetAttachmentAngles( iAttachment ) end

---[[ CBaseAnimating:GetAttachmentOrigin  Get the attachement id's origin vector. ]]
---@return Vector
---@param iAttachment number
function CBaseAnimating:GetAttachmentOrigin( iAttachment ) end

---[[ CBaseAnimating:GetModelScale  Get scale of entity's model. ]]
---@return number
function CBaseAnimating:GetModelScale(  ) end

---[[ CBaseAnimating:GetSequence  Returns the name of the active sequence. ]]
---@return string
function CBaseAnimating:GetSequence(  ) end

---[[ CBaseAnimating:IsSequenceFinished  Ask whether the main sequence is done playing. ]]
---@return bool
function CBaseAnimating:IsSequenceFinished(  ) end

---[[ CBaseAnimating:ResetSequence  Sets the active sequence by name, resetting the current cycle. ]]
---@return nil
---@param pSequenceName string
function CBaseAnimating:ResetSequence( pSequenceName ) end

---[[ CBaseAnimating:ScriptLookupAttachment  Get the named attachement id. ]]
---@return number
---@param pAttachmentName string
function CBaseAnimating:ScriptLookupAttachment( pAttachmentName ) end

---[[ CBaseAnimating:SequenceDuration  Returns the duration in seconds of the given sequence name. ]]
---@return number
---@param pSequenceName string
function CBaseAnimating:SequenceDuration( pSequenceName ) end

---[[ CBaseAnimating:SetBodygroup  Sets a bodygroup. ]]
---@return nil
---@param iGroup number
---@param iValue number
function CBaseAnimating:SetBodygroup( iGroup, iValue ) end

---[[ CBaseAnimating:SetBodygroupByName  Sets a bodygroup by name. ]]
---@return nil
---@param pName string
---@param iValue number
function CBaseAnimating:SetBodygroupByName( pName, iValue ) end

---[[ CBaseAnimating:SetModelScale  Set scale of entity's model. ]]
---@return nil
---@param flScale number
function CBaseAnimating:SetModelScale( flScale ) end

---[[ CBaseAnimating:SetPoseParameter  Set the specified pose parameter to the specified value. ]]
---@return number
---@param szName string
---@param fValue number
function CBaseAnimating:SetPoseParameter( szName, fValue ) end

---[[ CBaseAnimating:SetSequence  Sets the active sequence by name, keeping the current cycle. ]]
---@return nil
---@param pSequenceName string
function CBaseAnimating:SetSequence( pSequenceName ) end

---[[ CBaseCombatCharacter:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons ]]
---@return table
function CBaseCombatCharacter:GetEquippedWeapons(  ) end

---[[ CBaseCombatCharacter:GetFaction  Get the combat character faction. ]]
---@return number
function CBaseCombatCharacter:GetFaction(  ) end

---[[ CBaseCombatCharacter:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped ]]
---@return number
function CBaseCombatCharacter:GetWeaponCount(  ) end

---[[ CBaseCombatCharacter:ShootPosition  Returns the shoot position eyes (or hand in VR). ]]
---@return Vector
---@param nHand number
function CBaseCombatCharacter:ShootPosition( nHand ) end

---[[ CBaseEntity:AddEffects  AddEffects( number ): Adds the render effect flag. ]]
---@return nil
---@param nFlags number
function CBaseEntity:AddEffects( nFlags ) end

---[[ CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse ]]
---@return nil
---@param vecImpulse Vector
function CBaseEntity:ApplyAbsVelocityImpulse( vecImpulse ) end

---[[ CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse ]]
---@return nil
---@param angImpulse Vector
function CBaseEntity:ApplyLocalAngularVelocityImpulse( angImpulse ) end

---[[ CBaseEntity:Attribute_GetFloatValue  Get number value for an entity attribute. ]]
---@return number
---@param pName string
---@param flDefault number
function CBaseEntity:Attribute_GetFloatValue( pName, flDefault ) end

---[[ CBaseEntity:Attribute_GetIntValue  Get number value for an entity attribute. ]]
---@return number
---@param pName string
---@param nDefault number
function CBaseEntity:Attribute_GetIntValue( pName, nDefault ) end

---[[ CBaseEntity:Attribute_SetFloatValue  Set number value for an entity attribute. ]]
---@return nil
---@param pName string
---@param flValue number
function CBaseEntity:Attribute_SetFloatValue( pName, flValue ) end

---[[ CBaseEntity:Attribute_SetIntValue  Set number value for an entity attribute. ]]
---@return nil
---@param pName string
---@param nValue number
function CBaseEntity:Attribute_SetIntValue( pName, nValue ) end

---[[ CBaseEntity:DeleteAttribute  Delete an entity attribute. ]]
---@return nil
---@param pName string
function CBaseEntity:DeleteAttribute( pName ) end

---[[ CBaseEntity:EmitSound  Plays a sound from this entity. ]]
---@return nil
---@param soundname string
function CBaseEntity:EmitSound( soundname ) end

---[[ CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. ]]
---@return nil
---@param soundname string
---@param nPitch number
---@param flVolume number
---@param flDelay number
function CBaseEntity:EmitSoundParams( soundname, nPitch, flVolume, flDelay ) end

---[[ CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. ]]
---@return QAngle
function CBaseEntity:EyeAngles(  ) end

---[[ CBaseEntity:EyePosition  Get vector to eye position - absolute coords. ]]
---@return Vector
function CBaseEntity:EyePosition(  ) end

---[[ CBaseEntity:FirstMoveChild   ]]
---@return handle
function CBaseEntity:FirstMoveChild(  ) end

---[[ CBaseEntity:FollowEntity  hEntity to follow, bool bBoneMerge ]]
---@return nil
---@param hEnt handle
---@param bBoneMerge bool
function CBaseEntity:FollowEntity( hEnt, bBoneMerge ) end

---[[ CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks. ]]
---@return nil
---@param hResult handle
function CBaseEntity:GatherCriteria( hResult ) end

---[[ CBaseEntity:GetAbsOrigin   ]]
---@return Vector
function CBaseEntity:GetAbsOrigin(  ) end

---[[ CBaseEntity:GetAngles   ]]
---@return QAngle
function CBaseEntity:GetAngles(  ) end

---[[ CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. ]]
---@return Vector
function CBaseEntity:GetAnglesAsVector(  ) end

---[[ CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll ]]
---@return Vector
function CBaseEntity:GetAngularVelocity(  ) end

---[[ CBaseEntity:GetBaseVelocity  Get Base? velocity. ]]
---@return Vector
function CBaseEntity:GetBaseVelocity(  ) end

---[[ CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. ]]
---@return Vector
function CBaseEntity:GetBoundingMaxs(  ) end

---[[ CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. ]]
---@return Vector
function CBaseEntity:GetBoundingMins(  ) end

---[[ CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. ]]
---@return table
function CBaseEntity:GetBounds(  ) end

---[[ CBaseEntity:GetCenter  Get vector to center of object - absolute coords ]]
---@return Vector
function CBaseEntity:GetCenter(  ) end

---[[ CBaseEntity:GetChildren  Get the entities parented to this entity. ]]
---@return handle
function CBaseEntity:GetChildren(  ) end

---[[ CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, number, or null (if the context isn't found). ]]
---@return table
---@param name string
function CBaseEntity:GetContext( name ) end

---[[ CBaseEntity:GetForwardVector  Get the forward vector of the entity. ]]
---@return Vector
function CBaseEntity:GetForwardVector(  ) end

---[[ CBaseEntity:GetHealth  Get the health of this entity. ]]
---@return number
function CBaseEntity:GetHealth(  ) end

---[[ CBaseEntity:GetLocalAngles  Get entity local pitch, yaw, roll as a QAngle ]]
---@return QAngle
function CBaseEntity:GetLocalAngles(  ) end

---[[ CBaseEntity:GetLocalAngularVelocity  Maybe local angvel ]]
---@return QAngle
function CBaseEntity:GetLocalAngularVelocity(  ) end

---[[ CBaseEntity:GetLocalOrigin  Get entity local origin as a Vector ]]
---@return Vector
function CBaseEntity:GetLocalOrigin(  ) end

---[[ CBaseEntity:GetLocalVelocity  Get Entity relative velocity. ]]
---@return Vector
function CBaseEntity:GetLocalVelocity(  ) end

---[[ CBaseEntity:GetMass  Get the mass of an entity. (returns 0 if it doesn't have a physics object) ]]
---@return number
function CBaseEntity:GetMass(  ) end

---[[ CBaseEntity:GetMaxHealth  Get the maximum health of this entity. ]]
---@return number
function CBaseEntity:GetMaxHealth(  ) end

---[[ CBaseEntity:GetModelName  Returns the name of the model. ]]
---@return string
function CBaseEntity:GetModelName(  ) end

---[[ CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. ]]
---@return handle
function CBaseEntity:GetMoveParent(  ) end

---[[ CBaseEntity:GetOrigin   ]]
---@return Vector
function CBaseEntity:GetOrigin(  ) end

---[[ CBaseEntity:GetOwner  Gets this entity's owner ]]
---@return handle
function CBaseEntity:GetOwner(  ) end

---[[ CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one ]]
---@return handle
function CBaseEntity:GetOwnerEntity(  ) end

---[[ CBaseEntity:GetRightVector  Get the right vector of the entity. ]]
---@return Vector
function CBaseEntity:GetRightVector(  ) end

---[[ CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. ]]
---@return handle
function CBaseEntity:GetRootMoveParent(  ) end

---[[ CBaseEntity:GetSoundDuration  Returns number duration of the sound. Takes soundname and optional actormodelname. ]]
---@return number
---@param soundname string
---@param actormodel string
function CBaseEntity:GetSoundDuration( soundname, actormodel ) end

---[[ CBaseEntity:GetTeam  Get the team number of this entity. ]]
---@return number
function CBaseEntity:GetTeam(  ) end

---[[ CBaseEntity:GetTeamNumber  Get the team number of this entity. ]]
---@return number
function CBaseEntity:GetTeamNumber(  ) end

---[[ CBaseEntity:GetUpVector  Get the up vector of the entity. ]]
---@return Vector
function CBaseEntity:GetUpVector(  ) end

---[[ CBaseEntity:GetVelocity   ]]
---@return Vector
function CBaseEntity:GetVelocity(  ) end

---[[ CBaseEntity:HasAttribute  See if an entity has a particular attribute. ]]
---@return bool
---@param pName string
function CBaseEntity:HasAttribute( pName ) end

---[[ CBaseEntity:IsAlive  Is this entity alive? ]]
---@return bool
function CBaseEntity:IsAlive(  ) end

---[[ CBaseEntity:IsNPC  Is this entity an CAI_BaseNPC? ]]
---@return bool
function CBaseEntity:IsNPC(  ) end

---[[ CBaseEntity:IsPlayer  Is this entity a player? ]]
---@return bool
function CBaseEntity:IsPlayer(  ) end

---[[ CBaseEntity:Kill   ]]
---@return nil
function CBaseEntity:Kill(  ) end

---[[ CBaseEntity:NextMovePeer   ]]
---@return handle
function CBaseEntity:NextMovePeer(  ) end

---[[ CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. ]]
---@return nil
---@param duration number
---@param friction number
function CBaseEntity:OverrideFriction( duration, friction ) end

---[[ CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. ]]
---@return nil
---@param soundname string
function CBaseEntity:PrecacheScriptSound( soundname ) end

---[[ CBaseEntity:RemoveEffects  RemoveEffects( number ): Removes the render effect flag. ]]
---@return nil
---@param nFlags number
function CBaseEntity:RemoveEffects( nFlags ) end

---[[ CBaseEntity:SetAbsOrigin   ]]
---@return nil
---@param origin Vector
function CBaseEntity:SetAbsOrigin( origin ) end

---[[ CBaseEntity:SetAngles  Set entity pitch, yaw, roll by component. ]]
---@return nil
---@param fPitch number
---@param fYaw number
---@param fRoll number
function CBaseEntity:SetAngles( fPitch, fYaw, fRoll ) end

---[[ CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes number pitch,yaw,roll velocities ]]
---@return nil
---@param pitchVel number
---@param yawVel number
---@param rollVel number
function CBaseEntity:SetAngularVelocity( pitchVel, yawVel, rollVel ) end

---[[ CBaseEntity:SetConstraint  Set the position of the constraint. ]]
---@return nil
---@param vPos Vector
function CBaseEntity:SetConstraint( vPos ) end

---[[ CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). ]]
---@return nil
---@param pName string
---@param pValue string
---@param duration number
function CBaseEntity:SetContext( pName, pValue, duration ) end

---[[ CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (number or number). Will last for duration (set 0 to mean 'forever'). ]]
---@return nil
---@param pName string
---@param fValue number
---@param duration number
function CBaseEntity:SetContextNum( pName, fValue, duration ) end

---[[ CBaseEntity:SetContextThink  Set a think function on this entity. ]]
---@return nil
---@param pszContextName string
---@param hThinkFunc handle
---@param flInterval number
function CBaseEntity:SetContextThink( pszContextName, hThinkFunc, flInterval ) end

---[[ CBaseEntity:SetEntityName  Set the name of an entity. ]]
---@return nil
---@param pName string
function CBaseEntity:SetEntityName( pName ) end

---[[ CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. ]]
---@return nil
---@param v Vector
function CBaseEntity:SetForwardVector( v ) end

---[[ CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. ]]
---@return nil
---@param flFriction number
function CBaseEntity:SetFriction( flFriction ) end

---[[ CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. ]]
---@return nil
---@param flGravity number
function CBaseEntity:SetGravity( flGravity ) end

---[[ CBaseEntity:SetHealth  Set the health of this entity. ]]
---@return nil
---@param nHealth number
function CBaseEntity:SetHealth( nHealth ) end

---[[ CBaseEntity:SetLocalAngles  Set entity local pitch, yaw, roll by component ]]
---@return nil
---@param fPitch number
---@param fYaw number
---@param fRoll number
function CBaseEntity:SetLocalAngles( fPitch, fYaw, fRoll ) end

---[[ CBaseEntity:SetLocalOrigin  Set entity local origin from a Vector ]]
---@return nil
---@param origin Vector
function CBaseEntity:SetLocalOrigin( origin ) end

---[[ CBaseEntity:SetMass  Set the mass of an entity. (does nothing if it doesn't have a physics object) ]]
---@return nil
---@param flMass number
function CBaseEntity:SetMass( flMass ) end

---[[ CBaseEntity:SetMaxHealth  Set the maximum health of this entity. ]]
---@return nil
---@param amt number
function CBaseEntity:SetMaxHealth( amt ) end

---[[ CBaseEntity:SetOrigin   ]]
---@return nil
---@param v Vector
function CBaseEntity:SetOrigin( v ) end

---[[ CBaseEntity:SetOwner  Sets this entity's owner ]]
---@return nil
---@param pOwner handle
function CBaseEntity:SetOwner( pOwner ) end

---[[ CBaseEntity:SetParent  Set the parent for this entity. ]]
---@return nil
---@param hParent handle
---@param pAttachmentname string
function CBaseEntity:SetParent( hParent, pAttachmentname ) end

---[[ CBaseEntity:SetTeam   ]]
---@return nil
---@param iTeamNum number
function CBaseEntity:SetTeam( iTeamNum ) end

---[[ CBaseEntity:SetVelocity   ]]
---@return nil
---@param vecVelocity Vector
function CBaseEntity:SetVelocity( vecVelocity ) end

---[[ CBaseEntity:StopSound  Stops a named sound playing from this entity. ]]
---@return nil
---@param soundname string
function CBaseEntity:StopSound( soundname ) end

---[[ CBaseEntity:TakeDamage  Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object. ]]
---@return number
---@param hInfo handle
function CBaseEntity:TakeDamage( hInfo ) end

---[[ CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. ]]
---@return nil
function CBaseEntity:Trigger(  ) end

---[[ CBaseEntity:ValidatePrivateScriptScope  Validates the private script scope and creates it if one doesn't exist. ]]
---@return nil
function CBaseEntity:ValidatePrivateScriptScope(  ) end

---[[ CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). ]]
---@return handle
function CBaseFlex:GetCurrentScene(  ) end

---[[ CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. ]]
---@return handle
---@param index number
function CBaseFlex:GetSceneByIndex( index ) end

---[[ CBaseFlex:ScriptPlayScene  ( vcd file, delay ) - play specified vcd file ]]
---@return number
---@param pszScene string
---@param flDelay number
function CBaseFlex:ScriptPlayScene( pszScene, flDelay ) end

---[[ CBaseModelEntity:GetRenderAlpha  GetRenderAlpha(): Get the alpha modulation of this entity. ]]
---@return number
function CBaseModelEntity:GetRenderAlpha(  ) end

---[[ CBaseModelEntity:GetRenderColor  GetRenderColor(): Get the render color of the entity. ]]
---@return Vector
function CBaseModelEntity:GetRenderColor(  ) end

---[[ CBaseModelEntity:SetLightGroup  SetLightGroup( string ): Sets the light group of the entity. ]]
---@return nil
---@param pLightGroup string
function CBaseModelEntity:SetLightGroup( pLightGroup ) end

---[[ CBaseModelEntity:SetModel   ]]
---@return nil
---@param pModelName string
function CBaseModelEntity:SetModel( pModelName ) end

---[[ CBaseModelEntity:SetRenderAlpha  SetRenderAlpha( number ): Set the alpha modulation of this entity. ]]
---@return nil
---@param nAlpha number
function CBaseModelEntity:SetRenderAlpha( nAlpha ) end

---[[ CBaseModelEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. ]]
---@return nil
---@param r number
---@param g number
---@param b number
function CBaseModelEntity:SetRenderColor( r, g, b ) end

---[[ CBaseModelEntity:SetRenderMode  SetRenderMode( number ): Sets the render mode of the entity. ]]
---@return nil
---@param nMode number
function CBaseModelEntity:SetRenderMode( nMode ) end

---[[ CBaseModelEntity:SetSize   ]]
---@return nil
---@param mins Vector
---@param maxs Vector
function CBaseModelEntity:SetSize( mins, maxs ) end

---[[ CBasePlayer:AreChaperoneBoundsVisible  Returns whether this player's chaperone bounds are visible. ]]
---@return bool
function CBasePlayer:AreChaperoneBoundsVisible(  ) end

---[[ CBasePlayer:GetHMDAnchor  Returns the HMD anchor entity for this player if it exists. ]]
---@return handle
function CBasePlayer:GetHMDAnchor(  ) end

---[[ CBasePlayer:GetHMDAvatar  Returns the HMD Avatar entity for this player if it exists. ]]
---@return handle
function CBasePlayer:GetHMDAvatar(  ) end

---[[ CBasePlayer:GetPlayArea  Returns the Vector position of the point you ask for. Pass 0-3 to get the four points. ]]
---@return Vector
---@param nPoint number
function CBasePlayer:GetPlayArea( nPoint ) end

---[[ CBasePlayer:GetUserID  Returns the player's user id. ]]
---@return number
function CBasePlayer:GetUserID(  ) end

---[[ CBasePlayer:GetVRControllerType  Returns the type of controller being used while in VR. ]]
---@return <unknown>
function CBasePlayer:GetVRControllerType(  ) end

---[[ CBasePlayer:IsNoclipping  Returns true if the player is in noclip mode. ]]
---@return bool
function CBasePlayer:IsNoclipping(  ) end

---[[ CBasePlayer:IsUsePressed  Returns true if the use key is pressed. ]]
---@return bool
function CBasePlayer:IsUsePressed(  ) end

---[[ CBasePlayer:IsVRControllerButtonPressed  Returns true if the controller button is pressed. ]]
---@return bool
---@param nButton number
function CBasePlayer:IsVRControllerButtonPressed( nButton ) end

---[[ CBasePlayer:IsVRDashboardShowing  Returns true if the SteamVR dashboard is showing for this player. ]]
---@return bool
function CBasePlayer:IsVRDashboardShowing(  ) end

---[[ CBasePlayer:Quit  Quit the game from script. ]]
---@return nil
function CBasePlayer:Quit(  ) end

---[[ CBaseTrigger:Disable  Disable's the trigger ]]
---@return nil
function CBaseTrigger:Disable(  ) end

---[[ CBaseTrigger:Enable  Enable the trigger ]]
---@return nil
function CBaseTrigger:Enable(  ) end

---[[ CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. ]]
---@return bool
---@param hEnt handle
function CBaseTrigger:IsTouching( hEnt ) end

---[[ CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
function CBodyComponent:AddImpulseAtPosition( Vector_1, Vector_2 ) end

---[[ CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object ]]
---@return nil
---@param Vector_1 Vector
---@param Vector_2 Vector
function CBodyComponent:AddVelocity( Vector_1, Vector_2 ) end

---[[ CBodyComponent:DetachFromParent  Detach from its parent ]]
---@return nil
function CBodyComponent:DetachFromParent(  ) end

---[[ CBodyComponent:GetSequence  Returns the active sequence ]]
---@return <unknown>
function CBodyComponent:GetSequence(  ) end

---[[ CBodyComponent:IsAttachedToParent  Is attached to parent ]]
---@return bool
function CBodyComponent:IsAttachedToParent(  ) end

---[[ CBodyComponent:LookupSequence  Returns a sequence id given a name ]]
---@return <unknown>
---@param string_1 string
function CBodyComponent:LookupSequence( string_1 ) end

---[[ CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence ]]
---@return number
---@param string_1 string
function CBodyComponent:SequenceDuration( string_1 ) end

---[[ CBodyComponent:SetAngularVelocity   ]]
---@return nil
---@param Vector_1 Vector
function CBodyComponent:SetAngularVelocity( Vector_1 ) end

---[[ CBodyComponent:SetAnimation  Pass string for the animation to play on this model ]]
---@return nil
---@param string_1 string
function CBodyComponent:SetAnimation( string_1 ) end

---[[ CBodyComponent:SetBodyGroup   ]]
---@return nil
---@param string_1 string
function CBodyComponent:SetBodyGroup( string_1 ) end

---[[ CBodyComponent:SetMaterialGroup   ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function CBodyComponent:SetMaterialGroup( utlstringtoken_1 ) end

---[[ CBodyComponent:SetVelocity   ]]
---@return nil
---@param Vector_1 Vector
function CBodyComponent:SetVelocity( Vector_1 ) end

---[[ CCustomGameEventManager:RegisterListener  ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later. ]]
---@return number
---@param string_1 string
---@param handle_2 handle
function CCustomGameEventManager:RegisterListener( string_1, handle_2 ) end

---[[ CCustomGameEventManager:Send_ServerToAllClients  ( string EventName, table EventData ) ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
function CCustomGameEventManager:Send_ServerToAllClients( string_1, handle_2 ) end

---[[ CCustomGameEventManager:Send_ServerToPlayer  ( Entity Player, string EventName, table EventData ) ]]
---@return nil
---@param handle_1 handle
---@param string_2 string
---@param handle_3 handle
function CCustomGameEventManager:Send_ServerToPlayer( handle_1, string_2, handle_3 ) end

---[[ CCustomGameEventManager:Send_ServerToTeam  ( number TeamNumber, string EventName, table EventData ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param handle_3 handle
function CCustomGameEventManager:Send_ServerToTeam( int_1, string_2, handle_3 ) end

---[[ CCustomGameEventManager:UnregisterListener  ( number ListnerID ) - Unregister a specific listener ]]
---@return nil
---@param int_1 number
function CCustomGameEventManager:UnregisterListener( int_1 ) end

---[[ CCustomNetTableManager:GetTableValue  ( string TableName, string KeyName ) ]]
---@return handle
---@param string_1 string
---@param string_2 string
function CCustomNetTableManager:GetTableValue( string_1, string_2 ) end

---[[ CCustomNetTableManager:SetTableValue  ( string TableName, string KeyName, script_table Value ) ]]
---@return bool
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function CCustomNetTableManager:SetTableValue( string_1, string_2, handle_3 ) end

---[[ CDOTABaseAbility:CanAbilityBeUpgraded   ]]
---@return <unknown>
function CDOTABaseAbility:CanAbilityBeUpgraded(  ) end

---[[ CDOTABaseAbility:CastAbility   ]]
---@return nil
function CDOTABaseAbility:CastAbility(  ) end

---[[ CDOTABaseAbility:ContinueCasting   ]]
---@return bool
function CDOTABaseAbility:ContinueCasting(  ) end

---[[ CDOTABaseAbility:CreateVisibilityNode   ]]
---@return nil
---@param vLocation Vector
---@param fRadius number
---@param fDuration number
function CDOTABaseAbility:CreateVisibilityNode( vLocation, fRadius, fDuration ) end

---[[ CDOTABaseAbility:DecrementModifierRefCount   ]]
---@return nil
function CDOTABaseAbility:DecrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:EndChannel   ]]
---@return nil
---@param bInterrupted bool
function CDOTABaseAbility:EndChannel( bInterrupted ) end

---[[ CDOTABaseAbility:EndCooldown  Clear the cooldown remaining on this ability. ]]
---@return nil
function CDOTABaseAbility:EndCooldown(  ) end

---[[ CDOTABaseAbility:GetAbilityDamage   ]]
---@return number
function CDOTABaseAbility:GetAbilityDamage(  ) end

---[[ CDOTABaseAbility:GetAbilityDamageType   ]]
---@return number
function CDOTABaseAbility:GetAbilityDamageType(  ) end

---[[ CDOTABaseAbility:GetAbilityIndex   ]]
---@return number
function CDOTABaseAbility:GetAbilityIndex(  ) end

---[[ CDOTABaseAbility:GetAbilityKeyValues  Gets the key values definition for this ability. ]]
---@return table
function CDOTABaseAbility:GetAbilityKeyValues(  ) end

---[[ CDOTABaseAbility:GetAbilityName  Returns the name of this ability. ]]
---@return string
function CDOTABaseAbility:GetAbilityName(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetFlags   ]]
---@return number
function CDOTABaseAbility:GetAbilityTargetFlags(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetTeam   ]]
---@return number
function CDOTABaseAbility:GetAbilityTargetTeam(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetType   ]]
---@return number
function CDOTABaseAbility:GetAbilityTargetType(  ) end

---[[ CDOTABaseAbility:GetAbilityType   ]]
---@return number
function CDOTABaseAbility:GetAbilityType(  ) end

---[[ CDOTABaseAbility:GetAnimationIgnoresModelScale   ]]
---@return bool
function CDOTABaseAbility:GetAnimationIgnoresModelScale(  ) end

---[[ CDOTABaseAbility:GetAssociatedPrimaryAbilities   ]]
---@return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAssociatedSecondaryAbilities   ]]
---@return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAutoCastState   ]]
---@return bool
function CDOTABaseAbility:GetAutoCastState(  ) end

---[[ CDOTABaseAbility:GetBackswingTime   ]]
---@return number
function CDOTABaseAbility:GetBackswingTime(  ) end

---[[ CDOTABaseAbility:GetBehavior   ]]
---@return number
function CDOTABaseAbility:GetBehavior(  ) end

---[[ CDOTABaseAbility:GetCastPoint   ]]
---@return number
function CDOTABaseAbility:GetCastPoint(  ) end

---[[ CDOTABaseAbility:GetCastRange  Gets the cast range of the ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function CDOTABaseAbility:GetCastRange( vLocation, hTarget ) end

---[[ CDOTABaseAbility:GetCaster   ]]
---@return handle
function CDOTABaseAbility:GetCaster(  ) end

---[[ CDOTABaseAbility:GetChannelStartTime   ]]
---@return number
function CDOTABaseAbility:GetChannelStartTime(  ) end

---[[ CDOTABaseAbility:GetChannelTime   ]]
---@return number
function CDOTABaseAbility:GetChannelTime(  ) end

---[[ CDOTABaseAbility:GetChannelledManaCostPerSecond   ]]
---@return number
---@param iLevel number
function CDOTABaseAbility:GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTABaseAbility:GetCloneSource   ]]
---@return handle
function CDOTABaseAbility:GetCloneSource(  ) end

---[[ CDOTABaseAbility:GetConceptRecipientType   ]]
---@return number
function CDOTABaseAbility:GetConceptRecipientType(  ) end

---[[ CDOTABaseAbility:GetCooldown  Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left. ]]
---@return number
---@param iLevel number
function CDOTABaseAbility:GetCooldown( iLevel ) end

---[[ CDOTABaseAbility:GetCooldownTime   ]]
---@return number
function CDOTABaseAbility:GetCooldownTime(  ) end

---[[ CDOTABaseAbility:GetCooldownTimeRemaining   ]]
---@return number
function CDOTABaseAbility:GetCooldownTimeRemaining(  ) end

---[[ CDOTABaseAbility:GetCursorPosition   ]]
---@return Vector
function CDOTABaseAbility:GetCursorPosition(  ) end

---[[ CDOTABaseAbility:GetCursorTarget   ]]
---@return handle
function CDOTABaseAbility:GetCursorTarget(  ) end

---[[ CDOTABaseAbility:GetCursorTargetingNothing   ]]
---@return bool
function CDOTABaseAbility:GetCursorTargetingNothing(  ) end

---[[ CDOTABaseAbility:GetDuration   ]]
---@return number
function CDOTABaseAbility:GetDuration(  ) end

---[[ CDOTABaseAbility:GetGoldCost   ]]
---@return number
---@param iLevel number
function CDOTABaseAbility:GetGoldCost( iLevel ) end

---[[ CDOTABaseAbility:GetGoldCostForUpgrade   ]]
---@return number
---@param iLevel number
function CDOTABaseAbility:GetGoldCostForUpgrade( iLevel ) end

---[[ CDOTABaseAbility:GetHeroLevelRequiredToUpgrade   ]]
---@return number
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade(  ) end

---[[ CDOTABaseAbility:GetIntrinsicModifierName   ]]
---@return string
function CDOTABaseAbility:GetIntrinsicModifierName(  ) end

---[[ CDOTABaseAbility:GetLevel  Get the current level of the ability. ]]
---@return number
function CDOTABaseAbility:GetLevel(  ) end

---[[ CDOTABaseAbility:GetLevelSpecialValueFor   ]]
---@return table
---@param szName string
---@param nLevel number
function CDOTABaseAbility:GetLevelSpecialValueFor( szName, nLevel ) end

---[[ CDOTABaseAbility:GetManaCost   ]]
---@return number
---@param iLevel number
function CDOTABaseAbility:GetManaCost( iLevel ) end

---[[ CDOTABaseAbility:GetMaxLevel   ]]
---@return number
function CDOTABaseAbility:GetMaxLevel(  ) end

---[[ CDOTABaseAbility:GetModifierValue   ]]
---@return number
function CDOTABaseAbility:GetModifierValue(  ) end

---[[ CDOTABaseAbility:GetModifierValueBonus   ]]
---@return number
function CDOTABaseAbility:GetModifierValueBonus(  ) end

---[[ CDOTABaseAbility:GetPlaybackRateOverride   ]]
---@return number
function CDOTABaseAbility:GetPlaybackRateOverride(  ) end

---[[ CDOTABaseAbility:GetSharedCooldownName   ]]
---@return string
function CDOTABaseAbility:GetSharedCooldownName(  ) end

---[[ CDOTABaseAbility:GetSpecialValueFor  Gets a value from this ability's special value block for its current level. ]]
---@return table
---@param szName string
function CDOTABaseAbility:GetSpecialValueFor( szName ) end

---[[ CDOTABaseAbility:GetStolenActivityModifier   ]]
---@return string
function CDOTABaseAbility:GetStolenActivityModifier(  ) end

---[[ CDOTABaseAbility:GetToggleState   ]]
---@return bool
function CDOTABaseAbility:GetToggleState(  ) end

---[[ CDOTABaseAbility:HeroXPChange   ]]
---@return bool
---@param flXP number
function CDOTABaseAbility:HeroXPChange( flXP ) end

---[[ CDOTABaseAbility:IncrementModifierRefCount   ]]
---@return nil
function CDOTABaseAbility:IncrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:IsActivated   ]]
---@return bool
function CDOTABaseAbility:IsActivated(  ) end

---[[ CDOTABaseAbility:IsAttributeBonus   ]]
---@return bool
function CDOTABaseAbility:IsAttributeBonus(  ) end

---[[ CDOTABaseAbility:IsChanneling  Returns whether the ability is currently channeling. ]]
---@return bool
function CDOTABaseAbility:IsChanneling(  ) end

---[[ CDOTABaseAbility:IsCooldownReady   ]]
---@return bool
function CDOTABaseAbility:IsCooldownReady(  ) end

---[[ CDOTABaseAbility:IsCosmetic   ]]
---@return bool
---@param hEntity handle
function CDOTABaseAbility:IsCosmetic( hEntity ) end

---[[ CDOTABaseAbility:IsFullyCastable  Returns whether the ability can be cast. ]]
---@return bool
function CDOTABaseAbility:IsFullyCastable(  ) end

---[[ CDOTABaseAbility:IsHidden   ]]
---@return bool
function CDOTABaseAbility:IsHidden(  ) end

---[[ CDOTABaseAbility:IsHiddenWhenStolen   ]]
---@return bool
function CDOTABaseAbility:IsHiddenWhenStolen(  ) end

---[[ CDOTABaseAbility:IsInAbilityPhase  Returns whether the ability is currently casting. ]]
---@return bool
function CDOTABaseAbility:IsInAbilityPhase(  ) end

---[[ CDOTABaseAbility:IsItem   ]]
---@return bool
function CDOTABaseAbility:IsItem(  ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnough   ]]
---@return bool
---@param nIssuerPlayerID number
function CDOTABaseAbility:IsOwnersGoldEnough( nIssuerPlayerID ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade   ]]
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade(  ) end

---[[ CDOTABaseAbility:IsOwnersManaEnough   ]]
---@return bool
function CDOTABaseAbility:IsOwnersManaEnough(  ) end

---[[ CDOTABaseAbility:IsPassive   ]]
---@return bool
function CDOTABaseAbility:IsPassive(  ) end

---[[ CDOTABaseAbility:IsSharedWithTeammates   ]]
---@return bool
function CDOTABaseAbility:IsSharedWithTeammates(  ) end

---[[ CDOTABaseAbility:IsStealable   ]]
---@return bool
function CDOTABaseAbility:IsStealable(  ) end

---[[ CDOTABaseAbility:IsStolen   ]]
---@return bool
function CDOTABaseAbility:IsStolen(  ) end

---[[ CDOTABaseAbility:IsToggle   ]]
---@return bool
function CDOTABaseAbility:IsToggle(  ) end

---[[ CDOTABaseAbility:IsTrained   ]]
---@return bool
function CDOTABaseAbility:IsTrained(  ) end

---[[ CDOTABaseAbility:MarkAbilityButtonDirty  Mark the ability button for this ability as needing a refresh. ]]
---@return nil
function CDOTABaseAbility:MarkAbilityButtonDirty(  ) end

---[[ CDOTABaseAbility:NumModifiersUsingAbility   ]]
---@return number
function CDOTABaseAbility:NumModifiersUsingAbility(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseInterrupted   ]]
---@return nil
function CDOTABaseAbility:OnAbilityPhaseInterrupted(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseStart   ]]
---@return bool
function CDOTABaseAbility:OnAbilityPhaseStart(  ) end

---[[ CDOTABaseAbility:OnAbilityPinged   ]]
---@return nil
---@param nPlayerID number
function CDOTABaseAbility:OnAbilityPinged( nPlayerID ) end

---[[ CDOTABaseAbility:OnChannelFinish   ]]
---@return nil
---@param bInterrupted bool
function CDOTABaseAbility:OnChannelFinish( bInterrupted ) end

---[[ CDOTABaseAbility:OnChannelThink   ]]
---@return nil
---@param flInterval number
function CDOTABaseAbility:OnChannelThink( flInterval ) end

---[[ CDOTABaseAbility:OnHeroCalculateStatBonus   ]]
---@return nil
function CDOTABaseAbility:OnHeroCalculateStatBonus(  ) end

---[[ CDOTABaseAbility:OnHeroLevelUp   ]]
---@return nil
function CDOTABaseAbility:OnHeroLevelUp(  ) end

---[[ CDOTABaseAbility:OnOwnerDied   ]]
---@return nil
function CDOTABaseAbility:OnOwnerDied(  ) end

---[[ CDOTABaseAbility:OnOwnerSpawned   ]]
---@return nil
function CDOTABaseAbility:OnOwnerSpawned(  ) end

---[[ CDOTABaseAbility:OnSpellStart   ]]
---@return nil
function CDOTABaseAbility:OnSpellStart(  ) end

---[[ CDOTABaseAbility:OnToggle   ]]
---@return nil
function CDOTABaseAbility:OnToggle(  ) end

---[[ CDOTABaseAbility:OnUpgrade   ]]
---@return nil
function CDOTABaseAbility:OnUpgrade(  ) end

---[[ CDOTABaseAbility:PayGoldCost   ]]
---@return nil
function CDOTABaseAbility:PayGoldCost(  ) end

---[[ CDOTABaseAbility:PayGoldCostForUpgrade   ]]
---@return nil
function CDOTABaseAbility:PayGoldCostForUpgrade(  ) end

---[[ CDOTABaseAbility:PayManaCost   ]]
---@return nil
function CDOTABaseAbility:PayManaCost(  ) end

---[[ CDOTABaseAbility:PlaysDefaultAnimWhenStolen   ]]
---@return bool
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen(  ) end

---[[ CDOTABaseAbility:ProcsMagicStick   ]]
---@return bool
function CDOTABaseAbility:ProcsMagicStick(  ) end

---[[ CDOTABaseAbility:RefCountsModifiers   ]]
---@return bool
function CDOTABaseAbility:RefCountsModifiers(  ) end

---[[ CDOTABaseAbility:RefundManaCost   ]]
---@return nil
function CDOTABaseAbility:RefundManaCost(  ) end

---[[ CDOTABaseAbility:ResetToggleOnRespawn   ]]
---@return bool
function CDOTABaseAbility:ResetToggleOnRespawn(  ) end

---[[ CDOTABaseAbility:SetAbilityIndex   ]]
---@return nil
---@param iIndex number
function CDOTABaseAbility:SetAbilityIndex( iIndex ) end

---[[ CDOTABaseAbility:SetActivated   ]]
---@return nil
---@param bActivated bool
function CDOTABaseAbility:SetActivated( bActivated ) end

---[[ CDOTABaseAbility:SetChanneling   ]]
---@return nil
---@param bChanneling bool
function CDOTABaseAbility:SetChanneling( bChanneling ) end

---[[ CDOTABaseAbility:SetHidden   ]]
---@return nil
---@param bHidden bool
function CDOTABaseAbility:SetHidden( bHidden ) end

---[[ CDOTABaseAbility:SetInAbilityPhase   ]]
---@return nil
---@param bInAbilityPhase bool
function CDOTABaseAbility:SetInAbilityPhase( bInAbilityPhase ) end

---[[ CDOTABaseAbility:SetLevel  Sets the level of this ability. ]]
---@return nil
---@param iLevel number
function CDOTABaseAbility:SetLevel( iLevel ) end

---[[ CDOTABaseAbility:SetOverrideCastPoint   ]]
---@return nil
---@param flCastPoint number
function CDOTABaseAbility:SetOverrideCastPoint( flCastPoint ) end

---[[ CDOTABaseAbility:SetRefCountsModifiers   ]]
---@return nil
---@param bRefCounts bool
function CDOTABaseAbility:SetRefCountsModifiers( bRefCounts ) end

---[[ CDOTABaseAbility:SetStolen   ]]
---@return nil
---@param bStolen bool
function CDOTABaseAbility:SetStolen( bStolen ) end

---[[ CDOTABaseAbility:ShouldUseResources   ]]
---@return bool
function CDOTABaseAbility:ShouldUseResources(  ) end

---[[ CDOTABaseAbility:SpeakAbilityConcept   ]]
---@return nil
---@param iConcept number
function CDOTABaseAbility:SpeakAbilityConcept( iConcept ) end

---[[ CDOTABaseAbility:SpeakTrigger   ]]
---@return <unknown>
function CDOTABaseAbility:SpeakTrigger(  ) end

---[[ CDOTABaseAbility:StartCooldown   ]]
---@return nil
---@param flCooldown number
function CDOTABaseAbility:StartCooldown( flCooldown ) end

---[[ CDOTABaseAbility:ToggleAbility   ]]
---@return nil
function CDOTABaseAbility:ToggleAbility(  ) end

---[[ CDOTABaseAbility:ToggleAutoCast   ]]
---@return nil
function CDOTABaseAbility:ToggleAutoCast(  ) end

---[[ CDOTABaseAbility:UpgradeAbility   ]]
---@return nil
---@param bSupressSpeech bool
function CDOTABaseAbility:UpgradeAbility( bSupressSpeech ) end

---[[ CDOTABaseAbility:UseResources   ]]
---@return nil
---@param bMana bool
---@param bGold bool
---@param bCooldown bool
function CDOTABaseAbility:UseResources( bMana, bGold, bCooldown ) end

---[[ CDOTABaseGameMode:AreWeatherEffectsDisabled  Get if weather effects are disabled on the client. ]]
---@return bool
function CDOTABaseGameMode:AreWeatherEffectsDisabled(  ) end

---[[ CDOTABaseGameMode:ClearBountyRunePickupFilter  Clear the script filter that controls bounty rune pickup behavior. ]]
---@return nil
function CDOTABaseGameMode:ClearBountyRunePickupFilter(  ) end

---[[ CDOTABaseGameMode:ClearDamageFilter  Clear the script filter that controls how a unit takes damage. ]]
---@return nil
function CDOTABaseGameMode:ClearDamageFilter(  ) end

---[[ CDOTABaseGameMode:ClearExecuteOrderFilter  Clear the script filter that controls when a unit picks up an item. ]]
---@return nil
function CDOTABaseGameMode:ClearExecuteOrderFilter(  ) end

---[[ CDOTABaseGameMode:ClearItemAddedToInventoryFilter  Clear the script filter that controls the item added to inventory filter. ]]
---@return nil
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifierGainedFilter  Clear the script filter that controls the modifier filter. ]]
---@return nil
function CDOTABaseGameMode:ClearModifierGainedFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifyExperienceFilter  Clear the script filter that controls how hero experience is modified. ]]
---@return nil
function CDOTABaseGameMode:ClearModifyExperienceFilter(  ) end

---[[ CDOTABaseGameMode:ClearModifyGoldFilter  Clear the script filter that controls how hero gold is modified. ]]
---@return nil
function CDOTABaseGameMode:ClearModifyGoldFilter(  ) end

---[[ CDOTABaseGameMode:ClearRuneSpawnFilter  Clear the script filter that controls what rune spawns. ]]
---@return nil
function CDOTABaseGameMode:ClearRuneSpawnFilter(  ) end

---[[ CDOTABaseGameMode:ClearTrackingProjectileFilter  Clear the script filter that controls when tracking projectiles are launched. ]]
---@return nil
function CDOTABaseGameMode:ClearTrackingProjectileFilter(  ) end

---[[ CDOTABaseGameMode:GetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory(  ) end

---[[ CDOTABaseGameMode:GetAlwaysShowPlayerNames  Get whether player names are always shown, regardless of client setting. ]]
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerNames(  ) end

---[[ CDOTABaseGameMode:GetAnnouncerDisabled  Are in-game announcers disabled? ]]
---@return bool
function CDOTABaseGameMode:GetAnnouncerDisabled(  ) end

---[[ CDOTABaseGameMode:GetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
---@return number
function CDOTABaseGameMode:GetCameraDistanceOverride(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCostEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
---@return number
function CDOTABaseGameMode:GetCustomHeroMaxLevel(  ) end

---[[ CDOTABaseGameMode:GetFixedRespawnTime  Gets the fixed respawn time. ]]
---@return number
function CDOTABaseGameMode:GetFixedRespawnTime(  ) end

---[[ CDOTABaseGameMode:GetFogOfWarDisabled  Turn the fog of war on or off. ]]
---@return bool
function CDOTABaseGameMode:GetFogOfWarDisabled(  ) end

---[[ CDOTABaseGameMode:GetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
---@return bool
function CDOTABaseGameMode:GetGoldSoundDisabled(  ) end

---[[ CDOTABaseGameMode:GetHUDVisible  Returns the HUD element visibility. ]]
---@return bool
---@param iElement number
function CDOTABaseGameMode:GetHUDVisible( iElement ) end

---[[ CDOTABaseGameMode:GetMaximumAttackSpeed  Get the maximum attack speed for units. ]]
---@return number
function CDOTABaseGameMode:GetMaximumAttackSpeed(  ) end

---[[ CDOTABaseGameMode:GetMinimumAttackSpeed  Get the minimum attack speed for units. ]]
---@return number
function CDOTABaseGameMode:GetMinimumAttackSpeed(  ) end

---[[ CDOTABaseGameMode:GetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
---@return bool
function CDOTABaseGameMode:GetRecommendedItemsDisabled(  ) end

---[[ CDOTABaseGameMode:GetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
---@return bool
function CDOTABaseGameMode:GetStashPurchasingDisabled(  ) end

---[[ CDOTABaseGameMode:GetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
---@return bool
function CDOTABaseGameMode:GetStickyItemDisabled(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesOverride(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesVisible(  ) end

---[[ CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
---@return bool
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled(  ) end

---[[ CDOTABaseGameMode:GetUseCustomHeroLevels  Are custom-defined XP values for hero level ups in use? ]]
---@return bool
function CDOTABaseGameMode:GetUseCustomHeroLevels(  ) end

---[[ CDOTABaseGameMode:IsBuybackEnabled  Enables or disables buyback completely. ]]
---@return bool
function CDOTABaseGameMode:IsBuybackEnabled(  ) end

---[[ CDOTABaseGameMode:IsDaynightCycleDisabled  Is the day/night cycle disabled? ]]
---@return bool
function CDOTABaseGameMode:IsDaynightCycleDisabled(  ) end

---[[ CDOTABaseGameMode:SetAbilityTuningValueFilter  Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetAbilityTuningValueFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
---@return nil
---@param bAlwaysShow bool
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory( bAlwaysShow ) end

---[[ CDOTABaseGameMode:SetAlwaysShowPlayerNames  Set whether player names are always shown, regardless of client setting. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetAlwaysShowPlayerNames( bEnabled ) end

---[[ CDOTABaseGameMode:SetAnnouncerDisabled  Mutes the in-game announcer. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetAnnouncerDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetBotThinkingEnabled  Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetBotThinkingEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetBotsAlwaysPushWithHuman  Set if the bots should try their best to push with a human player. ]]
---@return nil
---@param bAlwaysPush bool
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman( bAlwaysPush ) end

---[[ CDOTABaseGameMode:SetBotsInLateGame  Set if bots should enable their late game behavior. ]]
---@return nil
---@param bLateGame bool
function CDOTABaseGameMode:SetBotsInLateGame( bLateGame ) end

---[[ CDOTABaseGameMode:SetBotsMaxPushTier  Set the max tier of tower that bots want to push. (-1 to disable) ]]
---@return nil
---@param nMaxTier number
function CDOTABaseGameMode:SetBotsMaxPushTier( nMaxTier ) end

---[[ CDOTABaseGameMode:SetBountyRunePickupFilter  Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetBountyRunePickupFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetBuybackEnabled  Enables or disables buyback completely. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetBuybackEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
---@return nil
---@param flCameraDistanceOverride number
function CDOTABaseGameMode:SetCameraDistanceOverride( flCameraDistanceOverride ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetCustomBuybackCostEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetCustomGameForceHero  Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection. ]]
---@return nil
---@param pHeroName string
function CDOTABaseGameMode:SetCustomGameForceHero( pHeroName ) end

---[[ CDOTABaseGameMode:SetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
---@return nil
---@param int_1 number
function CDOTABaseGameMode:SetCustomHeroMaxLevel( int_1 ) end

---[[ CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel  Allows definition of a table of hero XP values. ]]
---@return nil
---@param hTable handle
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel( hTable ) end

---[[ CDOTABaseGameMode:SetDamageFilter  Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetDamageFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetDaynightCycleDisabled  Enable or disable the day/night cycle. ]]
---@return nil
---@param bDisable bool
function CDOTABaseGameMode:SetDaynightCycleDisabled( bDisable ) end

---[[ CDOTABaseGameMode:SetExecuteOrderFilter  Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetExecuteOrderFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetFixedRespawnTime  Set a fixed delay for all players to respawn after. ]]
---@return nil
---@param flFixedRespawnTime number
function CDOTABaseGameMode:SetFixedRespawnTime( flFixedRespawnTime ) end

---[[ CDOTABaseGameMode:SetFogOfWarDisabled  Turn the fog of war on or off. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetFogOfWarDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetFountainConstantManaRegen  Set the constant rate that the fountain will regen mana. (-1 for default) ]]
---@return nil
---@param flConstantManaRegen number
function CDOTABaseGameMode:SetFountainConstantManaRegen( flConstantManaRegen ) end

---[[ CDOTABaseGameMode:SetFountainPercentageHealthRegen  Set the percentage rate that the fountain will regen health. (-1 for default) ]]
---@return nil
---@param flPercentageHealthRegen number
function CDOTABaseGameMode:SetFountainPercentageHealthRegen( flPercentageHealthRegen ) end

---[[ CDOTABaseGameMode:SetFountainPercentageManaRegen  Set the percentage rate that the fountain will regen mana. (-1 for default) ]]
---@return nil
---@param flPercentageManaRegen number
function CDOTABaseGameMode:SetFountainPercentageManaRegen( flPercentageManaRegen ) end

---[[ CDOTABaseGameMode:SetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetGoldSoundDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetHUDVisible  Set the HUD element visibility. ]]
---@return nil
---@param iHUDElement number
---@param bVisible bool
function CDOTABaseGameMode:SetHUDVisible( iHUDElement, bVisible ) end

---[[ CDOTABaseGameMode:SetItemAddedToInventoryFilter  Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetItemAddedToInventoryFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled  Mutes the in-game killing spree announcer. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetLoseGoldOnDeath  Use to disable gold loss on death. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetLoseGoldOnDeath( bEnabled ) end

---[[ CDOTABaseGameMode:SetMaximumAttackSpeed  Set the maximum attack speed for units. ]]
---@return nil
---@param nMaxSpeed number
function CDOTABaseGameMode:SetMaximumAttackSpeed( nMaxSpeed ) end

---[[ CDOTABaseGameMode:SetMinimumAttackSpeed  Set the minimum attack speed for units. ]]
---@return nil
---@param nMinSpeed number
function CDOTABaseGameMode:SetMinimumAttackSpeed( nMinSpeed ) end

---[[ CDOTABaseGameMode:SetModifierGainedFilter  Set a filter function to control modifiers that are gained, return false to destroy modifier. ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetModifierGainedFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetModifyExperienceFilter  Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetModifyExperienceFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetModifyGoldFilter  Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetModifyGoldFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetOverrideSelectionEntity  Set an override for the default selection entity, instead of each player's hero. ]]
---@return nil
---@param hOverrideEntity handle
function CDOTABaseGameMode:SetOverrideSelectionEntity( hOverrideEntity ) end

---[[ CDOTABaseGameMode:SetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetRecommendedItemsDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetRemoveIllusionsOnDeath  Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds. ]]
---@return nil
---@param bRemove bool
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath( bRemove ) end

---[[ CDOTABaseGameMode:SetRuneEnabled  Set if a given type of rune is enabled. ]]
---@return nil
---@param nRune number
---@param bEnabled bool
function CDOTABaseGameMode:SetRuneEnabled( nRune, bEnabled ) end

---[[ CDOTABaseGameMode:SetRuneSpawnFilter  Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetRuneSpawnFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetStashPurchasingDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
---@return nil
---@param bDisabled bool
function CDOTABaseGameMode:SetStickyItemDisabled( bDisabled ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValue  Set the team values on the top game bar. ]]
---@return nil
---@param iTeam number
---@param nValue number
function CDOTABaseGameMode:SetTopBarTeamValue( iTeam, nValue ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
---@return nil
---@param bOverride bool
function CDOTABaseGameMode:SetTopBarTeamValuesOverride( bOverride ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
---@return nil
---@param bVisible bool
function CDOTABaseGameMode:SetTopBarTeamValuesVisible( bVisible ) end

---[[ CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetTrackingProjectileFilter  Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event) ]]
---@return nil
---@param hFunction handle
---@param hContext handle
function CDOTABaseGameMode:SetTrackingProjectileFilter( hFunction, hContext ) end

---[[ CDOTABaseGameMode:SetUnseenFogOfWarEnabled  Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled( bEnabled ) end

---[[ CDOTABaseGameMode:SetUseCustomHeroLevels  Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on. ]]
---@return nil
---@param bEnabled bool
function CDOTABaseGameMode:SetUseCustomHeroLevels( bEnabled ) end

---[[ CDOTABaseGameMode:SetWeatherEffectsDisabled  Set if weather effects are disabled. ]]
---@return nil
---@param bDisable bool
function CDOTABaseGameMode:SetWeatherEffectsDisabled( bDisable ) end

---[[ CDOTAGameManager:GetHeroDataByName_Script  Get the hero unit  ]]
---@return table
---@param string_1 string
function CDOTAGameManager:GetHeroDataByName_Script( string_1 ) end

---[[ CDOTAGameManager:GetHeroIDByName  Get the hero ID given the hero name. ]]
---@return number
---@param string_1 string
function CDOTAGameManager:GetHeroIDByName( string_1 ) end

---[[ CDOTAGameManager:GetHeroNameByID  Get the hero name given a hero ID. ]]
---@return string
---@param int_1 number
function CDOTAGameManager:GetHeroNameByID( int_1 ) end

---[[ CDOTAGameManager:GetHeroNameForUnitName  Get the hero name given a unit name. ]]
---@return string
---@param string_1 string
function CDOTAGameManager:GetHeroNameForUnitName( string_1 ) end

---[[ CDOTAGameManager:GetHeroUnitNameByID  Get the hero unit name given the hero ID. ]]
---@return string
---@param int_1 number
function CDOTAGameManager:GetHeroUnitNameByID( int_1 ) end

---[[ CDOTAGamerules:AddMinimapDebugPoint  Add a point on the minimap. ]]
---@return nil
---@param int_1 number
---@param Vector_2 Vector
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function CDOTAGamerules:AddMinimapDebugPoint( int_1, Vector_2, int_3, int_4, int_5, int_6, float_7 ) end

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
function CDOTAGamerules:AddMinimapDebugPointForTeam( int_1, Vector_2, int_3, int_4, int_5, int_6, float_7, int_8 ) end

---[[ CDOTAGamerules:BeginNightstalkerNight  Begin night stalker night. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:BeginNightstalkerNight( float_1 ) end

---[[ CDOTAGamerules:BeginTemporaryNight  Begin temporary night. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:BeginTemporaryNight( float_1 ) end

---[[ CDOTAGamerules:Defeated  Kills the ancient, etc. ]]
---@return nil
function CDOTAGamerules:Defeated(  ) end

---[[ CDOTAGamerules:DidMatchSignoutTimeOut  true when we have waited some time after end of the game and not received signout ]]
---@return bool
function CDOTAGamerules:DidMatchSignoutTimeOut(  ) end

---[[ CDOTAGamerules:EnableCustomGameSetupAutoLaunch  Enabled (true) or disable (false) auto launch for custom game setup. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:EnableCustomGameSetupAutoLaunch( bool_1 ) end

---[[ CDOTAGamerules:FinishCustomGameSetup  Indicate that the custom game setup phase is complete, and advance to the game. ]]
---@return nil
function CDOTAGamerules:FinishCustomGameSetup(  ) end

---[[ CDOTAGamerules:GetCustomGameDifficulty  Returns the difficulty level of the custom game mode ]]
---@return number
function CDOTAGamerules:GetCustomGameDifficulty(  ) end

---[[ CDOTAGamerules:GetCustomGameTeamMaxPlayers  Get whether a team is selectable during game setup ]]
---@return number
---@param int_1 number
function CDOTAGamerules:GetCustomGameTeamMaxPlayers( int_1 ) end

---[[ CDOTAGamerules:GetDOTATime  (b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time. ]]
---@return number
---@param bool_1 bool
---@param bool_2 bool
function CDOTAGamerules:GetDOTATime( bool_1, bool_2 ) end

---[[ CDOTAGamerules:GetDifficulty  Returns difficulty level of the custom game mode ]]
---@return number
function CDOTAGamerules:GetDifficulty(  ) end

---[[ CDOTAGamerules:GetDroppedItem  Gets the Xth dropped item ]]
---@return handle
---@param int_1 number
function CDOTAGamerules:GetDroppedItem( int_1 ) end

---[[ CDOTAGamerules:GetGameModeEntity  Get the game mode entity ]]
---@return handle
function CDOTAGamerules:GetGameModeEntity(  ) end

---[[ CDOTAGamerules:GetGameSessionConfigValue  Get a string value from the game session config (map options) ]]
---@return string
---@param string_1 string
---@param string_2 string
function CDOTAGamerules:GetGameSessionConfigValue( string_1, string_2 ) end

---[[ CDOTAGamerules:GetGameTime  Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused ]]
---@return number
function CDOTAGamerules:GetGameTime(  ) end

---[[ CDOTAGamerules:GetMatchID  Get the MatchID for this game. ]]
---@return <unknown>
function CDOTAGamerules:GetMatchID(  ) end

---[[ CDOTAGamerules:GetMatchSignoutComplete  Have we received the post match signout message that includes reward information ]]
---@return bool
function CDOTAGamerules:GetMatchSignoutComplete(  ) end

---[[ CDOTAGamerules:GetNianTotalDamageTaken  For New Bloom, get total damage taken by the Nian / Year Beast ]]
---@return number
function CDOTAGamerules:GetNianTotalDamageTaken(  ) end

---[[ CDOTAGamerules:GetPlayerCustomGameAccountRecord  (Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session ]]
---@return table
---@param int_1 number
function CDOTAGamerules:GetPlayerCustomGameAccountRecord( int_1 ) end

---[[ CDOTAGamerules:GetTimeOfDay  Get the time of day ]]
---@return number
function CDOTAGamerules:GetTimeOfDay(  ) end

---[[ CDOTAGamerules:IsCheatMode  Are cheats enabled on the server ]]
---@return bool
function CDOTAGamerules:IsCheatMode(  ) end

---[[ CDOTAGamerules:IsDaytime  Is it day time? ]]
---@return bool
function CDOTAGamerules:IsDaytime(  ) end

---[[ CDOTAGamerules:IsGamePaused  Returns whether the game is paused. ]]
---@return bool
function CDOTAGamerules:IsGamePaused(  ) end

---[[ CDOTAGamerules:IsHeroRespawnEnabled  Returns whether hero respawn is enabled. ]]
---@return bool
function CDOTAGamerules:IsHeroRespawnEnabled(  ) end

---[[ CDOTAGamerules:IsNightstalkerNight  Is it night stalker night-time? ]]
---@return bool
function CDOTAGamerules:IsNightstalkerNight(  ) end

---[[ CDOTAGamerules:IsTemporaryNight  Is it temporarily night-time? ]]
---@return bool
function CDOTAGamerules:IsTemporaryNight(  ) end

---[[ CDOTAGamerules:LockCustomGameSetupTeamAssignment  Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:LockCustomGameSetupTeamAssignment( bool_1 ) end

---[[ CDOTAGamerules:MakeTeamLose  Makes ths specified team lose ]]
---@return nil
---@param int_1 number
function CDOTAGamerules:MakeTeamLose( int_1 ) end

---[[ CDOTAGamerules:NumDroppedItems  Returns the number of items currently dropped on the ground ]]
---@return number
function CDOTAGamerules:NumDroppedItems(  ) end

---[[ CDOTAGamerules:PlayerHasCustomGameHostPrivileges  Whether a player has custom game host privileges (shuffle teams, etc.) ]]
---@return bool
---@param handle_1 handle
function CDOTAGamerules:PlayerHasCustomGameHostPrivileges( handle_1 ) end

---[[ CDOTAGamerules:Playtesting_UpdateAddOnKeyValues  Updates custom hero, unit and ability KeyValues in memory with the latest values from disk ]]
---@return nil
function CDOTAGamerules:Playtesting_UpdateAddOnKeyValues(  ) end

---[[ CDOTAGamerules:ResetDefeated  Restart after killing the ancient, etc. ]]
---@return nil
function CDOTAGamerules:ResetDefeated(  ) end

---[[ CDOTAGamerules:ResetToHeroSelection  Restart the game at hero selection ]]
---@return nil
function CDOTAGamerules:ResetToHeroSelection(  ) end

---[[ CDOTAGamerules:SendCustomMessage  Sends a message on behalf of a player. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
function CDOTAGamerules:SendCustomMessage( string_1, int_2, int_3 ) end

---[[ CDOTAGamerules:SendCustomMessageToTeam  Sends a message on behalf of a player to the specified team. ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param int_3 number
---@param int_4 number
function CDOTAGamerules:SendCustomMessageToTeam( string_1, int_2, int_3, int_4 ) end

---[[ CDOTAGamerules:SetCreepMinimapIconScale  (flMinimapCreepIconScale) - Scale the creep icons on the minimap. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCreepMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameAccountRecordSaveFunction  (Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table) ]]
---@return nil
---@param handle_1 handle
---@param handle_2 handle
function CDOTAGamerules:SetCustomGameAccountRecordSaveFunction( handle_1, handle_2 ) end

---[[ CDOTAGamerules:SetCustomGameDifficulty  Set the difficulty level of the custom game mode ]]
---@return nil
---@param int_1 number
function CDOTAGamerules:SetCustomGameDifficulty( int_1 ) end

---[[ CDOTAGamerules:SetCustomGameEndDelay  Sets the game end delay. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCustomGameEndDelay( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay  Set the amount of time to wait for auto launch. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupRemainingTime  Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCustomGameSetupRemainingTime( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameSetupTimeout  Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called) ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCustomGameSetupTimeout( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameTeamMaxPlayers  Set whether a team is selectable during game setup ]]
---@return nil
---@param int_1 number
---@param int_2 number
function CDOTAGamerules:SetCustomGameTeamMaxPlayers( int_1, int_2 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessage  Sets the victory message. ]]
---@return nil
---@param string_1 string
function CDOTAGamerules:SetCustomVictoryMessage( string_1 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessageDuration  Sets the victory message duration. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetCustomVictoryMessageDuration( float_1 ) end

---[[ CDOTAGamerules:SetEventMetadataCustomTable  Event-only ( table hMetadataTable ) ]]
---@return bool
---@param handle_1 handle
function CDOTAGamerules:SetEventMetadataCustomTable( handle_1 ) end

---[[ CDOTAGamerules:SetFirstBloodActive  Sets whether First Blood has been triggered. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetFirstBloodActive( bool_1 ) end

---[[ CDOTAGamerules:SetGameWinner  Makes ths specified team win ]]
---@return nil
---@param int_1 number
function CDOTAGamerules:SetGameWinner( int_1 ) end

---[[ CDOTAGamerules:SetGoldPerTick  Set the auto gold increase per timed interval. ]]
---@return nil
---@param int_1 number
function CDOTAGamerules:SetGoldPerTick( int_1 ) end

---[[ CDOTAGamerules:SetGoldTickTime  Set the time interval between auto gold increases. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetGoldTickTime( float_1 ) end

---[[ CDOTAGamerules:SetHeroMinimapIconScale  (flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetHeroMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetHeroRespawnEnabled  Control if the normal DOTA hero respawn rules apply. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetHeroRespawnEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetHeroSelectionTime  Sets the amount of time players have to pick their hero. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetHeroSelectionTime( float_1 ) end

---[[ CDOTAGamerules:SetHideKillMessageHeaders  Sets whether the multikill, streak, and first-blood banners appear at the top of the screen. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetHideKillMessageHeaders( bool_1 ) end

---[[ CDOTAGamerules:SetOverlayHealthBarUnit  Show this unit's health on the overlay health bar ]]
---@return nil
---@param handle_1 handle
---@param int_2 number
function CDOTAGamerules:SetOverlayHealthBarUnit( handle_1, int_2 ) end

---[[ CDOTAGamerules:SetPostGameTime  Sets the amount of time players have between the game ending and the server disconnecting them. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetPostGameTime( float_1 ) end

---[[ CDOTAGamerules:SetPreGameTime  Sets the amount of time players have between picking their hero and game start. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetPreGameTime( float_1 ) end

---[[ CDOTAGamerules:SetRuneMinimapIconScale  (flMinimapRuneIconScale) - Scale the rune icons on the minimap. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetRuneMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetRuneSpawnTime  Sets the amount of time between rune spawns. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetRuneSpawnTime( float_1 ) end

---[[ CDOTAGamerules:SetSafeToLeave  (bSafeToLeave) - Mark this game as safe to leave. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetSafeToLeave( bool_1 ) end

---[[ CDOTAGamerules:SetSameHeroSelectionEnabled  When true, players can repeatedly pick the same hero. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetSameHeroSelectionEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetShowcaseTime  Sets the amount of time players have between the strategy phase and entering the pre-game phase. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetShowcaseTime( float_1 ) end

---[[ CDOTAGamerules:SetStartingGold  Set the starting gold amount. ]]
---@return nil
---@param int_1 number
function CDOTAGamerules:SetStartingGold( int_1 ) end

---[[ CDOTAGamerules:SetStrategyTime  Sets the amount of time players have between the hero selection and entering the showcase phase. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetStrategyTime( float_1 ) end

---[[ CDOTAGamerules:SetTimeOfDay  Set the time of day. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetTimeOfDay( float_1 ) end

---[[ CDOTAGamerules:SetTreeRegrowTime  Sets the tree regrow time in seconds. ]]
---@return nil
---@param float_1 number
function CDOTAGamerules:SetTreeRegrowTime( float_1 ) end

---[[ CDOTAGamerules:SetUseBaseGoldBountyOnHeroes  Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetUseBaseGoldBountyOnHeroes( bool_1 ) end

---[[ CDOTAGamerules:SetUseCustomHeroXPValues  Allows heroes in the map to give a specific amount of XP (this value must be set). ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetUseCustomHeroXPValues( bool_1 ) end

---[[ CDOTAGamerules:SetUseUniversalShopMode  When true, all items are available at as long as any shop is in range. ]]
---@return nil
---@param bool_1 bool
function CDOTAGamerules:SetUseUniversalShopMode( bool_1 ) end

---[[ CDOTAGamerules:State_Get  Get the current Gamerules state ]]
---@return number
function CDOTAGamerules:State_Get(  ) end

---[[ CDOTAPlayer:GetAssignedHero  Get the player's hero. ]]
---@return handle
function CDOTAPlayer:GetAssignedHero(  ) end

---[[ CDOTAPlayer:GetPlayerID  Get the player's official PlayerID; notably is -1 when the player isn't yet on a team. ]]
---@return number
function CDOTAPlayer:GetPlayerID(  ) end

---[[ CDOTAPlayer:MakeRandomHeroSelection  Randoms this player's hero. ]]
---@return nil
function CDOTAPlayer:MakeRandomHeroSelection(  ) end

---[[ CDOTAPlayer:SetKillCamUnit  Set the kill cam unit for this hero. ]]
---@return nil
---@param hEntity handle
function CDOTAPlayer:SetKillCamUnit( hEntity ) end

---[[ CDOTAPlayer:SetMusicStatus  (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off. ]]
---@return nil
---@param nMusicStatus number
---@param flIntensity number
function CDOTAPlayer:SetMusicStatus( nMusicStatus, flIntensity ) end

---[[ CDOTATutorial:AddBot  Add a computer controlled bot. ]]
---@return bool
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param bool_4 bool
function CDOTATutorial:AddBot( string_1, string_2, string_3, bool_4 ) end

---[[ CDOTATutorial:AddQuest  Add a quest to the quest log ]]
---@return nil
---@param string_1 string
---@param int_2 number
---@param string_3 string
---@param string_4 string
function CDOTATutorial:AddQuest( string_1, int_2, string_3, string_4 ) end

---[[ CDOTATutorial:AddShopWhitelistItem  Add an item to the shop whitelist. ]]
---@return nil
---@param string_1 string
function CDOTATutorial:AddShopWhitelistItem( string_1 ) end

---[[ CDOTATutorial:CompleteQuest  Complete a quest, ]]
---@return nil
---@param string_1 string
function CDOTATutorial:CompleteQuest( string_1 ) end

---[[ CDOTATutorial:CreateLocationTask  Add a task to move to a specific location ]]
---@return nil
---@param Vector_1 Vector
function CDOTATutorial:CreateLocationTask( Vector_1 ) end

---[[ CDOTATutorial:EnableCreepAggroViz  Alert the player when a creep becomes agro to their hero. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:EnableCreepAggroViz( bool_1 ) end

---[[ CDOTATutorial:EnablePlayerOffscreenTip  Enable the tip to alert players how to find their hero. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:EnablePlayerOffscreenTip( bool_1 ) end

---[[ CDOTATutorial:EnableTowerAggroViz  Alert the player when a tower becomes agro to their hero. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:EnableTowerAggroViz( bool_1 ) end

---[[ CDOTATutorial:FinishTutorial  End the tutorial. ]]
---@return nil
function CDOTATutorial:FinishTutorial(  ) end

---[[ CDOTATutorial:ForceGameStart  Force the start of the game. ]]
---@return nil
function CDOTATutorial:ForceGameStart(  ) end

---[[ CDOTATutorial:GetTimeFrozen  Is our time frozen? ]]
---@return bool
function CDOTATutorial:GetTimeFrozen(  ) end

---[[ CDOTATutorial:IsItemInWhiteList  Is this item currently in the white list. ]]
---@return bool
---@param string_1 string
function CDOTATutorial:IsItemInWhiteList( string_1 ) end

---[[ CDOTATutorial:RemoveShopWhitelistItem  Remove an item from the shop whitelist. ]]
---@return nil
---@param string_1 string
function CDOTATutorial:RemoveShopWhitelistItem( string_1 ) end

---[[ CDOTATutorial:SelectHero  Select a hero for the local player ]]
---@return nil
---@param string_1 string
function CDOTATutorial:SelectHero( string_1 ) end

---[[ CDOTATutorial:SelectPlayerTeam  Select the team for the local player ]]
---@return nil
---@param string_1 string
function CDOTATutorial:SelectPlayerTeam( string_1 ) end

---[[ CDOTATutorial:SetItemGuide  Set the current item guide. ]]
---@return nil
---@param string_1 string
function CDOTATutorial:SetItemGuide( string_1 ) end

---[[ CDOTATutorial:SetOrModifyPlayerGold  Set gold amount for the tutorial player. (number) GoldAmount, (bool) true=Set, false=Modify ]]
---@return nil
---@param int_1 number
---@param bool_2 bool
function CDOTATutorial:SetOrModifyPlayerGold( int_1, bool_2 ) end

---[[ CDOTATutorial:SetQuickBuy  Set players quick buy item. ]]
---@return nil
---@param string_1 string
function CDOTATutorial:SetQuickBuy( string_1 ) end

---[[ CDOTATutorial:SetShopOpen  Set the shop open or closed. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:SetShopOpen( bool_1 ) end

---[[ CDOTATutorial:SetTimeFrozen  Set if we should freeze time or not. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:SetTimeFrozen( bool_1 ) end

---[[ CDOTATutorial:SetTutorialConvar  Set a tutorial convar ]]
---@return nil
---@param string_1 string
---@param string_2 string
function CDOTATutorial:SetTutorialConvar( string_1, string_2 ) end

---[[ CDOTATutorial:SetTutorialUI  Set the UI to use a reduced version to focus attention to specific elements. ]]
---@return nil
---@param int_1 number
function CDOTATutorial:SetTutorialUI( int_1 ) end

---[[ CDOTATutorial:SetWhiteListEnabled  Set if we should whitelist shop items. ]]
---@return nil
---@param bool_1 bool
function CDOTATutorial:SetWhiteListEnabled( bool_1 ) end

---[[ CDOTATutorial:StartTutorialMode  Initialize Tutorial Mode ]]
---@return nil
function CDOTATutorial:StartTutorialMode(  ) end

---[[ CDOTATutorial:UpgradePlayerAbility  Upgrade a specific ability for the local hero ]]
---@return nil
---@param string_1 string
function CDOTATutorial:UpgradePlayerAbility( string_1 ) end

---[[ CDOTAVoteSystem:StartVote  Starts a vote, based upon a table of parameters ]]
---@return nil
---@param handle_1 handle
function CDOTAVoteSystem:StartVote( handle_1 ) end

---[[ CDOTA_Ability_Animation_Attack:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function CDOTA_Ability_Animation_Attack:SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Animation_TailSpin:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
---@return handle
---@param hCaster handle
---@param hTarget handle
---@param pszModifierName string
---@param hModifierTable handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end

---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
---@return handle
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end

---[[ CDOTA_Ability_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
---@return number
function CDOTA_Ability_Lua:CastFilterResult(  ) end

---[[ CDOTA_Ability_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
---@return number
---@param vLocation Vector
function CDOTA_Ability_Lua:CastFilterResultLocation( vLocation ) end

---[[ CDOTA_Ability_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
---@return number
---@param hTarget handle
function CDOTA_Ability_Lua:CastFilterResultTarget( hTarget ) end

---[[ CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
---@return string
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
---@return string
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTA_Ability_Lua:GetBehavior  Return cast behavior type of this ability. ]]
---@return number
function CDOTA_Ability_Lua:GetBehavior(  ) end

---[[ CDOTA_Ability_Lua:GetCastAnimation  Return casting animation of this ability. ]]
---@return number
function CDOTA_Ability_Lua:GetCastAnimation(  ) end

---[[ CDOTA_Ability_Lua:GetCastRange  Return cast range of this ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function CDOTA_Ability_Lua:GetCastRange( vLocation, hTarget ) end

---[[ CDOTA_Ability_Lua:GetChannelAnimation  Return channel animation of this ability. ]]
---@return number
function CDOTA_Ability_Lua:GetChannelAnimation(  ) end

---[[ CDOTA_Ability_Lua:GetChannelTime  Return the channel time of this ability. ]]
---@return number
function CDOTA_Ability_Lua:GetChannelTime(  ) end

---[[ CDOTA_Ability_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTA_Ability_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
---@return number
function CDOTA_Ability_Lua:GetConceptRecipientType(  ) end

---[[ CDOTA_Ability_Lua:GetCooldown  Return cooldown of this ability. ]]
---@return number
---@param iLevel number
function CDOTA_Ability_Lua:GetCooldown( iLevel ) end

---[[ CDOTA_Ability_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
---@return string
function CDOTA_Ability_Lua:GetCustomCastError(  ) end

---[[ CDOTA_Ability_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
---@return string
---@param vLocation Vector
function CDOTA_Ability_Lua:GetCustomCastErrorLocation( vLocation ) end

---[[ CDOTA_Ability_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
---@return string
---@param hTarget handle
function CDOTA_Ability_Lua:GetCustomCastErrorTarget( hTarget ) end

---[[ CDOTA_Ability_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Ability_Lua:GetGoldCost( iLevel ) end

---[[ CDOTA_Ability_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
---@return string
function CDOTA_Ability_Lua:GetIntrinsicModifierName(  ) end

---[[ CDOTA_Ability_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Ability_Lua:GetManaCost( iLevel ) end

---[[ CDOTA_Ability_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
---@return number
function CDOTA_Ability_Lua:GetPlaybackRateOverride(  ) end

---[[ CDOTA_Ability_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
---@return bool
function CDOTA_Ability_Lua:IsHiddenAbilityCastable(  ) end

---[[ CDOTA_Ability_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
---@return bool
function CDOTA_Ability_Lua:IsHiddenWhenStolen(  ) end

---[[ CDOTA_Ability_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
---@return bool
function CDOTA_Ability_Lua:IsRefreshable(  ) end

---[[ CDOTA_Ability_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
---@return bool
function CDOTA_Ability_Lua:IsStealable(  ) end

---[[ CDOTA_Ability_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
---@return nil
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted(  ) end

---[[ CDOTA_Ability_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
---@return bool
function CDOTA_Ability_Lua:OnAbilityPhaseStart(  ) end

---[[ CDOTA_Ability_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
---@return nil
---@param bInterrupted bool
function CDOTA_Ability_Lua:OnChannelFinish( bInterrupted ) end

---[[ CDOTA_Ability_Lua:OnChannelThink  (number flInterval) Channeling is taking place. ]]
---@return nil
---@param flInterval number
function CDOTA_Ability_Lua:OnChannelThink( flInterval ) end

---[[ CDOTA_Ability_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
---@return nil
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus(  ) end

---[[ CDOTA_Ability_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
---@return nil
---@param unit handle
---@param attacker handle
---@param table handle
function CDOTA_Ability_Lua:OnHeroDiedNearby( unit, attacker, table ) end

---[[ CDOTA_Ability_Lua:OnHeroLevelUp  Caster gained a level. ]]
---@return nil
function CDOTA_Ability_Lua:OnHeroLevelUp(  ) end

---[[ CDOTA_Ability_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
---@return nil
function CDOTA_Ability_Lua:OnInventoryContentsChanged(  ) end

---[[ CDOTA_Ability_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
---@return nil
---@param hItem handle
function CDOTA_Ability_Lua:OnItemEquipped( hItem ) end

---[[ CDOTA_Ability_Lua:OnOwnerDied  Caster died. ]]
---@return nil
function CDOTA_Ability_Lua:OnOwnerDied(  ) end

---[[ CDOTA_Ability_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
---@return nil
function CDOTA_Ability_Lua:OnOwnerSpawned(  ) end

---[[ CDOTA_Ability_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
function CDOTA_Ability_Lua:OnProjectileHit( hTarget, vLocation ) end

---[[ CDOTA_Ability_Lua:OnProjectileHit_ExtraData  (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
---@param table handle
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData( hTarget, vLocation, table ) end

---[[ CDOTA_Ability_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
function CDOTA_Ability_Lua:OnProjectileThink( vLocation ) end

---[[ CDOTA_Ability_Lua:OnProjectileThink_ExtraData  (Vector vLocation, table kv ) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
---@param table handle
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData( vLocation, table ) end

---[[ CDOTA_Ability_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
---@return nil
function CDOTA_Ability_Lua:OnSpellStart(  ) end

---[[ CDOTA_Ability_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
---@return nil
---@param hSourceAbility handle
function CDOTA_Ability_Lua:OnStolen( hSourceAbility ) end

---[[ CDOTA_Ability_Lua:OnToggle  Ability is toggled on/off. ]]
---@return nil
function CDOTA_Ability_Lua:OnToggle(  ) end

---[[ CDOTA_Ability_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
---@return nil
function CDOTA_Ability_Lua:OnUnStolen(  ) end

---[[ CDOTA_Ability_Lua:OnUpgrade  Ability gained a level. ]]
---@return nil
function CDOTA_Ability_Lua:OnUpgrade(  ) end

---[[ CDOTA_Ability_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
---@return bool
function CDOTA_Ability_Lua:ProcsMagicStick(  ) end

---[[ CDOTA_Ability_Lua:SpeakTrigger  Return the type of speech used. ]]
---@return number
function CDOTA_Ability_Lua:SpeakTrigger(  ) end

---[[ CDOTA_Ability_Nian_Dive:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function CDOTA_Ability_Nian_Dive:SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Nian_Leap:SetPlaybackRate  Override playbackrate ]]
---@return nil
---@param flRate number
function CDOTA_Ability_Nian_Leap:SetPlaybackRate( flRate ) end

---[[ CDOTA_Ability_Nian_Roar:GetCastCount  Number of times Nian has used the roar ]]
---@return number
function CDOTA_Ability_Nian_Roar:GetCastCount(  ) end

---[[ CDOTA_BaseNPC:AddAbility  Add an ability to this unit by name. ]]
---@return handle
---@param pszAbilityName string
function CDOTA_BaseNPC:AddAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:AddItem  Add an item to this unit's inventory. ]]
---@return handle
---@param hItem handle
function CDOTA_BaseNPC:AddItem( hItem ) end

---[[ CDOTA_BaseNPC:AddItemByName  Add an item to this unit's inventory. ]]
---@return handle
---@param pszItemName string
function CDOTA_BaseNPC:AddItemByName( pszItemName ) end

---[[ CDOTA_BaseNPC:AddNewModifier  Add a modifier to this unit. ]]
---@return handle
---@param hCaster handle
---@param hAbility handle
---@param pszScriptName string
---@param hModifierTable handle
function CDOTA_BaseNPC:AddNewModifier( hCaster, hAbility, pszScriptName, hModifierTable ) end

---[[ CDOTA_BaseNPC:AddNoDraw  Adds the no draw flag. ]]
---@return nil
function CDOTA_BaseNPC:AddNoDraw(  ) end

---[[ CDOTA_BaseNPC:AddSpeechBubble  Add a speech bubble(1-4 live at a time) to this NPC. ]]
---@return nil
---@param iBubble number
---@param pszSpeech string
---@param flDuration number
---@param unOffsetX unsigned
---@param unOffsetY unsigned
function CDOTA_BaseNPC:AddSpeechBubble( iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY ) end

---[[ CDOTA_BaseNPC:AlertNearbyUnits   ]]
---@return nil
---@param hAttacker handle
---@param hAbility handle
function CDOTA_BaseNPC:AlertNearbyUnits( hAttacker, hAbility ) end

---[[ CDOTA_BaseNPC:AngerNearbyUnits   ]]
---@return nil
function CDOTA_BaseNPC:AngerNearbyUnits(  ) end

---[[ CDOTA_BaseNPC:AttackNoEarlierThan   ]]
---@return nil
---@param flTime number
function CDOTA_BaseNPC:AttackNoEarlierThan( flTime ) end

---[[ CDOTA_BaseNPC:AttackReady   ]]
---@return bool
function CDOTA_BaseNPC:AttackReady(  ) end

---[[ CDOTA_BaseNPC:BoundingRadius2D   ]]
---@return number
function CDOTA_BaseNPC:BoundingRadius2D(  ) end

---[[ CDOTA_BaseNPC:CanEntityBeSeenByMyTeam  Check FoW to see if an entity is visible. ]]
---@return bool
---@param hEntity handle
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam( hEntity ) end

---[[ CDOTA_BaseNPC:CanSellItems  Query if this unit can sell items. ]]
---@return bool
function CDOTA_BaseNPC:CanSellItems(  ) end

---[[ CDOTA_BaseNPC:CastAbilityImmediately  Cast an ability immediately. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CDOTA_BaseNPC:CastAbilityImmediately( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityNoTarget  Cast an ability with no target. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CDOTA_BaseNPC:CastAbilityNoTarget( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityOnPosition  Cast an ability on a position. ]]
---@return nil
---@param vPosition Vector
---@param hAbility handle
---@param iPlayerIndex number
function CDOTA_BaseNPC:CastAbilityOnPosition( vPosition, hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityOnTarget  Cast an ability on a target entity. ]]
---@return nil
---@param hTarget handle
---@param hAbility handle
---@param iPlayerIndex number
function CDOTA_BaseNPC:CastAbilityOnTarget( hTarget, hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:CastAbilityToggle  Toggle an ability. ]]
---@return nil
---@param hAbility handle
---@param iPlayerIndex number
function CDOTA_BaseNPC:CastAbilityToggle( hAbility, iPlayerIndex ) end

---[[ CDOTA_BaseNPC:DestroyAllSpeechBubbles   ]]
---@return nil
function CDOTA_BaseNPC:DestroyAllSpeechBubbles(  ) end

---[[ CDOTA_BaseNPC:DisassembleItem  Disassemble the passed item in this unit's inventory. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:DisassembleItem( hItem ) end

---[[ CDOTA_BaseNPC:DropItemAtPosition  Drop an item at a given point. ]]
---@return nil
---@param vDest Vector
---@param hItem handle
function CDOTA_BaseNPC:DropItemAtPosition( vDest, hItem ) end

---[[ CDOTA_BaseNPC:DropItemAtPositionImmediate  Immediately drop a carried item at a given position. ]]
---@return nil
---@param hItem handle
---@param vPosition Vector
function CDOTA_BaseNPC:DropItemAtPositionImmediate( hItem, vPosition ) end

---[[ CDOTA_BaseNPC:EjectItemFromStash  Drops the selected item out of this unit's stash. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:EjectItemFromStash( hItem ) end

---[[ CDOTA_BaseNPC:FaceTowards  This unit will be set to face the target point. ]]
---@return nil
---@param vTarget Vector
function CDOTA_BaseNPC:FaceTowards( vTarget ) end

---[[ CDOTA_BaseNPC:FadeGesture  Fade and remove the given gesture activity. ]]
---@return nil
---@param nActivity number
function CDOTA_BaseNPC:FadeGesture( nActivity ) end

---[[ CDOTA_BaseNPC:FindAbilityByName  Retrieve an ability by name from the unit. ]]
---@return handle
---@param pAbilityName string
function CDOTA_BaseNPC:FindAbilityByName( pAbilityName ) end

---[[ CDOTA_BaseNPC:FindAllModifiers  Returns a table of all of the modifiers on the NPC. ]]
---@return table
function CDOTA_BaseNPC:FindAllModifiers(  ) end

---[[ CDOTA_BaseNPC:FindAllModifiersByName  Returns a table of all of the modifiers on the NPC with the passed name (modifierName) ]]
---@return table
---@param pszScriptName string
function CDOTA_BaseNPC:FindAllModifiersByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:FindModifierByName  Return a handle to the modifier of the given name if found, else nil (string Name ) ]]
---@return handle
---@param pszScriptName string
function CDOTA_BaseNPC:FindModifierByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:FindModifierByNameAndCaster  Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster ) ]]
---@return handle
---@param pszScriptName string
---@param hCaster handle
function CDOTA_BaseNPC:FindModifierByNameAndCaster( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:ForceKill  Kill this unit immediately. ]]
---@return nil
---@param bReincarnate bool
function CDOTA_BaseNPC:ForceKill( bReincarnate ) end

---[[ CDOTA_BaseNPC:ForcePlayActivityOnce  Play an activity once, and then go back to idle. ]]
---@return nil
---@param nActivity number
function CDOTA_BaseNPC:ForcePlayActivityOnce( nActivity ) end

---[[ CDOTA_BaseNPC:GetAbilityByIndex  Retrieve an ability by index from the unit. ]]
---@return handle
---@param iIndex number
function CDOTA_BaseNPC:GetAbilityByIndex( iIndex ) end

---[[ CDOTA_BaseNPC:GetAbilityCount   ]]
---@return number
function CDOTA_BaseNPC:GetAbilityCount(  ) end

---[[ CDOTA_BaseNPC:GetAcquisitionRange  Gets the range at which this unit will auto-acquire. ]]
---@return number
function CDOTA_BaseNPC:GetAcquisitionRange(  ) end

---[[ CDOTA_BaseNPC:GetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
---@return number
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight(  ) end

---[[ CDOTA_BaseNPC:GetAggroTarget  Returns this unit's aggro target. ]]
---@return handle
function CDOTA_BaseNPC:GetAggroTarget(  ) end

---[[ CDOTA_BaseNPC:GetAttackAnimationPoint   ]]
---@return number
function CDOTA_BaseNPC:GetAttackAnimationPoint(  ) end

---[[ CDOTA_BaseNPC:GetAttackCapability   ]]
---@return number
function CDOTA_BaseNPC:GetAttackCapability(  ) end

---[[ CDOTA_BaseNPC:GetAttackDamage  Returns a random integer between the minimum and maximum base damage of the unit. ]]
---@return number
function CDOTA_BaseNPC:GetAttackDamage(  ) end

---[[ CDOTA_BaseNPC:GetAttackRange  Gets this unit's attack range after all modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetAttackRange(  ) end

---[[ CDOTA_BaseNPC:GetAttackRangeBuffer  Gets the attack range buffer. ]]
---@return number
function CDOTA_BaseNPC:GetAttackRangeBuffer(  ) end

---[[ CDOTA_BaseNPC:GetAttackSpeed   ]]
---@return number
function CDOTA_BaseNPC:GetAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetAttackTarget   ]]
---@return handle
function CDOTA_BaseNPC:GetAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetAttacksPerSecond   ]]
---@return number
function CDOTA_BaseNPC:GetAttacksPerSecond(  ) end

---[[ CDOTA_BaseNPC:GetAverageTrueAttackDamage  Returns the average value of the minimum and maximum damage values. ]]
---@return number
---@param hTarget handle
function CDOTA_BaseNPC:GetAverageTrueAttackDamage( hTarget ) end

---[[ CDOTA_BaseNPC:GetBaseAttackTime   ]]
---@return number
function CDOTA_BaseNPC:GetBaseAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMax  Get the maximum attack damage of this unit. ]]
---@return number
function CDOTA_BaseNPC:GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMin  Get the minimum attack damage of this unit. ]]
---@return number
function CDOTA_BaseNPC:GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC:GetBaseDayTimeVisionRange  Returns the vision range before modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetBaseHealthRegen   ]]
---@return number
function CDOTA_BaseNPC:GetBaseHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetBaseMagicalResistanceValue  Returns base magical armor value. ]]
---@return number
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue(  ) end

---[[ CDOTA_BaseNPC:GetBaseMaxHealth  Gets the base max health value. ]]
---@return number
function CDOTA_BaseNPC:GetBaseMaxHealth(  ) end

---[[ CDOTA_BaseNPC:GetBaseMoveSpeed   ]]
---@return number
function CDOTA_BaseNPC:GetBaseMoveSpeed(  ) end

---[[ CDOTA_BaseNPC:GetBaseNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCastPoint   ]]
---@return number
---@param bAttack bool
function CDOTA_BaseNPC:GetCastPoint( bAttack ) end

---[[ CDOTA_BaseNPC:GetCloneSource  Get clone source (Meepo Prime, if this is a Meepo) ]]
---@return handle
function CDOTA_BaseNPC:GetCloneSource(  ) end

---[[ CDOTA_BaseNPC:GetCollisionPadding  Returns the size of the collision padding around the hull. ]]
---@return number
function CDOTA_BaseNPC:GetCollisionPadding(  ) end

---[[ CDOTA_BaseNPC:GetConstantBasedManaRegen  This Mana regen is derived from constant bonuses like Basilius. ]]
---@return number
function CDOTA_BaseNPC:GetConstantBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetCreationTime   ]]
---@return number
function CDOTA_BaseNPC:GetCreationTime(  ) end

---[[ CDOTA_BaseNPC:GetCurrentActiveAbility  Get the ability this unit is currently casting. ]]
---@return handle
function CDOTA_BaseNPC:GetCurrentActiveAbility(  ) end

---[[ CDOTA_BaseNPC:GetCurrentVisionRange  Gets the current vision range. ]]
---@return number
function CDOTA_BaseNPC:GetCurrentVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCursorCastTarget   ]]
---@return handle
function CDOTA_BaseNPC:GetCursorCastTarget(  ) end

---[[ CDOTA_BaseNPC:GetCursorPosition   ]]
---@return Vector
function CDOTA_BaseNPC:GetCursorPosition(  ) end

---[[ CDOTA_BaseNPC:GetCursorTargetingNothing   ]]
---@return bool
function CDOTA_BaseNPC:GetCursorTargetingNothing(  ) end

---[[ CDOTA_BaseNPC:GetDayTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetDeathXP  Get the XP bounty on this unit. ]]
---@return number
function CDOTA_BaseNPC:GetDeathXP(  ) end

---[[ CDOTA_BaseNPC:GetForceAttackTarget   ]]
---@return handle
function CDOTA_BaseNPC:GetForceAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetGoldBounty  Get the gold bounty on this unit. ]]
---@return number
function CDOTA_BaseNPC:GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetHasteFactor   ]]
---@return number
function CDOTA_BaseNPC:GetHasteFactor(  ) end

---[[ CDOTA_BaseNPC:GetHealthDeficit  Returns integer amount of health missing from max. ]]
---@return number
function CDOTA_BaseNPC:GetHealthDeficit(  ) end

---[[ CDOTA_BaseNPC:GetHealthPercent  Get the current health percent of the unit. ]]
---@return number
function CDOTA_BaseNPC:GetHealthPercent(  ) end

---[[ CDOTA_BaseNPC:GetHealthRegen   ]]
---@return number
function CDOTA_BaseNPC:GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetHullRadius  Get the collision hull radius of this NPC. ]]
---@return number
function CDOTA_BaseNPC:GetHullRadius(  ) end

---[[ CDOTA_BaseNPC:GetIdealSpeed  Returns speed after all modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetIdealSpeed(  ) end

---[[ CDOTA_BaseNPC:GetIncreasedAttackSpeed   ]]
---@return number
function CDOTA_BaseNPC:GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetInitialGoalEntity  Returns the initial waypoint goal for this NPC. ]]
---@return handle
function CDOTA_BaseNPC:GetInitialGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetItemInSlot  Returns nth item in inventory slot (index is zero based). ]]
---@return handle
---@param i number
function CDOTA_BaseNPC:GetItemInSlot( i ) end

---[[ CDOTA_BaseNPC:GetLastAttackTime   ]]
---@return number
function CDOTA_BaseNPC:GetLastAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetLastIdleChangeTime  Get the last game time that this unit switched to/from idle state. ]]
---@return number
function CDOTA_BaseNPC:GetLastIdleChangeTime(  ) end

---[[ CDOTA_BaseNPC:GetLevel  Returns the level of this unit. ]]
---@return number
function CDOTA_BaseNPC:GetLevel(  ) end

---[[ CDOTA_BaseNPC:GetMagicalArmorValue  Returns current magical armor value. ]]
---@return number
function CDOTA_BaseNPC:GetMagicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetMainControllingPlayer  Returns the player ID of the controlling player. ]]
---@return number
function CDOTA_BaseNPC:GetMainControllingPlayer(  ) end

---[[ CDOTA_BaseNPC:GetMana  Get the mana on this unit. ]]
---@return number
function CDOTA_BaseNPC:GetMana(  ) end

---[[ CDOTA_BaseNPC:GetManaPercent  Get the percent of mana remaining. ]]
---@return number
function CDOTA_BaseNPC:GetManaPercent(  ) end

---[[ CDOTA_BaseNPC:GetManaRegen   ]]
---@return number
function CDOTA_BaseNPC:GetManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetMaxMana  Get the maximum mana of this unit. ]]
---@return number
function CDOTA_BaseNPC:GetMaxMana(  ) end

---[[ CDOTA_BaseNPC:GetMaximumGoldBounty  Get the maximum gold bounty for this unit. ]]
---@return number
function CDOTA_BaseNPC:GetMaximumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetMinimumGoldBounty  Get the minimum gold bounty for this unit. ]]
---@return number
function CDOTA_BaseNPC:GetMinimumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetModelRadius   ]]
---@return number
function CDOTA_BaseNPC:GetModelRadius(  ) end

---[[ CDOTA_BaseNPC:GetModifierCount  How many modifiers does this unit have? ]]
---@return number
function CDOTA_BaseNPC:GetModifierCount(  ) end

---[[ CDOTA_BaseNPC:GetModifierNameByIndex  Get a modifier name by index. ]]
---@return string
---@param nIndex number
function CDOTA_BaseNPC:GetModifierNameByIndex( nIndex ) end

---[[ CDOTA_BaseNPC:GetModifierStackCount  Gets the stack count of a given modifier. ]]
---@return number
---@param pszScriptName string
---@param hCaster handle
function CDOTA_BaseNPC:GetModifierStackCount( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:GetMoveSpeedModifier   ]]
---@return number
---@param flBaseSpeed number
function CDOTA_BaseNPC:GetMoveSpeedModifier( flBaseSpeed ) end

---[[ CDOTA_BaseNPC:GetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
---@return bool
function CDOTA_BaseNPC:GetMustReachEachGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
---@return bool
function CDOTA_BaseNPC:GetNeverMoveToClearSpace(  ) end

---[[ CDOTA_BaseNPC:GetNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return number
function CDOTA_BaseNPC:GetNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetOpposingTeamNumber   ]]
---@return number
function CDOTA_BaseNPC:GetOpposingTeamNumber(  ) end

---[[ CDOTA_BaseNPC:GetPaddedCollisionRadius  Get the collision hull radius (including padding) of this NPC. ]]
---@return number
function CDOTA_BaseNPC:GetPaddedCollisionRadius(  ) end

---[[ CDOTA_BaseNPC:GetPercentageBasedManaRegen  This Mana regen is derived from % bonuses (from items like nil Stone). ]]
---@return number
function CDOTA_BaseNPC:GetPercentageBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorBaseValue  Returns base physical armor value. ]]
---@return number
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorValue  Returns current physical armor value. ]]
---@return number
function CDOTA_BaseNPC:GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwner  Returns the player that owns this unit. ]]
---@return handle
function CDOTA_BaseNPC:GetPlayerOwner(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwnerID  Get the owner player ID for this unit. ]]
---@return number
function CDOTA_BaseNPC:GetPlayerOwnerID(  ) end

---[[ CDOTA_BaseNPC:GetProjectileSpeed   ]]
---@return number
function CDOTA_BaseNPC:GetProjectileSpeed(  ) end

---[[ CDOTA_BaseNPC:GetRangeToUnit   ]]
---@return number
---@param hNPC handle
function CDOTA_BaseNPC:GetRangeToUnit( hNPC ) end

---[[ CDOTA_BaseNPC:GetRangedProjectileName   ]]
---@return string
function CDOTA_BaseNPC:GetRangedProjectileName(  ) end

---[[ CDOTA_BaseNPC:GetSecondsPerAttack   ]]
---@return number
function CDOTA_BaseNPC:GetSecondsPerAttack(  ) end

---[[ CDOTA_BaseNPC:GetStatsBasedManaRegen  Returns mana regen rate per intelligence. ]]
---@return number
function CDOTA_BaseNPC:GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost  Get how much gold has been spent on ability upgrades. ]]
---@return number
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost(  ) end

---[[ CDOTA_BaseNPC:GetUnitLabel   ]]
---@return string
function CDOTA_BaseNPC:GetUnitLabel(  ) end

---[[ CDOTA_BaseNPC:GetUnitName  Get the name of this unit. ]]
---@return string
function CDOTA_BaseNPC:GetUnitName(  ) end

---[[ CDOTA_BaseNPC:GiveMana  Give mana to this unit, this can be used for mana gained by abilities or item usage. ]]
---@return nil
---@param flMana number
function CDOTA_BaseNPC:GiveMana( flMana ) end

---[[ CDOTA_BaseNPC:HasAbility  See whether this unit has an ability by name. ]]
---@return bool
---@param pszAbilityName string
function CDOTA_BaseNPC:HasAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:HasAnyActiveAbilities   ]]
---@return bool
function CDOTA_BaseNPC:HasAnyActiveAbilities(  ) end

---[[ CDOTA_BaseNPC:HasAttackCapability   ]]
---@return bool
function CDOTA_BaseNPC:HasAttackCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyMovementCapability   ]]
---@return bool
function CDOTA_BaseNPC:HasFlyMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyingVision   ]]
---@return bool
function CDOTA_BaseNPC:HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC:HasGroundMovementCapability   ]]
---@return bool
function CDOTA_BaseNPC:HasGroundMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasInventory  Does this unit have an inventory. ]]
---@return bool
function CDOTA_BaseNPC:HasInventory(  ) end

---[[ CDOTA_BaseNPC:HasItemInInventory  See whether this unit has an item by name. ]]
---@return bool
---@param pItemName string
function CDOTA_BaseNPC:HasItemInInventory( pItemName ) end

---[[ CDOTA_BaseNPC:HasModifier  Sees if this unit has a given modifier. ]]
---@return bool
---@param pszScriptName string
function CDOTA_BaseNPC:HasModifier( pszScriptName ) end

---[[ CDOTA_BaseNPC:HasMovementCapability   ]]
---@return bool
function CDOTA_BaseNPC:HasMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasScepter   ]]
---@return bool
function CDOTA_BaseNPC:HasScepter(  ) end

---[[ CDOTA_BaseNPC:Heal  Heal this unit. ]]
---@return nil
---@param flAmount number
---@param hInflictor handle
function CDOTA_BaseNPC:Heal( flAmount, hInflictor ) end

---[[ CDOTA_BaseNPC:Hold  Hold position. ]]
---@return nil
function CDOTA_BaseNPC:Hold(  ) end

---[[ CDOTA_BaseNPC:Interrupt   ]]
---@return nil
function CDOTA_BaseNPC:Interrupt(  ) end

---[[ CDOTA_BaseNPC:InterruptChannel   ]]
---@return nil
function CDOTA_BaseNPC:InterruptChannel(  ) end

---[[ CDOTA_BaseNPC:InterruptMotionControllers   ]]
---@return nil
---@param bFindClearSpace bool
function CDOTA_BaseNPC:InterruptMotionControllers( bFindClearSpace ) end

---[[ CDOTA_BaseNPC:IsAlive  Is this unit alive? ]]
---@return bool
function CDOTA_BaseNPC:IsAlive(  ) end

---[[ CDOTA_BaseNPC:IsAncient  Is this unit an Ancient? ]]
---@return bool
function CDOTA_BaseNPC:IsAncient(  ) end

---[[ CDOTA_BaseNPC:IsAttackImmune   ]]
---@return bool
function CDOTA_BaseNPC:IsAttackImmune(  ) end

---[[ CDOTA_BaseNPC:IsAttacking   ]]
---@return bool
function CDOTA_BaseNPC:IsAttacking(  ) end

---[[ CDOTA_BaseNPC:IsAttackingEntity   ]]
---@return bool
---@param hEntity handle
function CDOTA_BaseNPC:IsAttackingEntity( hEntity ) end

---[[ CDOTA_BaseNPC:IsBarracks  Is this unit a Barracks? ]]
---@return bool
function CDOTA_BaseNPC:IsBarracks(  ) end

---[[ CDOTA_BaseNPC:IsBlind   ]]
---@return bool
function CDOTA_BaseNPC:IsBlind(  ) end

---[[ CDOTA_BaseNPC:IsBlockDisabled   ]]
---@return bool
function CDOTA_BaseNPC:IsBlockDisabled(  ) end

---[[ CDOTA_BaseNPC:IsBoss  Is this unit a boss? ]]
---@return bool
function CDOTA_BaseNPC:IsBoss(  ) end

---[[ CDOTA_BaseNPC:IsBuilding  Is this unit a building? ]]
---@return bool
function CDOTA_BaseNPC:IsBuilding(  ) end

---[[ CDOTA_BaseNPC:IsChanneling  Is this unit currently channeling a spell? ]]
---@return bool
function CDOTA_BaseNPC:IsChanneling(  ) end

---[[ CDOTA_BaseNPC:IsClone  Is this unit a clone? (Meepo) ]]
---@return bool
function CDOTA_BaseNPC:IsClone(  ) end

---[[ CDOTA_BaseNPC:IsCommandRestricted   ]]
---@return bool
function CDOTA_BaseNPC:IsCommandRestricted(  ) end

---[[ CDOTA_BaseNPC:IsConsideredHero  Is this unit a considered a hero for targeting purposes? ]]
---@return bool
function CDOTA_BaseNPC:IsConsideredHero(  ) end

---[[ CDOTA_BaseNPC:IsControllableByAnyPlayer  Is this unit controlled by any non-bot player? ]]
---@return bool
function CDOTA_BaseNPC:IsControllableByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsCourier  Is this unit a courier? ]]
---@return bool
function CDOTA_BaseNPC:IsCourier(  ) end

---[[ CDOTA_BaseNPC:IsCreature  Is this a Creature type NPC? ]]
---@return bool
function CDOTA_BaseNPC:IsCreature(  ) end

---[[ CDOTA_BaseNPC:IsCreep  Is this unit a creep? ]]
---@return bool
function CDOTA_BaseNPC:IsCreep(  ) end

---[[ CDOTA_BaseNPC:IsDeniable   ]]
---@return bool
function CDOTA_BaseNPC:IsDeniable(  ) end

---[[ CDOTA_BaseNPC:IsDisarmed   ]]
---@return bool
function CDOTA_BaseNPC:IsDisarmed(  ) end

---[[ CDOTA_BaseNPC:IsDominated   ]]
---@return bool
function CDOTA_BaseNPC:IsDominated(  ) end

---[[ CDOTA_BaseNPC:IsEvadeDisabled   ]]
---@return bool
function CDOTA_BaseNPC:IsEvadeDisabled(  ) end

---[[ CDOTA_BaseNPC:IsFort  Is this unit an Ancient? ]]
---@return bool
function CDOTA_BaseNPC:IsFort(  ) end

---[[ CDOTA_BaseNPC:IsFrozen   ]]
---@return bool
function CDOTA_BaseNPC:IsFrozen(  ) end

---[[ CDOTA_BaseNPC:IsHero  Is this a hero or hero illusion? ]]
---@return bool
function CDOTA_BaseNPC:IsHero(  ) end

---[[ CDOTA_BaseNPC:IsHexed   ]]
---@return bool
function CDOTA_BaseNPC:IsHexed(  ) end

---[[ CDOTA_BaseNPC:IsIdle  Is this creature currently idle? ]]
---@return bool
function CDOTA_BaseNPC:IsIdle(  ) end

---[[ CDOTA_BaseNPC:IsIllusion   ]]
---@return bool
function CDOTA_BaseNPC:IsIllusion(  ) end

---[[ CDOTA_BaseNPC:IsInvisible   ]]
---@return bool
function CDOTA_BaseNPC:IsInvisible(  ) end

---[[ CDOTA_BaseNPC:IsInvulnerable   ]]
---@return bool
function CDOTA_BaseNPC:IsInvulnerable(  ) end

---[[ CDOTA_BaseNPC:IsLowAttackPriority   ]]
---@return bool
function CDOTA_BaseNPC:IsLowAttackPriority(  ) end

---[[ CDOTA_BaseNPC:IsMagicImmune   ]]
---@return bool
function CDOTA_BaseNPC:IsMagicImmune(  ) end

---[[ CDOTA_BaseNPC:IsMovementImpaired   ]]
---@return bool
function CDOTA_BaseNPC:IsMovementImpaired(  ) end

---[[ CDOTA_BaseNPC:IsMoving  Is this unit moving? ]]
---@return bool
function CDOTA_BaseNPC:IsMoving(  ) end

---[[ CDOTA_BaseNPC:IsMuted   ]]
---@return bool
function CDOTA_BaseNPC:IsMuted(  ) end

---[[ CDOTA_BaseNPC:IsNeutralUnitType  Is this a neutral? ]]
---@return bool
function CDOTA_BaseNPC:IsNeutralUnitType(  ) end

---[[ CDOTA_BaseNPC:IsNightmared   ]]
---@return bool
function CDOTA_BaseNPC:IsNightmared(  ) end

---[[ CDOTA_BaseNPC:IsOpposingTeam   ]]
---@return bool
---@param nTeam number
function CDOTA_BaseNPC:IsOpposingTeam( nTeam ) end

---[[ CDOTA_BaseNPC:IsOther  Is this unit a ward-type unit? ]]
---@return bool
function CDOTA_BaseNPC:IsOther(  ) end

---[[ CDOTA_BaseNPC:IsOutOfGame   ]]
---@return bool
function CDOTA_BaseNPC:IsOutOfGame(  ) end

---[[ CDOTA_BaseNPC:IsOwnedByAnyPlayer  Is this unit owned by any non-bot player? ]]
---@return bool
function CDOTA_BaseNPC:IsOwnedByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsPhantom  Is this a phantom unit? ]]
---@return bool
function CDOTA_BaseNPC:IsPhantom(  ) end

---[[ CDOTA_BaseNPC:IsPhantomBlocker   ]]
---@return bool
function CDOTA_BaseNPC:IsPhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:IsPhased   ]]
---@return bool
function CDOTA_BaseNPC:IsPhased(  ) end

---[[ CDOTA_BaseNPC:IsPositionInRange   ]]
---@return bool
---@param vPosition Vector
---@param flRange number
function CDOTA_BaseNPC:IsPositionInRange( vPosition, flRange ) end

---[[ CDOTA_BaseNPC:IsRangedAttacker  Is this unit a ranged attacker? ]]
---@return bool
function CDOTA_BaseNPC:IsRangedAttacker(  ) end

---[[ CDOTA_BaseNPC:IsRealHero  Is this a real hero? ]]
---@return bool
function CDOTA_BaseNPC:IsRealHero(  ) end

---[[ CDOTA_BaseNPC:IsRooted   ]]
---@return bool
function CDOTA_BaseNPC:IsRooted(  ) end

---[[ CDOTA_BaseNPC:IsShrine  Is this a shrine? ]]
---@return bool
function CDOTA_BaseNPC:IsShrine(  ) end

---[[ CDOTA_BaseNPC:IsSilenced   ]]
---@return bool
function CDOTA_BaseNPC:IsSilenced(  ) end

---[[ CDOTA_BaseNPC:IsSpeciallyDeniable   ]]
---@return bool
function CDOTA_BaseNPC:IsSpeciallyDeniable(  ) end

---[[ CDOTA_BaseNPC:IsStunned   ]]
---@return bool
function CDOTA_BaseNPC:IsStunned(  ) end

---[[ CDOTA_BaseNPC:IsSummoned  Is this unit summoned? ]]
---@return bool
function CDOTA_BaseNPC:IsSummoned(  ) end

---[[ CDOTA_BaseNPC:IsTempestDouble   ]]
---@return bool
function CDOTA_BaseNPC:IsTempestDouble(  ) end

---[[ CDOTA_BaseNPC:IsTower  Is this a tower? ]]
---@return bool
function CDOTA_BaseNPC:IsTower(  ) end

---[[ CDOTA_BaseNPC:IsUnableToMiss   ]]
---@return bool
function CDOTA_BaseNPC:IsUnableToMiss(  ) end

---[[ CDOTA_BaseNPC:IsUnselectable   ]]
---@return bool
function CDOTA_BaseNPC:IsUnselectable(  ) end

---[[ CDOTA_BaseNPC:Kill  Kills this NPC, with the params Ability and Attacker. ]]
---@return nil
---@param hAbility handle
---@param hAttacker handle
function CDOTA_BaseNPC:Kill( hAbility, hAttacker ) end

---[[ CDOTA_BaseNPC:MakeIllusion   ]]
---@return nil
function CDOTA_BaseNPC:MakeIllusion(  ) end

---[[ CDOTA_BaseNPC:MakePhantomBlocker   ]]
---@return nil
function CDOTA_BaseNPC:MakePhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:MakeVisibleDueToAttack   ]]
---@return nil
---@param iTeam number
function CDOTA_BaseNPC:MakeVisibleDueToAttack( iTeam ) end

---[[ CDOTA_BaseNPC:MakeVisibleToTeam   ]]
---@return nil
---@param iTeam number
---@param flDuration number
function CDOTA_BaseNPC:MakeVisibleToTeam( iTeam, flDuration ) end

---[[ CDOTA_BaseNPC:ManageModelChanges   ]]
---@return nil
function CDOTA_BaseNPC:ManageModelChanges(  ) end

---[[ CDOTA_BaseNPC:ModifyHealth  Sets the health to a specific value, with optional flags or inflictors. ]]
---@return nil
---@param iDesiredHealthValue number
---@param hAbility handle
---@param bLethal bool
---@param iAdditionalFlags number
function CDOTA_BaseNPC:ModifyHealth( iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags ) end

---[[ CDOTA_BaseNPC:MoveToNPC  Move to follow a unit. ]]
---@return nil
---@param hNPC handle
function CDOTA_BaseNPC:MoveToNPC( hNPC ) end

---[[ CDOTA_BaseNPC:MoveToNPCToGiveItem  Give an item to another unit. ]]
---@return nil
---@param hNPC handle
---@param hItem handle
function CDOTA_BaseNPC:MoveToNPCToGiveItem( hNPC, hItem ) end

---[[ CDOTA_BaseNPC:MoveToPosition  Issue a Move-To command. ]]
---@return nil
---@param vDest Vector
function CDOTA_BaseNPC:MoveToPosition( vDest ) end

---[[ CDOTA_BaseNPC:MoveToPositionAggressive  Issue an Attack-Move-To command. ]]
---@return nil
---@param vDest Vector
function CDOTA_BaseNPC:MoveToPositionAggressive( vDest ) end

---[[ CDOTA_BaseNPC:MoveToTargetToAttack  Move to a target to attack. ]]
---@return nil
---@param hTarget handle
function CDOTA_BaseNPC:MoveToTargetToAttack( hTarget ) end

---[[ CDOTA_BaseNPC:NoHealthBar   ]]
---@return bool
function CDOTA_BaseNPC:NoHealthBar(  ) end

---[[ CDOTA_BaseNPC:NoTeamMoveTo   ]]
---@return bool
function CDOTA_BaseNPC:NoTeamMoveTo(  ) end

---[[ CDOTA_BaseNPC:NoTeamSelect   ]]
---@return bool
function CDOTA_BaseNPC:NoTeamSelect(  ) end

---[[ CDOTA_BaseNPC:NoUnitCollision   ]]
---@return bool
function CDOTA_BaseNPC:NoUnitCollision(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimap   ]]
---@return bool
function CDOTA_BaseNPC:NotOnMinimap(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimapForEnemies   ]]
---@return bool
function CDOTA_BaseNPC:NotOnMinimapForEnemies(  ) end

---[[ CDOTA_BaseNPC:NotifyWearablesOfModelChange   ]]
---@return nil
---@param bOriginalModel bool
function CDOTA_BaseNPC:NotifyWearablesOfModelChange( bOriginalModel ) end

---[[ CDOTA_BaseNPC:PassivesDisabled   ]]
---@return bool
function CDOTA_BaseNPC:PassivesDisabled(  ) end

---[[ CDOTA_BaseNPC:PatrolToPosition  Issue a Patrol-To command. ]]
---@return nil
---@param vDest Vector
function CDOTA_BaseNPC:PatrolToPosition( vDest ) end

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
function CDOTA_BaseNPC:PerformAttack( hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss ) end

---[[ CDOTA_BaseNPC:PickupDroppedItem  Pick up a dropped item. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:PickupDroppedItem( hItem ) end

---[[ CDOTA_BaseNPC:PickupRune  Pick up a rune. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:PickupRune( hItem ) end

---[[ CDOTA_BaseNPC:PlayVCD  Play a VCD on the NPC. ]]
---@return nil
---@param pVCD string
function CDOTA_BaseNPC:PlayVCD( pVCD ) end

---[[ CDOTA_BaseNPC:ProvidesVision   ]]
---@return bool
function CDOTA_BaseNPC:ProvidesVision(  ) end

---[[ CDOTA_BaseNPC:Purge  (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions ]]
---@return nil
---@param bRemovePositiveBuffs bool
---@param bRemoveDebuffs bool
---@param bFrameOnly bool
---@param bRemoveStuns bool
---@param bRemoveExceptions bool
function CDOTA_BaseNPC:Purge( bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions ) end

---[[ CDOTA_BaseNPC:ReduceMana  Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent. ]]
---@return nil
---@param flAmount number
function CDOTA_BaseNPC:ReduceMana( flAmount ) end

---[[ CDOTA_BaseNPC:RemoveAbility  Remove an ability from this unit by name. ]]
---@return nil
---@param pszAbilityName string
function CDOTA_BaseNPC:RemoveAbility( pszAbilityName ) end

---[[ CDOTA_BaseNPC:RemoveGesture  Remove the given gesture activity. ]]
---@return nil
---@param nActivity number
function CDOTA_BaseNPC:RemoveGesture( nActivity ) end

---[[ CDOTA_BaseNPC:RemoveHorizontalMotionController   ]]
---@return nil
---@param hBuff handle
function CDOTA_BaseNPC:RemoveHorizontalMotionController( hBuff ) end

---[[ CDOTA_BaseNPC:RemoveItem  Removes the passed item from this unit's inventory and deletes it. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:RemoveItem( hItem ) end

---[[ CDOTA_BaseNPC:RemoveModifierByName  Removes a modifier. ]]
---@return nil
---@param pszScriptName string
function CDOTA_BaseNPC:RemoveModifierByName( pszScriptName ) end

---[[ CDOTA_BaseNPC:RemoveModifierByNameAndCaster  Removes a modifier that was cast by the given caster. ]]
---@return nil
---@param pszScriptName string
---@param hCaster handle
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster( pszScriptName, hCaster ) end

---[[ CDOTA_BaseNPC:RemoveNoDraw  Remove the no draw flag. ]]
---@return nil
function CDOTA_BaseNPC:RemoveNoDraw(  ) end

---[[ CDOTA_BaseNPC:RemoveVerticalMotionController   ]]
---@return nil
---@param hBuff handle
function CDOTA_BaseNPC:RemoveVerticalMotionController( hBuff ) end

---[[ CDOTA_BaseNPC:RespawnUnit  Respawns the target unit if it can be respawned. ]]
---@return nil
function CDOTA_BaseNPC:RespawnUnit(  ) end

---[[ CDOTA_BaseNPC:SellItem  Sells the passed item in this unit's inventory. ]]
---@return nil
---@param hItem handle
function CDOTA_BaseNPC:SellItem( hItem ) end

---[[ CDOTA_BaseNPC:SetAbilityByIndex  Set the ability by index. ]]
---@return nil
---@param hAbility handle
---@param iIndex number
function CDOTA_BaseNPC:SetAbilityByIndex( hAbility, iIndex ) end

---[[ CDOTA_BaseNPC:SetAcquisitionRange   ]]
---@return nil
---@param nRange number
function CDOTA_BaseNPC:SetAcquisitionRange( nRange ) end

---[[ CDOTA_BaseNPC:SetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
---@return nil
---@param flWeight number
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight( flWeight ) end

---[[ CDOTA_BaseNPC:SetAggroTarget  Set this unit's aggro target to a specified unit. ]]
---@return nil
---@param hAggroTarget handle
function CDOTA_BaseNPC:SetAggroTarget( hAggroTarget ) end

---[[ CDOTA_BaseNPC:SetAttackCapability   ]]
---@return nil
---@param iAttackCapabilities number
function CDOTA_BaseNPC:SetAttackCapability( iAttackCapabilities ) end

---[[ CDOTA_BaseNPC:SetAttacking   ]]
---@return nil
---@param hAttackTarget handle
function CDOTA_BaseNPC:SetAttacking( hAttackTarget ) end

---[[ CDOTA_BaseNPC:SetBaseAttackTime   ]]
---@return nil
---@param flBaseAttackTime number
function CDOTA_BaseNPC:SetBaseAttackTime( flBaseAttackTime ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMax  Sets the maximum base damage. ]]
---@return nil
---@param nMax number
function CDOTA_BaseNPC:SetBaseDamageMax( nMax ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMin  Sets the minimum base damage. ]]
---@return nil
---@param nMin number
function CDOTA_BaseNPC:SetBaseDamageMin( nMin ) end

---[[ CDOTA_BaseNPC:SetBaseHealthRegen   ]]
---@return nil
---@param flHealthRegen number
function CDOTA_BaseNPC:SetBaseHealthRegen( flHealthRegen ) end

---[[ CDOTA_BaseNPC:SetBaseMagicalResistanceValue  Sets base magical armor value. ]]
---@return nil
---@param flMagicalResistanceValue number
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue( flMagicalResistanceValue ) end

---[[ CDOTA_BaseNPC:SetBaseManaRegen   ]]
---@return nil
---@param flManaRegen number
function CDOTA_BaseNPC:SetBaseManaRegen( flManaRegen ) end

---[[ CDOTA_BaseNPC:SetBaseMaxHealth  Set a new base max health value. ]]
---@return nil
---@param flBaseMaxHealth number
function CDOTA_BaseNPC:SetBaseMaxHealth( flBaseMaxHealth ) end

---[[ CDOTA_BaseNPC:SetBaseMoveSpeed   ]]
---@return nil
---@param iMoveSpeed number
function CDOTA_BaseNPC:SetBaseMoveSpeed( iMoveSpeed ) end

---[[ CDOTA_BaseNPC:SetCanSellItems  Set whether or not this unit is allowed to sell items (bCanSellItems) ]]
---@return nil
---@param bCanSell bool
function CDOTA_BaseNPC:SetCanSellItems( bCanSell ) end

---[[ CDOTA_BaseNPC:SetControllableByPlayer  Set this unit controllable by the player with the passed ID. ]]
---@return nil
---@param iIndex number
---@param bSkipAdjustingPosition bool
function CDOTA_BaseNPC:SetControllableByPlayer( iIndex, bSkipAdjustingPosition ) end

---[[ CDOTA_BaseNPC:SetCursorCastTarget   ]]
---@return nil
---@param hEntity handle
function CDOTA_BaseNPC:SetCursorCastTarget( hEntity ) end

---[[ CDOTA_BaseNPC:SetCursorPosition   ]]
---@return nil
---@param vLocation Vector
function CDOTA_BaseNPC:SetCursorPosition( vLocation ) end

---[[ CDOTA_BaseNPC:SetCursorTargetingNothing   ]]
---@return nil
---@param bTargetingNothing bool
function CDOTA_BaseNPC:SetCursorTargetingNothing( bTargetingNothing ) end

---[[ CDOTA_BaseNPC:SetCustomHealthLabel   ]]
---@return nil
---@param pLabel string
---@param r number
---@param g number
---@param b number
function CDOTA_BaseNPC:SetCustomHealthLabel( pLabel, r, g, b ) end

---[[ CDOTA_BaseNPC:SetDayTimeVisionRange  Set the base vision range. ]]
---@return nil
---@param iRange number
function CDOTA_BaseNPC:SetDayTimeVisionRange( iRange ) end

---[[ CDOTA_BaseNPC:SetDeathXP  Set the XP bounty on this unit. ]]
---@return nil
---@param iXPBounty number
function CDOTA_BaseNPC:SetDeathXP( iXPBounty ) end

---[[ CDOTA_BaseNPC:SetForceAttackTarget   ]]
---@return nil
---@param hNPC handle
function CDOTA_BaseNPC:SetForceAttackTarget( hNPC ) end

---[[ CDOTA_BaseNPC:SetHasInventory  Set if this unit has an inventory. ]]
---@return nil
---@param bHasInventory bool
function CDOTA_BaseNPC:SetHasInventory( bHasInventory ) end

---[[ CDOTA_BaseNPC:SetHullRadius  Set the collision hull radius of this NPC. ]]
---@return nil
---@param flHullRadius number
function CDOTA_BaseNPC:SetHullRadius( flHullRadius ) end

---[[ CDOTA_BaseNPC:SetIdleAcquire   ]]
---@return nil
---@param bIdleAcquire bool
function CDOTA_BaseNPC:SetIdleAcquire( bIdleAcquire ) end

---[[ CDOTA_BaseNPC:SetInitialGoalEntity  Sets the initial waypoint goal for this NPC. ]]
---@return nil
---@param hGoal handle
function CDOTA_BaseNPC:SetInitialGoalEntity( hGoal ) end

---[[ CDOTA_BaseNPC:SetMana  Set the mana on this unit. ]]
---@return nil
---@param flMana number
function CDOTA_BaseNPC:SetMana( flMana ) end

---[[ CDOTA_BaseNPC:SetMaximumGoldBounty  Set the maximum gold bounty for this unit. ]]
---@return nil
---@param iGoldBountyMax number
function CDOTA_BaseNPC:SetMaximumGoldBounty( iGoldBountyMax ) end

---[[ CDOTA_BaseNPC:SetMinimumGoldBounty  Set the minimum gold bounty for this unit. ]]
---@return nil
---@param iGoldBountyMin number
function CDOTA_BaseNPC:SetMinimumGoldBounty( iGoldBountyMin ) end

---[[ CDOTA_BaseNPC:SetModifierStackCount  Sets the stack count of a given modifier. ]]
---@return nil
---@param pszScriptName string
---@param hCaster handle
---@param nStackCount number
function CDOTA_BaseNPC:SetModifierStackCount( pszScriptName, hCaster, nStackCount ) end

---[[ CDOTA_BaseNPC:SetMoveCapability   ]]
---@return nil
---@param iMoveCapabilities number
function CDOTA_BaseNPC:SetMoveCapability( iMoveCapabilities ) end

---[[ CDOTA_BaseNPC:SetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
---@return nil
---@param must bool
function CDOTA_BaseNPC:SetMustReachEachGoalEntity( must ) end

---[[ CDOTA_BaseNPC:SetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
---@return nil
---@param neverMoveToClearSpace bool
function CDOTA_BaseNPC:SetNeverMoveToClearSpace( neverMoveToClearSpace ) end

---[[ CDOTA_BaseNPC:SetNightTimeVisionRange  Returns the vision range after modifiers. ]]
---@return nil
---@param iRange number
function CDOTA_BaseNPC:SetNightTimeVisionRange( iRange ) end

---[[ CDOTA_BaseNPC:SetOrigin  Set the unit's origin. ]]
---@return nil
---@param vLocation Vector
function CDOTA_BaseNPC:SetOrigin( vLocation ) end

---[[ CDOTA_BaseNPC:SetOriginalModel  Sets the original model of this entity, which it will tend to fall back to anytime its state changes. ]]
---@return nil
---@param pszModelName string
function CDOTA_BaseNPC:SetOriginalModel( pszModelName ) end

---[[ CDOTA_BaseNPC:SetPhysicalArmorBaseValue  Sets base physical armor value. ]]
---@return nil
---@param flPhysicalArmorValue number
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue( flPhysicalArmorValue ) end

---[[ CDOTA_BaseNPC:SetRangedProjectileName   ]]
---@return nil
---@param pProjectileName string
function CDOTA_BaseNPC:SetRangedProjectileName( pProjectileName ) end

---[[ CDOTA_BaseNPC:SetStolenScepter   ]]
---@return nil
---@param bStolenScepter bool
function CDOTA_BaseNPC:SetStolenScepter( bStolenScepter ) end

---[[ CDOTA_BaseNPC:SetUnitCanRespawn   ]]
---@return nil
---@param bCanRespawn bool
function CDOTA_BaseNPC:SetUnitCanRespawn( bCanRespawn ) end

---[[ CDOTA_BaseNPC:SetUnitName   ]]
---@return nil
---@param pName string
function CDOTA_BaseNPC:SetUnitName( pName ) end

---[[ CDOTA_BaseNPC:ShouldIdleAcquire   ]]
---@return bool
function CDOTA_BaseNPC:ShouldIdleAcquire(  ) end

---[[ CDOTA_BaseNPC:SpendMana  Spend mana from this unit, this can be used for spending mana from abilities or item usage. ]]
---@return nil
---@param flManaSpent number
---@param hAbility handle
function CDOTA_BaseNPC:SpendMana( flManaSpent, hAbility ) end

---[[ CDOTA_BaseNPC:StartGesture  Add the given gesture activity. ]]
---@return nil
---@param nActivity number
function CDOTA_BaseNPC:StartGesture( nActivity ) end

---[[ CDOTA_BaseNPC:StartGestureWithPlaybackRate  Add the given gesture activity with a playback rate override. ]]
---@return nil
---@param nActivity number
---@param flRate number
function CDOTA_BaseNPC:StartGestureWithPlaybackRate( nActivity, flRate ) end

---[[ CDOTA_BaseNPC:Stop  Stop the current order. ]]
---@return nil
function CDOTA_BaseNPC:Stop(  ) end

---[[ CDOTA_BaseNPC:StopFacing   ]]
---@return nil
function CDOTA_BaseNPC:StopFacing(  ) end

---[[ CDOTA_BaseNPC:SwapAbilities  Swaps the slots of the two passed abilities and sets them enabled/disabled. ]]
---@return nil
---@param pAbilityName1 string
---@param pAbilityName2 string
---@param bEnable1 bool
---@param bEnable2 bool
function CDOTA_BaseNPC:SwapAbilities( pAbilityName1, pAbilityName2, bEnable1, bEnable2 ) end

---[[ CDOTA_BaseNPC:SwapItems  Swap the contents of two item slots (slot1, slot2) ]]
---@return nil
---@param nSlot1 number
---@param nSlot2 number
function CDOTA_BaseNPC:SwapItems( nSlot1, nSlot2 ) end

---[[ CDOTA_BaseNPC:TakeItem  Removed the passed item from this unit's inventory. ]]
---@return handle
---@param hItem handle
function CDOTA_BaseNPC:TakeItem( hItem ) end

---[[ CDOTA_BaseNPC:TimeUntilNextAttack   ]]
---@return number
function CDOTA_BaseNPC:TimeUntilNextAttack(  ) end

---[[ CDOTA_BaseNPC:TriggerModifierDodge   ]]
---@return bool
function CDOTA_BaseNPC:TriggerModifierDodge(  ) end

---[[ CDOTA_BaseNPC:TriggerSpellAbsorb   ]]
---@return bool
---@param hAbility handle
function CDOTA_BaseNPC:TriggerSpellAbsorb( hAbility ) end

---[[ CDOTA_BaseNPC:TriggerSpellReflect  Trigger the Lotus Orb-like effect.(hAbility) ]]
---@return nil
---@param hAbility handle
function CDOTA_BaseNPC:TriggerSpellReflect( hAbility ) end

---[[ CDOTA_BaseNPC:UnitCanRespawn   ]]
---@return bool
function CDOTA_BaseNPC:UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Building:GetInvulnCount  Get the invulnerability count for a building. ]]
---@return number
function CDOTA_BaseNPC_Building:GetInvulnCount(  ) end

---[[ CDOTA_BaseNPC_Building:SetInvulnCount  Set the invulnerability counter of this building. ]]
---@return nil
---@param nInvulnCount number
function CDOTA_BaseNPC_Building:SetInvulnCount( nInvulnCount ) end

---[[ CDOTA_BaseNPC_Creature:AddItemDrop  Add the specified item drop to this creature ]]
---@return nil
---@param hDropData handle
function CDOTA_BaseNPC_Creature:AddItemDrop( hDropData ) end

---[[ CDOTA_BaseNPC_Creature:CreatureLevelUp  Level the creature up by the specified number of levels ]]
---@return nil
---@param iLevels number
function CDOTA_BaseNPC_Creature:CreatureLevelUp( iLevels ) end

---[[ CDOTA_BaseNPC_Creature:IsChampion  Is this unit a champion? ]]
---@return bool
function CDOTA_BaseNPC_Creature:IsChampion(  ) end

---[[ CDOTA_BaseNPC_Creature:SetArmorGain  Set the armor gained per level on this creature. ]]
---@return nil
---@param flArmorGain number
function CDOTA_BaseNPC_Creature:SetArmorGain( flArmorGain ) end

---[[ CDOTA_BaseNPC_Creature:SetAttackTimeGain  Set the attack time gained per level on this creature. ]]
---@return nil
---@param flAttackTimeGain number
function CDOTA_BaseNPC_Creature:SetAttackTimeGain( flAttackTimeGain ) end

---[[ CDOTA_BaseNPC_Creature:SetBountyGain  Set the bounty gold gained per level on this creature. ]]
---@return nil
---@param nBountyGain number
function CDOTA_BaseNPC_Creature:SetBountyGain( nBountyGain ) end

---[[ CDOTA_BaseNPC_Creature:SetChampion  Flag this unit as a champion creature. ]]
---@return nil
---@param bIsChampion bool
function CDOTA_BaseNPC_Creature:SetChampion( bIsChampion ) end

---[[ CDOTA_BaseNPC_Creature:SetDamageGain  Set the damage gained per level on this creature. ]]
---@return nil
---@param nDamageGain number
function CDOTA_BaseNPC_Creature:SetDamageGain( nDamageGain ) end

---[[ CDOTA_BaseNPC_Creature:SetDisableResistanceGain  Set the disable resistance gained per level on this creature. ]]
---@return nil
---@param flDisableResistanceGain number
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain( flDisableResistanceGain ) end

---[[ CDOTA_BaseNPC_Creature:SetHPGain  Set the hit points gained per level on this creature. ]]
---@return nil
---@param nHPGain number
function CDOTA_BaseNPC_Creature:SetHPGain( nHPGain ) end

---[[ CDOTA_BaseNPC_Creature:SetHPRegenGain  Set the hit points regen gained per level on this creature. ]]
---@return nil
---@param flHPRegenGain number
function CDOTA_BaseNPC_Creature:SetHPRegenGain( flHPRegenGain ) end

---[[ CDOTA_BaseNPC_Creature:SetMagicResistanceGain  Set the magic resistance gained per level on this creature. ]]
---@return nil
---@param flMagicResistanceGain number
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain( flMagicResistanceGain ) end

---[[ CDOTA_BaseNPC_Creature:SetManaGain  Set the mana points gained per level on this creature. ]]
---@return nil
---@param nManaGain number
function CDOTA_BaseNPC_Creature:SetManaGain( nManaGain ) end

---[[ CDOTA_BaseNPC_Creature:SetManaRegenGain  Set the mana points regen gained per level on this creature. ]]
---@return nil
---@param flManaRegenGain number
function CDOTA_BaseNPC_Creature:SetManaRegenGain( flManaRegenGain ) end

---[[ CDOTA_BaseNPC_Creature:SetMoveSpeedGain  Set the move speed gained per level on this creature. ]]
---@return nil
---@param nMoveSpeedGain number
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain( nMoveSpeedGain ) end

---[[ CDOTA_BaseNPC_Creature:SetXPGain  Set the xp reward gained per level on this creature. ]]
---@return nil
---@param nXPGain number
function CDOTA_BaseNPC_Creature:SetXPGain( nXPGain ) end

---[[ CDOTA_BaseNPC_Hero:AddExperience  Params: number XP, Bool applyBotDifficultyScaling ]]
---@return bool
---@param flXP number
---@param nReason number
---@param bApplyBotDifficultyScaling bool
---@param bIncrementTotal bool
function CDOTA_BaseNPC_Hero:AddExperience( flXP, nReason, bApplyBotDifficultyScaling, bIncrementTotal ) end

---[[ CDOTA_BaseNPC_Hero:Buyback  Spend the gold and buyback with this hero. ]]
---@return nil
function CDOTA_BaseNPC_Hero:Buyback(  ) end

---[[ CDOTA_BaseNPC_Hero:CalculateStatBonus  Recalculate all stats after the hero gains stats. ]]
---@return nil
function CDOTA_BaseNPC_Hero:CalculateStatBonus(  ) end

---[[ CDOTA_BaseNPC_Hero:CanEarnGold  Returns boolean value result of buyback gold limit time less than game time. ]]
---@return bool
function CDOTA_BaseNPC_Hero:CanEarnGold(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitMultikill  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitStreak  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearStreak  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:ClearStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAbilityPoints  Gets the current unspent ability points. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetAbilityPoints(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits   ]]
---@return table
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgility   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgilityGain   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetAgilityGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAssists  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetAssists(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAttacker   ]]
---@return number
---@param nIndex number
function CDOTA_BaseNPC_Hero:GetAttacker( nIndex ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseAgility   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBaseAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMax  Hero damage is also affected by attributes. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMin  Hero damage is also affected by attributes. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseIntellect   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBaseIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseStrength   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBaseStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCooldownTime  Return number value for the amount of time left on cooldown for this hero's buyback. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCost  Return integer value for the gold cost of a buyback. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime  Returns the amount of time gold gain is limited after buying back. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetCurrentXP  Returns the amount of XP  ]]
---@return number
function CDOTA_BaseNPC_Hero:GetCurrentXP(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeathGoldCost   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetDeathGoldCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeaths  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDenies  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGold  Returns gold amount for the player owning this hero ]]
---@return number
function CDOTA_BaseNPC_Hero:GetGold(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGoldBounty   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC_Hero:GetHealthRegen  Hero health regen is affected by attributes. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed  Hero attack speed is also affected by agility. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellect   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellectGain   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetIntellectGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetKills  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetKills(  ) end

---[[ CDOTA_BaseNPC_Hero:GetLastHits  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:GetManaRegen  Hero mana regen is affected by attributes. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMostRecentDamageTime   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMultipleKillCount   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetMultipleKillCount(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumAttackers   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetNumAttackers(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumItemsInInventory   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumItemsInStash   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetNumItemsInStash(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPhysicalArmorValue  Hero armor is affected by attributes. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPlayerID  Returns player ID of the player owning this hero ]]
---@return number
function CDOTA_BaseNPC_Hero:GetPlayerID(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryAttribute  0 = strength, 1 = agility, 2 = intelligence. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryStatValue   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetRespawnTime   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetRespawnTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetRespawnsDisabled  Is this hero prevented from respawning? ]]
---@return bool
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen  Returns only the regen based on Intelligence. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStreak  Value is stored in PlayerResource. ]]
---@return number
function CDOTA_BaseNPC_Hero:GetStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrength   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrengthGain   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetStrengthGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetTimeUntilRespawn   ]]
---@return number
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:GetTogglableWearable  Get wearable entity in slot (slot) ]]
---@return handle
---@param nSlotType number
function CDOTA_BaseNPC_Hero:GetTogglableWearable( nSlotType ) end

---[[ CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace   ]]
---@return bool
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace(  ) end

---[[ CDOTA_BaseNPC_Hero:HasFlyingVision   ]]
---@return bool
function CDOTA_BaseNPC_Hero:HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC_Hero:HasOwnerAbandoned   ]]
---@return bool
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned(  ) end

---[[ CDOTA_BaseNPC_Hero:HasRoomForItem  Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling ]]
---@return number
---@param pItemName string
---@param bIncludeStashCombines bool
---@param bAllowSelling bool
function CDOTA_BaseNPC_Hero:HasRoomForItem( pItemName, bIncludeStashCombines, bAllowSelling ) end

---[[ CDOTA_BaseNPC_Hero:HeroLevelUp  Levels up the hero, true or false to play effects. ]]
---@return nil
---@param bPlayEffects bool
function CDOTA_BaseNPC_Hero:HeroLevelUp( bPlayEffects ) end

---[[ CDOTA_BaseNPC_Hero:IncrementAssists  Value is stored in PlayerResource. ]]
---@return nil
---@param iKillerID number
function CDOTA_BaseNPC_Hero:IncrementAssists( iKillerID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDeaths  Value is stored in PlayerResource. ]]
---@return nil
---@param iKillerID number
function CDOTA_BaseNPC_Hero:IncrementDeaths( iKillerID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDenies  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementKills  Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource. ]]
---@return nil
---@param iVictimID number
function CDOTA_BaseNPC_Hero:IncrementKills( iVictimID ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitMultikill  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitStreak  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHits  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementStreak  Value is stored in PlayerResource. ]]
---@return nil
function CDOTA_BaseNPC_Hero:IncrementStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe   ]]
---@return bool
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe(  ) end

---[[ CDOTA_BaseNPC_Hero:IsReincarnating   ]]
---@return bool
function CDOTA_BaseNPC_Hero:IsReincarnating(  ) end

---[[ CDOTA_BaseNPC_Hero:KilledHero  Args: Hero, Inflictor ]]
---@return nil
---@param hHero handle
---@param hInflictor handle
function CDOTA_BaseNPC_Hero:KilledHero( hHero, hInflictor ) end

---[[ CDOTA_BaseNPC_Hero:ModifyAgility  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewAgility number
function CDOTA_BaseNPC_Hero:ModifyAgility( flNewAgility ) end

---[[ CDOTA_BaseNPC_Hero:ModifyGold  Gives this hero some gold.  Args: number nGoldChange, bool bReliable, number reason ]]
---@return number
---@param iGoldChange number
---@param bReliable bool
---@param iReason number
function CDOTA_BaseNPC_Hero:ModifyGold( iGoldChange, bReliable, iReason ) end

---[[ CDOTA_BaseNPC_Hero:ModifyIntellect  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewIntellect number
function CDOTA_BaseNPC_Hero:ModifyIntellect( flNewIntellect ) end

---[[ CDOTA_BaseNPC_Hero:ModifyStrength  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
---@return nil
---@param flNewStrength number
function CDOTA_BaseNPC_Hero:ModifyStrength( flNewStrength ) end

---[[ CDOTA_BaseNPC_Hero:PerformTaunt   ]]
---@return nil
function CDOTA_BaseNPC_Hero:PerformTaunt(  ) end

---[[ CDOTA_BaseNPC_Hero:RecordLastHit   ]]
---@return nil
function CDOTA_BaseNPC_Hero:RecordLastHit(  ) end

---[[ CDOTA_BaseNPC_Hero:RespawnHero  Respawn this hero. ]]
---@return nil
---@param bBuyBack bool
---@param bIsActuallyBeingSpawnedForTheFirstTime bool
---@param bRespawnPenalty bool
function CDOTA_BaseNPC_Hero:RespawnHero( bBuyBack, bIsActuallyBeingSpawnedForTheFirstTime, bRespawnPenalty ) end

---[[ CDOTA_BaseNPC_Hero:SetAbilityPoints  Sets the current unspent ability points. ]]
---@return nil
---@param iPoints number
function CDOTA_BaseNPC_Hero:SetAbilityPoints( iPoints ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseAgility   ]]
---@return nil
---@param flAgility number
function CDOTA_BaseNPC_Hero:SetBaseAgility( flAgility ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseIntellect   ]]
---@return nil
---@param flIntellect number
function CDOTA_BaseNPC_Hero:SetBaseIntellect( flIntellect ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseStrength   ]]
---@return nil
---@param flStrength number
function CDOTA_BaseNPC_Hero:SetBaseStrength( flStrength ) end

---[[ CDOTA_BaseNPC_Hero:SetBotDifficulty   ]]
---@return nil
---@param nDifficulty number
function CDOTA_BaseNPC_Hero:SetBotDifficulty( nDifficulty ) end

---[[ CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe   ]]
---@return nil
---@param bBuybackDisabled bool
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe( bBuybackDisabled ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackCooldownTime  Sets the buyback cooldown time. ]]
---@return nil
---@param flTime number
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime( flTime ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime  Set the amount of time gold gain is limited after buying back. ]]
---@return nil
---@param flTime number
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime( flTime ) end

---[[ CDOTA_BaseNPC_Hero:SetCustomDeathXP  Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work! ]]
---@return nil
---@param iValue number
function CDOTA_BaseNPC_Hero:SetCustomDeathXP( iValue ) end

---[[ CDOTA_BaseNPC_Hero:SetGold  Sets the gold amount for the player owning this hero ]]
---@return nil
---@param iGold number
---@param bReliable bool
function CDOTA_BaseNPC_Hero:SetGold( iGold, bReliable ) end

---[[ CDOTA_BaseNPC_Hero:SetPlayerID   ]]
---@return nil
---@param iPlayerID number
function CDOTA_BaseNPC_Hero:SetPlayerID( iPlayerID ) end

---[[ CDOTA_BaseNPC_Hero:SetPrimaryAttribute  Set this hero's primary attribute value. ]]
---@return nil
---@param nPrimaryAttribute number
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute( nPrimaryAttribute ) end

---[[ CDOTA_BaseNPC_Hero:SetRespawnPosition   ]]
---@return nil
---@param vOrigin Vector
function CDOTA_BaseNPC_Hero:SetRespawnPosition( vOrigin ) end

---[[ CDOTA_BaseNPC_Hero:SetRespawnsDisabled  Prevent this hero from respawning. ]]
---@return nil
---@param bDisableRespawns bool
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled( bDisableRespawns ) end

---[[ CDOTA_BaseNPC_Hero:SetTimeUntilRespawn   ]]
---@return nil
---@param time number
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn( time ) end

---[[ CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual   ]]
---@return bool
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual(  ) end

---[[ CDOTA_BaseNPC_Hero:SpendGold  Args: number nGold, number nReason ]]
---@return nil
---@param iCost number
---@param iReason number
function CDOTA_BaseNPC_Hero:SpendGold( iCost, iReason ) end

---[[ CDOTA_BaseNPC_Hero:UnitCanRespawn   ]]
---@return bool
function CDOTA_BaseNPC_Hero:UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:UpgradeAbility  This upgrades the passed ability if it exists and the hero has enough ability points. ]]
---@return nil
---@param hAbility handle
function CDOTA_BaseNPC_Hero:UpgradeAbility( hAbility ) end

---[[ CDOTA_BaseNPC_Hero:WillReincarnate   ]]
---@return bool
function CDOTA_BaseNPC_Hero:WillReincarnate(  ) end

---[[ CDOTA_Buff:AddParticle  (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect ]]
---@return nil
---@param i number
---@param bDestroyImmediately bool
---@param bStatusEffect bool
---@param iPriority number
---@param bHeroEffect bool
---@param bOverheadEffect bool
function CDOTA_Buff:AddParticle( i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect ) end

---[[ CDOTA_Buff:DecrementStackCount  Decrease this modifier's stack count by 1. ]]
---@return nil
function CDOTA_Buff:DecrementStackCount(  ) end

---[[ CDOTA_Buff:Destroy  Run all associated destroy functions, then remove the modifier. ]]
---@return nil
function CDOTA_Buff:Destroy(  ) end

---[[ CDOTA_Buff:ForceRefresh  Run all associated refresh functions on this modifier as if it was re-applied. ]]
---@return nil
function CDOTA_Buff:ForceRefresh(  ) end

---[[ CDOTA_Buff:GetAbility  Get the ability that generated the modifier. ]]
---@return handle
function CDOTA_Buff:GetAbility(  ) end

---[[ CDOTA_Buff:GetAuraDuration  Returns aura stickiness (default 0.5) ]]
---@return number
function CDOTA_Buff:GetAuraDuration(  ) end

---[[ CDOTA_Buff:GetCaster  Get the owner of the ability responsible for the modifier. ]]
---@return handle
function CDOTA_Buff:GetCaster(  ) end

---[[ CDOTA_Buff:GetClass   ]]
---@return string
function CDOTA_Buff:GetClass(  ) end

---[[ CDOTA_Buff:GetCreationTime   ]]
---@return number
function CDOTA_Buff:GetCreationTime(  ) end

---[[ CDOTA_Buff:GetDieTime   ]]
---@return number
function CDOTA_Buff:GetDieTime(  ) end

---[[ CDOTA_Buff:GetDuration   ]]
---@return number
function CDOTA_Buff:GetDuration(  ) end

---[[ CDOTA_Buff:GetElapsedTime   ]]
---@return number
function CDOTA_Buff:GetElapsedTime(  ) end

---[[ CDOTA_Buff:GetName   ]]
---@return string
function CDOTA_Buff:GetName(  ) end

---[[ CDOTA_Buff:GetParent  Get the unit the modifier is parented to. ]]
---@return handle
function CDOTA_Buff:GetParent(  ) end

---[[ CDOTA_Buff:GetRemainingTime   ]]
---@return number
function CDOTA_Buff:GetRemainingTime(  ) end

---[[ CDOTA_Buff:GetStackCount   ]]
---@return number
function CDOTA_Buff:GetStackCount(  ) end

---[[ CDOTA_Buff:IncrementStackCount  Increase this modifier's stack count by 1. ]]
---@return nil
function CDOTA_Buff:IncrementStackCount(  ) end

---[[ CDOTA_Buff:SetDuration  (flTime, bInformClients) ]]
---@return nil
---@param flDuration number
---@param bInformClient bool
function CDOTA_Buff:SetDuration( flDuration, bInformClient ) end

---[[ CDOTA_Buff:SetStackCount   ]]
---@return nil
---@param iCount number
function CDOTA_Buff:SetStackCount( iCount ) end

---[[ CDOTA_Buff:StartIntervalThink  Start this modifier's think function (OnIntervalThink) with the given interval (number).  To stop, call with -1. ]]
---@return nil
---@param flInterval number
function CDOTA_Buff:StartIntervalThink( flInterval ) end

---[[ CDOTA_CustomUIManager:DynamicHud_Create  Create a new custom UI HUD element for the specified player(s). ( number PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param string_3 string
---@param handle_4 handle
function CDOTA_CustomUIManager:DynamicHud_Create( int_1, string_2, string_3, handle_4 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_Destroy  Destroy a custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
function CDOTA_CustomUIManager:DynamicHud_Destroy( int_1, string_2 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_SetDialogVariables  Add or modify dialog variables for an existing custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param handle_3 handle
function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables( int_1, string_2, handle_3 ) end

---[[ CDOTA_CustomUIManager:DynamicHud_SetVisible  Toggle the visibility of an existing custom hud element ( number PlayerID /*-1 means everyone*/, string ElementID, bool Visible ) ]]
---@return nil
---@param int_1 number
---@param string_2 string
---@param bool_3 bool
function CDOTA_CustomUIManager:DynamicHud_SetVisible( int_1, string_2, bool_3 ) end

---[[ CDOTA_Item:CanBeUsedOutOfInventory   ]]
---@return bool
function CDOTA_Item:CanBeUsedOutOfInventory(  ) end

---[[ CDOTA_Item:GetContainer  Get the container for this item. ]]
---@return handle
function CDOTA_Item:GetContainer(  ) end

---[[ CDOTA_Item:GetCost   ]]
---@return number
function CDOTA_Item:GetCost(  ) end

---[[ CDOTA_Item:GetCurrentCharges  Get the number of charges this item currently has. ]]
---@return number
function CDOTA_Item:GetCurrentCharges(  ) end

---[[ CDOTA_Item:GetInitialCharges  Get the initial number of charges this item has. ]]
---@return number
function CDOTA_Item:GetInitialCharges(  ) end

---[[ CDOTA_Item:GetItemState  Gets whether item is unequipped or ready. ]]
---@return number
function CDOTA_Item:GetItemState(  ) end

---[[ CDOTA_Item:GetPurchaseTime  Get the purchase time of this item ]]
---@return number
function CDOTA_Item:GetPurchaseTime(  ) end

---[[ CDOTA_Item:GetPurchaser  Get the purchaser for this item. ]]
---@return handle
function CDOTA_Item:GetPurchaser(  ) end

---[[ CDOTA_Item:GetShareability   ]]
---@return number
function CDOTA_Item:GetShareability(  ) end

---[[ CDOTA_Item:IsAlertableItem   ]]
---@return bool
function CDOTA_Item:IsAlertableItem(  ) end

---[[ CDOTA_Item:IsCastOnPickup   ]]
---@return bool
function CDOTA_Item:IsCastOnPickup(  ) end

---[[ CDOTA_Item:IsCombinable   ]]
---@return bool
function CDOTA_Item:IsCombinable(  ) end

---[[ CDOTA_Item:IsDisassemblable   ]]
---@return bool
function CDOTA_Item:IsDisassemblable(  ) end

---[[ CDOTA_Item:IsDroppable   ]]
---@return bool
function CDOTA_Item:IsDroppable(  ) end

---[[ CDOTA_Item:IsItem   ]]
---@return bool
function CDOTA_Item:IsItem(  ) end

---[[ CDOTA_Item:IsKillable   ]]
---@return bool
function CDOTA_Item:IsKillable(  ) end

---[[ CDOTA_Item:IsMuted   ]]
---@return bool
function CDOTA_Item:IsMuted(  ) end

---[[ CDOTA_Item:IsPermanent   ]]
---@return bool
function CDOTA_Item:IsPermanent(  ) end

---[[ CDOTA_Item:IsPurchasable   ]]
---@return bool
function CDOTA_Item:IsPurchasable(  ) end

---[[ CDOTA_Item:IsRecipe   ]]
---@return bool
function CDOTA_Item:IsRecipe(  ) end

---[[ CDOTA_Item:IsRecipeGenerated   ]]
---@return bool
function CDOTA_Item:IsRecipeGenerated(  ) end

---[[ CDOTA_Item:IsSellable   ]]
---@return bool
function CDOTA_Item:IsSellable(  ) end

---[[ CDOTA_Item:IsStackable   ]]
---@return bool
function CDOTA_Item:IsStackable(  ) end

---[[ CDOTA_Item:LaunchLoot   ]]
---@return nil
---@param bAutoUse bool
---@param flHeight number
---@param flDuration number
---@param vEndPoint Vector
function CDOTA_Item:LaunchLoot( bAutoUse, flHeight, flDuration, vEndPoint ) end

---[[ CDOTA_Item:LaunchLootInitialHeight   ]]
---@return nil
---@param bAutoUse bool
---@param flInitialHeight number
---@param flLaunchHeight number
---@param flDuration number
---@param vEndPoint Vector
function CDOTA_Item:LaunchLootInitialHeight( bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint ) end

---[[ CDOTA_Item:OnEquip   ]]
---@return nil
function CDOTA_Item:OnEquip(  ) end

---[[ CDOTA_Item:OnUnequip   ]]
---@return nil
function CDOTA_Item:OnUnequip(  ) end

---[[ CDOTA_Item:RequiresCharges   ]]
---@return bool
function CDOTA_Item:RequiresCharges(  ) end

---[[ CDOTA_Item:SetCanBeUsedOutOfInventory   ]]
---@return nil
---@param bValue bool
function CDOTA_Item:SetCanBeUsedOutOfInventory( bValue ) end

---[[ CDOTA_Item:SetCurrentCharges  Set the number of charges on this item ]]
---@return nil
---@param iCharges number
function CDOTA_Item:SetCurrentCharges( iCharges ) end

---[[ CDOTA_Item:SetDroppable   ]]
---@return nil
---@param bDroppable bool
function CDOTA_Item:SetDroppable( bDroppable ) end

---[[ CDOTA_Item:SetItemState  Sets whether item is unequipped or ready. ]]
---@return nil
---@param iState number
function CDOTA_Item:SetItemState( iState ) end

---[[ CDOTA_Item:SetPurchaseTime  Set the purchase time of this item ]]
---@return nil
---@param flTime number
function CDOTA_Item:SetPurchaseTime( flTime ) end

---[[ CDOTA_Item:SetPurchaser  Set the purchaser of record for this item. ]]
---@return nil
---@param hPurchaser handle
function CDOTA_Item:SetPurchaser( hPurchaser ) end

---[[ CDOTA_Item:SetSellable   ]]
---@return nil
---@param bSellable bool
function CDOTA_Item:SetSellable( bSellable ) end

---[[ CDOTA_Item:SetStacksWithOtherOwners   ]]
---@return nil
---@param bStacksWithOtherOwners bool
function CDOTA_Item:SetStacksWithOtherOwners( bStacksWithOtherOwners ) end

---[[ CDOTA_Item:SpendCharge   ]]
---@return nil
function CDOTA_Item:SpendCharge(  ) end

---[[ CDOTA_Item:StacksWithOtherOwners   ]]
---@return bool
function CDOTA_Item:StacksWithOtherOwners(  ) end

---[[ CDOTA_Item:Think  Think this item ]]
---@return nil
function CDOTA_Item:Think(  ) end

---[[ CDOTA_ItemSpawner:GetItemName  Returns the item name ]]
---@return string
function CDOTA_ItemSpawner:GetItemName(  ) end

---[[ CDOTA_Item_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
---@return nil
---@param hCaster handle
---@param hTarget handle
---@param pszModifierName string
---@param hModifierTable handle
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end

---[[ CDOTA_Item_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
---@return handle
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
function CDOTA_Item_DataDriven:ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end

---[[ CDOTA_Item_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
---@return number
function CDOTA_Item_Lua:CastFilterResult(  ) end

---[[ CDOTA_Item_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
---@return number
---@param vLocation Vector
function CDOTA_Item_Lua:CastFilterResultLocation( vLocation ) end

---[[ CDOTA_Item_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
---@return number
---@param hTarget handle
function CDOTA_Item_Lua:CastFilterResultTarget( hTarget ) end

---[[ CDOTA_Item_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
---@return string
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTA_Item_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
---@return string
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTA_Item_Lua:GetBehavior  Return cast behavior type of this ability. ]]
---@return number
function CDOTA_Item_Lua:GetBehavior(  ) end

---[[ CDOTA_Item_Lua:GetCastRange  Return cast range of this ability. ]]
---@return number
---@param vLocation Vector
---@param hTarget handle
function CDOTA_Item_Lua:GetCastRange( vLocation, hTarget ) end

---[[ CDOTA_Item_Lua:GetChannelTime  Return the channel time of this ability. ]]
---@return number
function CDOTA_Item_Lua:GetChannelTime(  ) end

---[[ CDOTA_Item_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond( iLevel ) end

---[[ CDOTA_Item_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
---@return number
function CDOTA_Item_Lua:GetConceptRecipientType(  ) end

---[[ CDOTA_Item_Lua:GetCooldown  Return cooldown of this ability. ]]
---@return number
---@param iLevel number
function CDOTA_Item_Lua:GetCooldown( iLevel ) end

---[[ CDOTA_Item_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
---@return string
function CDOTA_Item_Lua:GetCustomCastError(  ) end

---[[ CDOTA_Item_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
---@return string
---@param vLocation Vector
function CDOTA_Item_Lua:GetCustomCastErrorLocation( vLocation ) end

---[[ CDOTA_Item_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
---@return string
---@param hTarget handle
function CDOTA_Item_Lua:GetCustomCastErrorTarget( hTarget ) end

---[[ CDOTA_Item_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Item_Lua:GetGoldCost( iLevel ) end

---[[ CDOTA_Item_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
---@return string
function CDOTA_Item_Lua:GetIntrinsicModifierName(  ) end

---[[ CDOTA_Item_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
---@return number
---@param iLevel number
function CDOTA_Item_Lua:GetManaCost( iLevel ) end

---[[ CDOTA_Item_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
---@return number
function CDOTA_Item_Lua:GetPlaybackRateOverride(  ) end

---[[ CDOTA_Item_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
---@return bool
function CDOTA_Item_Lua:IsHiddenAbilityCastable(  ) end

---[[ CDOTA_Item_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
---@return bool
function CDOTA_Item_Lua:IsHiddenWhenStolen(  ) end

---[[ CDOTA_Item_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
---@return bool
function CDOTA_Item_Lua:IsRefreshable(  ) end

---[[ CDOTA_Item_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
---@return bool
function CDOTA_Item_Lua:IsStealable(  ) end

---[[ CDOTA_Item_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
---@return nil
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted(  ) end

---[[ CDOTA_Item_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
---@return bool
function CDOTA_Item_Lua:OnAbilityPhaseStart(  ) end

---[[ CDOTA_Item_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
---@return nil
---@param bInterrupted bool
function CDOTA_Item_Lua:OnChannelFinish( bInterrupted ) end

---[[ CDOTA_Item_Lua:OnChannelThink  (number flInterval) Channeling is taking place. ]]
---@return nil
---@param flInterval number
function CDOTA_Item_Lua:OnChannelThink( flInterval ) end

---[[ CDOTA_Item_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
---@return nil
function CDOTA_Item_Lua:OnHeroCalculateStatBonus(  ) end

---[[ CDOTA_Item_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
---@return nil
---@param unit handle
---@param attacker handle
---@param table handle
function CDOTA_Item_Lua:OnHeroDiedNearby( unit, attacker, table ) end

---[[ CDOTA_Item_Lua:OnHeroLevelUp  Caster gained a level. ]]
---@return nil
function CDOTA_Item_Lua:OnHeroLevelUp(  ) end

---[[ CDOTA_Item_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
---@return nil
function CDOTA_Item_Lua:OnInventoryContentsChanged(  ) end

---[[ CDOTA_Item_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
---@return nil
---@param hItem handle
function CDOTA_Item_Lua:OnItemEquipped( hItem ) end

---[[ CDOTA_Item_Lua:OnOwnerDied  Caster died. ]]
---@return nil
function CDOTA_Item_Lua:OnOwnerDied(  ) end

---[[ CDOTA_Item_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
---@return nil
function CDOTA_Item_Lua:OnOwnerSpawned(  ) end

---[[ CDOTA_Item_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
---@return bool
---@param hTarget handle
---@param vLocation Vector
function CDOTA_Item_Lua:OnProjectileHit( hTarget, vLocation ) end

---[[ CDOTA_Item_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
---@return nil
---@param vLocation Vector
function CDOTA_Item_Lua:OnProjectileThink( vLocation ) end

---[[ CDOTA_Item_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
---@return nil
function CDOTA_Item_Lua:OnSpellStart(  ) end

---[[ CDOTA_Item_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
---@return nil
---@param hSourceAbility handle
function CDOTA_Item_Lua:OnStolen( hSourceAbility ) end

---[[ CDOTA_Item_Lua:OnToggle  Ability is toggled on/off. ]]
---@return nil
function CDOTA_Item_Lua:OnToggle(  ) end

---[[ CDOTA_Item_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
---@return nil
function CDOTA_Item_Lua:OnUnStolen(  ) end

---[[ CDOTA_Item_Lua:OnUpgrade  Ability gained a level. ]]
---@return nil
function CDOTA_Item_Lua:OnUpgrade(  ) end

---[[ CDOTA_Item_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
---@return bool
function CDOTA_Item_Lua:ProcsMagicStick(  ) end

---[[ CDOTA_Item_Lua:SpeakTrigger  Return the type of speech used. ]]
---@return number
function CDOTA_Item_Lua:SpeakTrigger(  ) end

---[[ CDOTA_Item_Physical:GetContainedItem  Returned the contained item. ]]
---@return handle
function CDOTA_Item_Physical:GetContainedItem(  ) end

---[[ CDOTA_Item_Physical:GetCreationTime  Returns the game time when this item was created in the world ]]
---@return number
function CDOTA_Item_Physical:GetCreationTime(  ) end

---[[ CDOTA_Item_Physical:SetContainedItem  Set the contained item. ]]
---@return nil
---@param hItem handle
function CDOTA_Item_Physical:SetContainedItem( hItem ) end

---[[ CDOTA_MapTree:CutDown  Cuts down this tree. Parameters: number nTeamNumberKnownTo (-1 = invalid team) ]]
---@return nil
---@param nTreeNumberKnownTo number
function CDOTA_MapTree:CutDown( nTreeNumberKnownTo ) end

---[[ CDOTA_MapTree:CutDownRegrowAfter  Cuts down this tree. Parameters: number flRegrowAfter (-1 = never regrow), number nTeamNumberKnownTo (-1 = invalid team) ]]
---@return nil
---@param flRegrowAfter number
---@param nTeamNumberKnownTo number
function CDOTA_MapTree:CutDownRegrowAfter( flRegrowAfter, nTeamNumberKnownTo ) end

---[[ CDOTA_MapTree:GrowBack  Grows back the tree if it was cut down. ]]
---@return nil
function CDOTA_MapTree:GrowBack(  ) end

---[[ CDOTA_MapTree:IsStanding  Returns true if the tree is standing, false if it has been cut down ]]
---@return bool
function CDOTA_MapTree:IsStanding(  ) end

---[[ CDOTA_Modifier_Lua:AllowIllusionDuplicate  True/false if this modifier is active on illusions. ]]
---@return bool
function CDOTA_Modifier_Lua:AllowIllusionDuplicate(  ) end

---[[ CDOTA_Modifier_Lua:DestroyOnExpire  True/false if this buff is removed when the duration expires. ]]
---@return bool
function CDOTA_Modifier_Lua:DestroyOnExpire(  ) end

---[[ CDOTA_Modifier_Lua:GetAttributes  Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t ]]
---@return number
function CDOTA_Modifier_Lua:GetAttributes(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraDuration  Returns aura stickiness ]]
---@return number
function CDOTA_Modifier_Lua:GetAuraDuration(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraEntityReject  Return true/false if this entity should receive the aura under specific conditions ]]
---@return bool
---@param hEntity handle
function CDOTA_Modifier_Lua:GetAuraEntityReject( hEntity ) end

---[[ CDOTA_Modifier_Lua:GetAuraRadius  Return the range around the parent this aura tries to apply its buff. ]]
---@return number
function CDOTA_Modifier_Lua:GetAuraRadius(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchFlags  Return the unit flags this aura respects when placing buffs. ]]
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchFlags(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchTeam  Return the teams this aura applies its buff to. ]]
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchTeam(  ) end

---[[ CDOTA_Modifier_Lua:GetAuraSearchType  Return the unit classifications this aura applies its buff to. ]]
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchType(  ) end

---[[ CDOTA_Modifier_Lua:GetEffectAttachType  Return the attach type of the particle system from GetEffectName. ]]
---@return number
function CDOTA_Modifier_Lua:GetEffectAttachType(  ) end

---[[ CDOTA_Modifier_Lua:GetEffectName  Return the name of the particle system that is created while this modifier is active. ]]
---@return string
function CDOTA_Modifier_Lua:GetEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetHeroEffectName  Return the name of the hero effect particle system that is created while this modifier is active. ]]
---@return string
function CDOTA_Modifier_Lua:GetHeroEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetModifierAura  The name of the secondary modifier that will be applied by this modifier (if it is an aura). ]]
---@return string
function CDOTA_Modifier_Lua:GetModifierAura(  ) end

---[[ CDOTA_Modifier_Lua:GetPriority  Return the priority order this modifier will be applied over others. ]]
---@return number
function CDOTA_Modifier_Lua:GetPriority(  ) end

---[[ CDOTA_Modifier_Lua:GetStatusEffectName  Return the name of the status effect particle system that is created while this modifier is active. ]]
---@return string
function CDOTA_Modifier_Lua:GetStatusEffectName(  ) end

---[[ CDOTA_Modifier_Lua:GetTexture  Return the name of the buff icon to be shown for this modifier. ]]
---@return string
function CDOTA_Modifier_Lua:GetTexture(  ) end

---[[ CDOTA_Modifier_Lua:HeroEffectPriority  Relationship of this hero effect with those from other buffs (higher is more likely to be shown). ]]
---@return number
function CDOTA_Modifier_Lua:HeroEffectPriority(  ) end

---[[ CDOTA_Modifier_Lua:IsAura  True/false if this modifier is an aura. ]]
---@return bool
function CDOTA_Modifier_Lua:IsAura(  ) end

---[[ CDOTA_Modifier_Lua:IsAuraActiveOnDeath  True/false if this aura provides buffs when the parent is dead. ]]
---@return bool
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath(  ) end

---[[ CDOTA_Modifier_Lua:IsDebuff  True/false if this modifier should be displayed as a debuff. ]]
---@return bool
function CDOTA_Modifier_Lua:IsDebuff(  ) end

---[[ CDOTA_Modifier_Lua:IsHidden  True/false if this modifier should be displayed on the buff bar. ]]
---@return bool
function CDOTA_Modifier_Lua:IsHidden(  ) end

---[[ CDOTA_Modifier_Lua:IsPermanent   ]]
---@return bool
function CDOTA_Modifier_Lua:IsPermanent(  ) end

---[[ CDOTA_Modifier_Lua:IsPurgable  True/false if this modifier can be purged. ]]
---@return bool
function CDOTA_Modifier_Lua:IsPurgable(  ) end

---[[ CDOTA_Modifier_Lua:IsPurgeException  True/false if this modifier can be purged by strong dispels. ]]
---@return bool
function CDOTA_Modifier_Lua:IsPurgeException(  ) end

---[[ CDOTA_Modifier_Lua:IsStunDebuff  True/false if this modifier is considered a stun for purge reasons. ]]
---@return bool
function CDOTA_Modifier_Lua:IsStunDebuff(  ) end

---[[ CDOTA_Modifier_Lua:OnCreated  Runs when the modifier is created. ]]
---@return nil
---@param table handle
function CDOTA_Modifier_Lua:OnCreated( table ) end

---[[ CDOTA_Modifier_Lua:OnDestroy  Runs when the modifier is destroyed (after unit loses modifier). ]]
---@return nil
function CDOTA_Modifier_Lua:OnDestroy(  ) end

---[[ CDOTA_Modifier_Lua:OnIntervalThink  Runs when the think interval occurs. ]]
---@return nil
function CDOTA_Modifier_Lua:OnIntervalThink(  ) end

---[[ CDOTA_Modifier_Lua:OnRefresh  Runs when the modifier is refreshed. ]]
---@return nil
---@param table handle
function CDOTA_Modifier_Lua:OnRefresh( table ) end

---[[ CDOTA_Modifier_Lua:OnRemoved  Runs when the modifier is destroyed (before unit loses modifier). ]]
---@return nil
function CDOTA_Modifier_Lua:OnRemoved(  ) end

---[[ CDOTA_Modifier_Lua:OnStackCountChanged  Runs when stack count changes (param is old count). ]]
---@return nil
---@param iStackCount number
function CDOTA_Modifier_Lua:OnStackCountChanged( iStackCount ) end

---[[ CDOTA_Modifier_Lua:RemoveOnDeath  True/false if this modifier is removed when the parent dies. ]]
---@return bool
function CDOTA_Modifier_Lua:RemoveOnDeath(  ) end

---[[ CDOTA_Modifier_Lua:StatusEffectPriority  Relationship of this status effect with those from other buffs (higher is more likely to be shown). ]]
---@return number
function CDOTA_Modifier_Lua:StatusEffectPriority(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority  Get the priority ]]
---@return number
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:GetPriority  Get the priority ]]
---@return number
function CDOTA_Modifier_Lua_Motion_Both:GetPriority(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:SetPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function CDOTA_Modifier_Lua_Motion_Both:SetPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion( me, dt ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
---@return bool
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority  Get the priority ]]
---@return number
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted(  ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority  Set the priority ]]
---@return nil
---@param nMotionPriority number
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority( nMotionPriority ) end

---[[ CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
---@return nil
---@param me handle
---@param dt number
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion( me, dt ) end

---[[ CDOTA_PlayerResource:AddAegisPickup   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:AddAegisPickup( iPlayerID ) end

---[[ CDOTA_PlayerResource:AddClaimedFarm   ]]
---@return nil
---@param iPlayerID number
---@param flFarmValue number
---@param bEarnedValue bool
function CDOTA_PlayerResource:AddClaimedFarm( iPlayerID, flFarmValue, bEarnedValue ) end

---[[ CDOTA_PlayerResource:AddGoldSpentOnSupport   ]]
---@return nil
---@param iPlayerID number
---@param iCost number
function CDOTA_PlayerResource:AddGoldSpentOnSupport( iPlayerID, iCost ) end

---[[ CDOTA_PlayerResource:AddRunePickup   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:AddRunePickup( iPlayerID ) end

---[[ CDOTA_PlayerResource:AreUnitsSharedWithPlayerID   ]]
---@return bool
---@param nUnitOwnerPlayerID number
---@param nOtherPlayerID number
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:CanRepick   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:CanRepick( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearKillsMatrix   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ClearKillsMatrix( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearLastHitMultikill   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ClearLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearLastHitStreak   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ClearLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearRawPlayerDamageMatrix   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix( iPlayerID ) end

---[[ CDOTA_PlayerResource:ClearStreak   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ClearStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetAegisPickups   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetAegisPickups( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetAssists   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetAssists( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannel   ]]
---@return unsigned
---@param iPlayerID number
function CDOTA_PlayerResource:GetBroadcasterChannel( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannelSlot   ]]
---@return unsigned
---@param iPlayerID number
function CDOTA_PlayerResource:GetBroadcasterChannelSlot( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetClaimedDenies   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetClaimedDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetClaimedFarm   ]]
---@return number
---@param iPlayerID number
---@param bOnlyEarned bool
function CDOTA_PlayerResource:GetClaimedFarm( iPlayerID, bOnlyEarned ) end

---[[ CDOTA_PlayerResource:GetClaimedMisses   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetClaimedMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetConnectionState   ]]
---@return <unknown>
---@param iPlayerID number
function CDOTA_PlayerResource:GetConnectionState( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCreepDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function CDOTA_PlayerResource:GetCreepDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCooldown   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetCustomBuybackCooldown( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCost   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetCustomBuybackCost( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetCustomTeamAssignment  Get the current custom team assignment for this player. ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetCustomTeamAssignment( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetDamageDoneToHero   ]]
---@return number
---@param iPlayerID number
---@param iVictimID number
function CDOTA_PlayerResource:GetDamageDoneToHero( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:GetDeaths   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetDenies   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventPointsForPlayerID   ]]
---@return unsigned
---@param iPlayerID number
function CDOTA_PlayerResource:GetEventPointsForPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventPremiumPoints   ]]
---@return unsigned
---@param iPlayerID number
function CDOTA_PlayerResource:GetEventPremiumPoints( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetEventRanks   ]]
---@return <unknown>
---@param iPlayerID number
function CDOTA_PlayerResource:GetEventRanks( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGold   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldLostToDeath   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldLostToDeath( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldPerMin   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldPerMin( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnBuybacks   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnConsumables   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldSpentOnConsumables( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnItems   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldSpentOnItems( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnSupport   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetGoldSpentOnSupport( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetHealing   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetHealing( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetHeroDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function CDOTA_PlayerResource:GetHeroDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetKills   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetKillsDoneToHero   ]]
---@return number
---@param iPlayerID number
---@param iVictimID number
function CDOTA_PlayerResource:GetKillsDoneToHero( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:GetLastHitMultikill   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLastHitStreak   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLastHits   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetLastHits( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetLevel   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetLevel( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetMisses   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNearbyCreepDeaths   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetNearbyCreepDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNthCourierForTeam   ]]
---@return handle
---@param nCourierIndex number
---@param nTeamNumber number
function CDOTA_PlayerResource:GetNthCourierForTeam( nCourierIndex, nTeamNumber ) end

---[[ CDOTA_PlayerResource:GetNthPlayerIDOnTeam   ]]
---@return number
---@param iTeamNumber number
---@param iNthPlayer number
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam( iTeamNumber, iNthPlayer ) end

---[[ CDOTA_PlayerResource:GetNumConsumablesPurchased   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetNumConsumablesPurchased( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetNumCouriersForTeam   ]]
---@return number
---@param nTeamNumber number
function CDOTA_PlayerResource:GetNumCouriersForTeam( nTeamNumber ) end

---[[ CDOTA_PlayerResource:GetNumItemsPurchased   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetNumItemsPurchased( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayer   ]]
---@return handle
---@param iPlayerID number
function CDOTA_PlayerResource:GetPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayerCount  Includes spectators and players not assigned to a team ]]
---@return number
function CDOTA_PlayerResource:GetPlayerCount(  ) end

---[[ CDOTA_PlayerResource:GetPlayerCountForTeam   ]]
---@return number
---@param iTeam number
function CDOTA_PlayerResource:GetPlayerCountForTeam( iTeam ) end

---[[ CDOTA_PlayerResource:GetPlayerLoadedCompletely   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:GetPlayerLoadedCompletely( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetPlayerName   ]]
---@return string
---@param iPlayerID number
function CDOTA_PlayerResource:GetPlayerName( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRawPlayerDamage   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetRawPlayerDamage( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetReliableGold   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetReliableGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRespawnSeconds   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetRespawnSeconds( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRoshanKills   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetRoshanKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetRunePickups   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetRunePickups( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroEntity   ]]
---@return handle
---@param iPlayerID number
function CDOTA_PlayerResource:GetSelectedHeroEntity( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroID   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetSelectedHeroID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroName   ]]
---@return string
---@param iPlayerID number
function CDOTA_PlayerResource:GetSelectedHeroName( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSteamAccountID   ]]
---@return unsigned
---@param iPlayerID number
function CDOTA_PlayerResource:GetSteamAccountID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetSteamID  Get the 64 bit steam ID for a given player. ]]
---@return <unknown>
---@param iPlayerID number
function CDOTA_PlayerResource:GetSteamID( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetStreak   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetStuns   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetStuns( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTeam   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTeam( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTeamKills   ]]
---@return number
---@param iTeam number
function CDOTA_PlayerResource:GetTeamKills( iTeam ) end

---[[ CDOTA_PlayerResource:GetTeamPlayerCount  Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game ]]
---@return number
function CDOTA_PlayerResource:GetTeamPlayerCount(  ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastDeath   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTimeOfLastDeath( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastItemPurchase   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedGold   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTotalEarnedGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedXP   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTotalEarnedXP( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTotalGoldSpent   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTotalGoldSpent( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetTowerDamageTaken   ]]
---@return number
---@param iPlayerID number
---@param bTotal bool
function CDOTA_PlayerResource:GetTowerDamageTaken( iPlayerID, bTotal ) end

---[[ CDOTA_PlayerResource:GetTowerKills   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetTowerKills( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetUnitShareMaskForPlayer   ]]
---@return number
---@param nPlayerID number
---@param nOtherPlayerID number
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:GetUnreliableGold   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetUnreliableGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:GetXPPerMin   ]]
---@return number
---@param iPlayerID number
function CDOTA_PlayerResource:GetXPPerMin( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasCustomGameTicketForPlayerID  Does this player have a custom game ticket for this game? ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasRandomed   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:HasRandomed( iPlayerID ) end

---[[ CDOTA_PlayerResource:HasSelectedHero   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:HasSelectedHero( iPlayerID ) end

---[[ CDOTA_PlayerResource:HaveAllPlayersJoined   ]]
---@return bool
function CDOTA_PlayerResource:HaveAllPlayersJoined(  ) end

---[[ CDOTA_PlayerResource:IncrementAssists   ]]
---@return nil
---@param iPlayerID number
---@param iVictimID number
function CDOTA_PlayerResource:IncrementAssists( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:IncrementClaimedDenies   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementClaimedDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementClaimedMisses   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementClaimedMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementDeaths   ]]
---@return nil
---@param iPlayerID number
---@param iKillerID number
function CDOTA_PlayerResource:IncrementDeaths( iPlayerID, iKillerID ) end

---[[ CDOTA_PlayerResource:IncrementDenies   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementDenies( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementKills   ]]
---@return nil
---@param iPlayerID number
---@param iVictimID number
function CDOTA_PlayerResource:IncrementKills( iPlayerID, iVictimID ) end

---[[ CDOTA_PlayerResource:IncrementLastHitMultikill   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementLastHitMultikill( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementLastHitStreak   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementLastHitStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementLastHits   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementLastHits( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementMisses   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementMisses( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementNearbyCreepDeaths   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementStreak   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:IncrementStreak( iPlayerID ) end

---[[ CDOTA_PlayerResource:IncrementTotalEarnedXP   ]]
---@return nil
---@param iPlayerID number
---@param iXP number
---@param nReason number
function CDOTA_PlayerResource:IncrementTotalEarnedXP( iPlayerID, iXP, nReason ) end

---[[ CDOTA_PlayerResource:IsBroadcaster   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsBroadcaster( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsDisableHelpSetForPlayerID   ]]
---@return bool
---@param nPlayerID number
---@param nOtherPlayerID number
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID( nPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:IsFakeClient   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsFakeClient( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsHeroSelected   ]]
---@return bool
---@param pHeroname string
function CDOTA_PlayerResource:IsHeroSelected( pHeroname ) end

---[[ CDOTA_PlayerResource:IsHeroSharedWithPlayerID   ]]
---@return bool
---@param nUnitOwnerPlayerID number
---@param nOtherPlayerID number
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidPlayer   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsValidPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidPlayerID   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsValidPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayer   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsValidTeamPlayer( iPlayerID ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayerID   ]]
---@return bool
---@param iPlayerID number
function CDOTA_PlayerResource:IsValidTeamPlayerID( iPlayerID ) end

---[[ CDOTA_PlayerResource:ModifyGold   ]]
---@return number
---@param iPlayerID number
---@param iGoldChange number
---@param bReliable bool
---@param nReason number
function CDOTA_PlayerResource:ModifyGold( iPlayerID, iGoldChange, bReliable, nReason ) end

---[[ CDOTA_PlayerResource:ReplaceHeroWith  (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP ]]
---@return handle
---@param iPlayerID number
---@param pszHeroClass string
---@param nGold number
---@param nXP number
function CDOTA_PlayerResource:ReplaceHeroWith( iPlayerID, pszHeroClass, nGold, nXP ) end

---[[ CDOTA_PlayerResource:ResetBuybackCostTime   ]]
---@return nil
---@param nPlayerID number
function CDOTA_PlayerResource:ResetBuybackCostTime( nPlayerID ) end

---[[ CDOTA_PlayerResource:ResetTotalEarnedGold   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:ResetTotalEarnedGold( iPlayerID ) end

---[[ CDOTA_PlayerResource:SetBuybackCooldownTime   ]]
---@return nil
---@param nPlayerID number
---@param flBuybackCooldown number
function CDOTA_PlayerResource:SetBuybackCooldownTime( nPlayerID, flBuybackCooldown ) end

---[[ CDOTA_PlayerResource:SetBuybackGoldLimitTime   ]]
---@return nil
---@param nPlayerID number
---@param flBuybackCooldown number
function CDOTA_PlayerResource:SetBuybackGoldLimitTime( nPlayerID, flBuybackCooldown ) end

---[[ CDOTA_PlayerResource:SetCameraTarget  (playerID, entity) - force the given player's camera to follow the given entity ]]
---@return nil
---@param nPlayerID number
---@param hTarget handle
function CDOTA_PlayerResource:SetCameraTarget( nPlayerID, hTarget ) end

---[[ CDOTA_PlayerResource:SetCanRepick   ]]
---@return nil
---@param iPlayerID number
---@param bCanRepick bool
function CDOTA_PlayerResource:SetCanRepick( iPlayerID, bCanRepick ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCooldown  Set the buyback cooldown for this player. ]]
---@return nil
---@param iPlayerID number
---@param flCooldownTime number
function CDOTA_PlayerResource:SetCustomBuybackCooldown( iPlayerID, flCooldownTime ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCost  Set the buyback cost for this player. ]]
---@return nil
---@param iPlayerID number
---@param iGoldCost number
function CDOTA_PlayerResource:SetCustomBuybackCost( iPlayerID, iGoldCost ) end

---[[ CDOTA_PlayerResource:SetCustomPlayerColor  Set custom color for player (minimap, scoreboard, etc) ]]
---@return nil
---@param iPlayerID number
---@param r number
---@param g number
---@param b number
function CDOTA_PlayerResource:SetCustomPlayerColor( iPlayerID, r, g, b ) end

---[[ CDOTA_PlayerResource:SetCustomTeamAssignment  Set custom team assignment for this player. ]]
---@return nil
---@param iPlayerID number
---@param iTeamAssignment number
function CDOTA_PlayerResource:SetCustomTeamAssignment( iPlayerID, iTeamAssignment ) end

---[[ CDOTA_PlayerResource:SetGold   ]]
---@return nil
---@param iPlayerID number
---@param iGold number
---@param bReliable bool
function CDOTA_PlayerResource:SetGold( iPlayerID, iGold, bReliable ) end

---[[ CDOTA_PlayerResource:SetHasRandomed   ]]
---@return nil
---@param iPlayerID number
function CDOTA_PlayerResource:SetHasRandomed( iPlayerID ) end

---[[ CDOTA_PlayerResource:SetLastBuybackTime   ]]
---@return nil
---@param iPlayerID number
---@param iLastBuybackTime number
function CDOTA_PlayerResource:SetLastBuybackTime( iPlayerID, iLastBuybackTime ) end

---[[ CDOTA_PlayerResource:SetOverrideSelectionEntity  Set the forced selection entity for a player. ]]
---@return nil
---@param nPlayerID number
---@param hEntity handle
function CDOTA_PlayerResource:SetOverrideSelectionEntity( nPlayerID, hEntity ) end

---[[ CDOTA_PlayerResource:SetUnitShareMaskForPlayer   ]]
---@return nil
---@param nPlayerID number
---@param nOtherPlayerID number
---@param nFlag number
---@param bState bool
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID, nFlag, bState ) end

---[[ CDOTA_PlayerResource:SpendGold   ]]
---@return nil
---@param iPlayerID number
---@param iCost number
---@param iReason number
function CDOTA_PlayerResource:SpendGold( iPlayerID, iCost, iReason ) end

---[[ CDOTA_PlayerResource:UpdateTeamSlot   ]]
---@return nil
---@param iPlayerID number
---@param iTeamNumber number
---@param desiredSlot number
function CDOTA_PlayerResource:UpdateTeamSlot( iPlayerID, iTeamNumber, desiredSlot ) end

---[[ CDOTA_PlayerResource:WhoSelectedHero   ]]
---@return number
---@param pHeroFilename string
function CDOTA_PlayerResource:WhoSelectedHero( pHeroFilename ) end

---[[ CDOTA_SimpleObstruction:IsEnabled  Returns whether the obstruction is currently active ]]
---@return bool
function CDOTA_SimpleObstruction:IsEnabled(  ) end

---[[ CDOTA_SimpleObstruction:SetEnabled  Enable or disable the obstruction ]]
---@return nil
---@param bEnabled bool
---@param bForce bool
function CDOTA_SimpleObstruction:SetEnabled( bEnabled, bForce ) end

---[[ CDOTA_Unit_Courier:UpgradeToFlyingCourier  Upgrade to a flying courier ]]
---@return bool
function CDOTA_Unit_Courier:UpgradeToFlyingCourier(  ) end

---[[ CDOTA_Unit_Nian:GetHorn  Is the Nian horn? ]]
---@return handle
function CDOTA_Unit_Nian:GetHorn(  ) end

---[[ CDOTA_Unit_Nian:GetTail  Is the Nian's tail broken? ]]
---@return handle
function CDOTA_Unit_Nian:GetTail(  ) end

---[[ CDOTA_Unit_Nian:IsHornAlive  Is the Nian's horn broken? ]]
---@return bool
function CDOTA_Unit_Nian:IsHornAlive(  ) end

---[[ CDOTA_Unit_Nian:IsTailAlive  Is the Nian's tail broken? ]]
---@return bool
function CDOTA_Unit_Nian:IsTailAlive(  ) end

---[[ CDebugOverlayScriptHelper:Axis  Draws an axis. Specify origin + orientation in world space. ]]
---@return nil
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 number
---@param bool_4 bool
---@param float_5 number
function CDebugOverlayScriptHelper:Axis( Vector_1, Quaternion_2, float_3, bool_4, float_5 ) end

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
function CDebugOverlayScriptHelper:Box( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

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
function CDebugOverlayScriptHelper:BoxAngles( Vector_1, Vector_2, Vector_3, Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Capsule( Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Circle( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

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
function CDebugOverlayScriptHelper:CircleScreenOriented( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

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
function CDebugOverlayScriptHelper:Cone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Cross( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

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
function CDebugOverlayScriptHelper:Cross3D( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

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
function CDebugOverlayScriptHelper:Cross3DOriented( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

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
function CDebugOverlayScriptHelper:DrawTickMarkedLine( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:EntityAttachments  Draws the attachments of the entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
---@param float_3 number
function CDebugOverlayScriptHelper:EntityAttachments( ehandle_1, float_2, float_3 ) end

---[[ CDebugOverlayScriptHelper:EntityAxis  Draws the axis of the entity origin ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
---@param bool_3 bool
---@param float_4 number
function CDebugOverlayScriptHelper:EntityAxis( ehandle_1, float_2, bool_3, float_4 ) end

---[[ CDebugOverlayScriptHelper:EntityBounds  Draws bounds of an entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param int_2 number
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param bool_6 bool
---@param float_7 number
function CDebugOverlayScriptHelper:EntityBounds( ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:EntitySkeleton  Draws the skeleton of the entity ]]
---@return nil
---@param ehandle_1 ehandle
---@param float_2 number
function CDebugOverlayScriptHelper:EntitySkeleton( ehandle_1, float_2 ) end

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
function CDebugOverlayScriptHelper:EntityText( ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:FilledRect2D  Draws a screen-space filled 2D rectangle. Coordinates are in pixels. ]]
---@return nil
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function CDebugOverlayScriptHelper:FilledRect2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

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
function CDebugOverlayScriptHelper:HorzArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

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
function CDebugOverlayScriptHelper:Line( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Line2D  Draws a line between two points in screenspace ]]
---@return nil
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 number
---@param int_4 number
---@param int_5 number
---@param int_6 number
---@param float_7 number
function CDebugOverlayScriptHelper:Line2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:PopDebugOverlayScope  Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
---@return nil
function CDebugOverlayScriptHelper:PopDebugOverlayScope(  ) end

---[[ CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope  Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:PushDebugOverlayScope  Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:RemoveAllInScope  Removes all overlays marked with a specific identifier, regardless of their lifetime. ]]
---@return nil
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:RemoveAllInScope( utlstringtoken_1 ) end

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
function CDebugOverlayScriptHelper:SolidCone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Sphere( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

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
function CDebugOverlayScriptHelper:SweptBox( Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Text( Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9 ) end

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
function CDebugOverlayScriptHelper:Texture( string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10 ) end

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
function CDebugOverlayScriptHelper:Triangle( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType  Toggles the overlay render type, for unit tests ]]
---@return nil
function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType(  ) end

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
function CDebugOverlayScriptHelper:VectorText3D( Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

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
function CDebugOverlayScriptHelper:VertArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

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
function CDebugOverlayScriptHelper:YawArrow( Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDotaQuest:AddSubquest  Add a subquest to this quest ]]
---@return nil
---@param hSubquest handle
function CDotaQuest:AddSubquest( hSubquest ) end

---[[ CDotaQuest:CompleteQuest  Mark this quest complete ]]
---@return nil
function CDotaQuest:CompleteQuest(  ) end

---[[ CDotaQuest:GetSubquest  Finds a subquest from this quest by index ]]
---@return handle
---@param nIndex number
function CDotaQuest:GetSubquest( nIndex ) end

---[[ CDotaQuest:GetSubquestByName  Finds a subquest from this quest by name ]]
---@return handle
---@param pszName string
function CDotaQuest:GetSubquestByName( pszName ) end

---[[ CDotaQuest:RemoveSubquest  Remove a subquest from this quest ]]
---@return nil
---@param hSubquest handle
function CDotaQuest:RemoveSubquest( hSubquest ) end

---[[ CDotaQuest:SetTextReplaceString  Set the text replace string for this quest ]]
---@return nil
---@param pszString string
function CDotaQuest:SetTextReplaceString( pszString ) end

---[[ CDotaQuest:SetTextReplaceValue  Set a quest value ]]
---@return nil
---@param valueSlot number
---@param value number
function CDotaQuest:SetTextReplaceValue( valueSlot, value ) end

---[[ CDotaSubquestBase:CompleteSubquest  Mark this subquest complete ]]
---@return nil
function CDotaSubquestBase:CompleteSubquest(  ) end

---[[ CDotaSubquestBase:SetTextReplaceString  Set the text replace string for this subquest ]]
---@return nil
---@param pszString string
function CDotaSubquestBase:SetTextReplaceString( pszString ) end

---[[ CDotaSubquestBase:SetTextReplaceValue  Set a subquest value ]]
---@return nil
---@param valueSlot number
---@param value number
function CDotaSubquestBase:SetTextReplaceValue( valueSlot, value ) end

---[[ CEntities:CreateByClassname  Creates an entity by classname ]]
---@return handle
---@param string_1 string
function CEntities:CreateByClassname( string_1 ) end

---[[ CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. ]]
---@return table
---@param string_1 string
function CEntities:FindAllByClassname( string_1 ) end

---[[ CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. ]]
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function CEntities:FindAllByClassnameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByModel  Find entities by model name. ]]
---@return table
---@param string_1 string
function CEntities:FindAllByModel( string_1 ) end

---[[ CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. ]]
---@return table
---@param string_1 string
function CEntities:FindAllByName( string_1 ) end

---[[ CEntities:FindAllByNameWithin  Find entities by name within a radius. ]]
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function CEntities:FindAllByNameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByTarget  Find entities by targetname. ]]
---@return table
---@param string_1 string
function CEntities:FindAllByTarget( string_1 ) end

---[[ CEntities:FindAllInSphere  Find entities within a radius. ]]
---@return table
---@param Vector_1 Vector
---@param float_2 number
function CEntities:FindAllInSphere( Vector_1, float_2 ) end

---[[ CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByClassname( handle_1, string_2 ) end

---[[ CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. ]]
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function CEntities:FindByClassnameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function CEntities:FindByClassnameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByModel( handle_1, string_2 ) end

---[[ CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function CEntities:FindByModelWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByName( handle_1, string_2 ) end

---[[ CEntities:FindByNameNearest  Find entities by name nearest to a point. ]]
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 number
function CEntities:FindByNameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 number
function CEntities:FindByNameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByTarget( handle_1, string_2 ) end

---[[ CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
---@return handle
---@param handle_1 handle
---@param Vector_2 Vector
---@param float_3 number
function CEntities:FindInSphere( handle_1, Vector_2, float_3 ) end

---[[ CEntities:First  Begin an iteration over the list of entities ]]
---@return handle
function CEntities:First(  ) end

---[[ CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity ]]
---@return handle
---@param handle_1 handle
function CEntities:Next( handle_1 ) end

---[[ CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named function on this entity when the specified output fires. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function CEntityInstance:ConnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:Destroy   ]]
---@return nil
function CEntityInstance:Destroy(  ) end

---[[ CEntityInstance:DisconnectOutput  Removes a connected script function from an I/O event on this entity. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function CEntityInstance:DisconnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:DisconnectRedirectedOutput  Removes a connected script function from an I/O event on the passed entity. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function CEntityInstance:DisconnectRedirectedOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:FireOutput  Fire an entity output ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
---@param table_4 table
---@param float_5 number
function CEntityInstance:FireOutput( string_1, handle_2, handle_3, table_4, float_5 ) end

---[[ CEntityInstance:GetClassname   ]]
---@return string
function CEntityInstance:GetClassname(  ) end

---[[ CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) ]]
---@return string
function CEntityInstance:GetDebugName(  ) end

---[[ CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE ]]
---@return ehandle
function CEntityInstance:GetEntityHandle(  ) end

---[[ CEntityInstance:GetEntityIndex   ]]
---@return number
function CEntityInstance:GetEntityIndex(  ) end

---[[ CEntityInstance:GetIntAttr  Get Integer Attribute ]]
---@return number
---@param string_1 string
function CEntityInstance:GetIntAttr( string_1 ) end

---[[ CEntityInstance:GetName   ]]
---@return string
function CEntityInstance:GetName(  ) end

---[[ CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity ]]
---@return handle
function CEntityInstance:GetOrCreatePrivateScriptScope(  ) end

---[[ CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity ]]
---@return handle
function CEntityInstance:GetOrCreatePublicScriptScope(  ) end

---[[ CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity ]]
---@return handle
function CEntityInstance:GetPrivateScriptScope(  ) end

---[[ CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity ]]
---@return handle
function CEntityInstance:GetPublicScriptScope(  ) end

---[[ CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named function on the passed entity when the specified output fires. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function CEntityInstance:RedirectOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:RemoveSelf  Delete this entity ]]
---@return nil
function CEntityInstance:RemoveSelf(  ) end

---[[ CEntityInstance:SetIntAttr  Set Integer Attribute ]]
---@return nil
---@param string_1 string
---@param int_2 number
function CEntityInstance:SetIntAttr( string_1, int_2 ) end

---[[ CEntityInstance:entindex   ]]
---@return number
function CEntityInstance:entindex(  ) end

---[[ CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker ]]
---@return nil
function CEnvEntityMaker:SpawnEntity(  ) end

---[[ CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance ]]
---@return nil
---@param hEntity handle
function CEnvEntityMaker:SpawnEntityAtEntityOrigin( hEntity ) end

---[[ CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) ]]
---@return nil
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
function CEnvEntityMaker:SpawnEntityAtLocation( vecAlternateOrigin, vecAlternateAngles ) end

---[[ CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity ]]
---@return nil
---@param pszName string
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin( pszName ) end

---[[ CEnvProjectedTexture:SetFarRange  Set light maximum range ]]
---@return nil
---@param flRange number
function CEnvProjectedTexture:SetFarRange( flRange ) end

---[[ CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value ]]
---@return nil
---@param flAtten number
function CEnvProjectedTexture:SetLinearAttenuation( flAtten ) end

---[[ CEnvProjectedTexture:SetNearRange  Set light minimum range ]]
---@return nil
---@param flRange number
function CEnvProjectedTexture:SetNearRange( flRange ) end

---[[ CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value ]]
---@return nil
---@param flAtten number
function CEnvProjectedTexture:SetQuadraticAttenuation( flAtten ) end

---[[ CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, number flIntensity, number flNoise, number nPlanes, number flPlaneOffset ]]
---@return nil
---@param bOn bool
---@param flIntensity number
---@param flNoise number
---@param nPlanes number
---@param flPlaneOffset number
function CEnvProjectedTexture:SetVolumetrics( bOn, flIntensity, flNoise, nPlanes, flPlaneOffset ) end

---[[ CInfoData:QueryColor  Query color data for this key ]]
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function CInfoData:QueryColor( tok, vDefault ) end

---[[ CInfoData:QueryFloat  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param flDefault number
function CInfoData:QueryFloat( tok, flDefault ) end

---[[ CInfoData:QueryInt  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param nDefault number
function CInfoData:QueryInt( tok, nDefault ) end

---[[ CInfoData:QueryNumber  Query number data for this key ]]
---@return number
---@param tok utlstringtoken
---@param flDefault number
function CInfoData:QueryNumber( tok, flDefault ) end

---[[ CInfoData:QueryString  Query string data for this key ]]
---@return string
---@param tok utlstringtoken
---@param pDefault string
function CInfoData:QueryString( tok, pDefault ) end

---[[ CInfoData:QueryVector  Query vector data for this key ]]
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function CInfoData:QueryVector( tok, vDefault ) end

---[[ CMarkupVolumeTagged:HasTag  Does this volume have the given tag. ]]
---@return bool
---@param pszTagName string
function CMarkupVolumeTagged:HasTag( pszTagName ) end

---[[ CNativeOutputs:AddOutput  Add an output ]]
---@return nil
---@param string_1 string
---@param string_2 string
function CNativeOutputs:AddOutput( string_1, string_2 ) end

---[[ CNativeOutputs:Init  Initialize with number of outputs ]]
---@return nil
---@param int_1 number
function CNativeOutputs:Init( int_1 ) end

---[[ CPhysicsProp:DisableMotion  Disable motion for the prop ]]
---@return nil
function CPhysicsProp:DisableMotion(  ) end

---[[ CPhysicsProp:EnableMotion  Enable motion for the prop ]]
---@return nil
function CPhysicsProp:EnableMotion(  ) end

---[[ CPhysicsProp:SetDynamicVsDynamicContinuous  Enable/disable dynamic vs dynamic continuous collision traces ]]
---@return nil
---@param bIsDynamicVsDynamicContinuousEnabled bool
function CPhysicsProp:SetDynamicVsDynamicContinuous( bIsDynamicVsDynamicContinuousEnabled ) end

---[[ CPointClientUIWorldPanel:AcceptUserInput  Tells the panel to accept user input. ]]
---@return nil
function CPointClientUIWorldPanel:AcceptUserInput(  ) end

---[[ CPointClientUIWorldPanel:AddCSSClasses  Adds CSS class(es) to the panel ]]
---@return nil
---@param pszClasses string
function CPointClientUIWorldPanel:AddCSSClasses( pszClasses ) end

---[[ CPointClientUIWorldPanel:IgnoreUserInput  Tells the panel to ignore user input. ]]
---@return nil
function CPointClientUIWorldPanel:IgnoreUserInput(  ) end

---[[ CPointClientUIWorldPanel:RemoveCSSClasses  Remove CSS class(es) from the panel ]]
---@return nil
---@param pszClasses string
function CPointClientUIWorldPanel:RemoveCSSClasses( pszClasses ) end

---[[ CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. ]]
---@return nil
function CPointTemplate:DeleteCreatedSpawnGroups(  ) end

---[[ CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. ]]
---@return nil
function CPointTemplate:ForceSpawn(  ) end

---[[ CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities ]]
---@return handle
function CPointTemplate:GetSpawnedEntities(  ) end

---[[ CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. ]]
---@return nil
---@param hCallbackFunc handle
---@param hCallbackScope handle
function CPointTemplate:SetSpawnCallback( hCallbackFunc, hCallbackScope ) end

---[[ CPointWorldText:SetMessage  Set the message on this entity. ]]
---@return nil
---@param pMessage string
function CPointWorldText:SetMessage( pMessage ) end

---[[ CPropHMDAvatar:GetVRHand  Get VR hand by ID ]]
---@return handle
---@param nHandID number
function CPropHMDAvatar:GetVRHand( nHandID ) end

---[[ CPropVRHand:AddHandAttachment  Add the attachment to this hand ]]
---@return nil
---@param hAttachment handle
function CPropVRHand:AddHandAttachment( hAttachment ) end

---[[ CPropVRHand:AddHandModelOverride  Add a model override for this hand ]]
---@return handle
---@param pModelName string
function CPropVRHand:AddHandModelOverride( pModelName ) end

---[[ CPropVRHand:FindHandModelOverride  Find a specific model override for this hand ]]
---@return handle
---@param pModelName string
function CPropVRHand:FindHandModelOverride( pModelName ) end

---[[ CPropVRHand:FireHapticPulse  Fire a haptic pulse on this hand. [0,2] for strength. ]]
---@return nil
---@param nStrength number
function CPropVRHand:FireHapticPulse( nStrength ) end

---[[ CPropVRHand:GetHandAttachment  Get the attachment on this hand ]]
---@return handle
function CPropVRHand:GetHandAttachment(  ) end

---[[ CPropVRHand:GetHandID  Get hand ID ]]
---@return number
function CPropVRHand:GetHandID(  ) end

---[[ CPropVRHand:GetPlayer  Get the player for this hand ]]
---@return handle
function CPropVRHand:GetPlayer(  ) end

---[[ CPropVRHand:RemoveAllHandModelOverrides  Remove all model overrides for this hand ]]
---@return nil
function CPropVRHand:RemoveAllHandModelOverrides(  ) end

---[[ CPropVRHand:RemoveHandAttachmentByHandle  Remove hand attachment by handle ]]
---@return nil
---@param hAttachment handle
function CPropVRHand:RemoveHandAttachmentByHandle( hAttachment ) end

---[[ CPropVRHand:RemoveHandModelOverride  Remove a model override for this hand ]]
---@return nil
---@param pModelName string
function CPropVRHand:RemoveHandModelOverride( pModelName ) end

---[[ CPropVRHand:SetHandAttachment  Set the attachment for this hand ]]
---@return nil
---@param hAttachment handle
function CPropVRHand:SetHandAttachment( hAttachment ) end

---[[ CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list ]]
---@return nil
---@param int_1 number
function CSceneEntity:AddBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Cancel  Cancel scene playback ]]
---@return nil
function CSceneEntity:Cancel(  ) end

---[[ CSceneEntity:EstimateLength  Returns length of this scene in seconds. ]]
---@return number
function CSceneEntity:EstimateLength(  ) end

---[[ CSceneEntity:FindCamera  Get the camera ]]
---@return handle
function CSceneEntity:FindCamera(  ) end

---[[ CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object ]]
---@return handle
---@param string_1 string
function CSceneEntity:FindNamedEntity( string_1 ) end

---[[ CSceneEntity:IsPaused  If this scene is currently paused. ]]
---@return bool
function CSceneEntity:IsPaused(  ) end

---[[ CSceneEntity:IsPlayingBack  If this scene is currently playing. ]]
---@return bool
function CSceneEntity:IsPlayingBack(  ) end

---[[ CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene ]]
---@return bool
---@param string_1 string
---@param string_2 string
function CSceneEntity:LoadSceneFromString( string_1, string_2 ) end

---[[ CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list ]]
---@return nil
---@param int_1 number
function CSceneEntity:RemoveBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Start  Start scene playback, takes activatorEntity as param ]]
---@return nil
---@param handle_1 handle
function CSceneEntity:Start( handle_1 ) end

---[[ CScriptHeroList:GetAllHeroes  Returns all the heroes in the world ]]
---@return table
function CScriptHeroList:GetAllHeroes(  ) end

---[[ CScriptHeroList:GetHero  Get the Nth hero in the Hero List ]]
---@return handle
---@param int_1 number
function CScriptHeroList:GetHero( int_1 ) end

---[[ CScriptHeroList:GetHeroCount  Returns the number of heroes in the world ]]
---@return number
function CScriptHeroList:GetHeroCount(  ) end

---[[ CScriptKeyValues:GetValue  Reads a spawn key ]]
---@return table
---@param string_1 string
function CScriptKeyValues:GetValue( string_1 ) end

---[[ ParticleManager:CreateParticle  Creates a new particle effect ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
function ParticleManager:CreateParticle( string_1, int_2, handle_3 ) end

---[[ ParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
---@param handle_4 handle
function ParticleManager:CreateParticleForPlayer( string_1, int_2, handle_3, handle_4 ) end

---[[ ParticleManager:CreateParticleForTeam  Creates a new particle effect that only plays for the specified team ]]
---@return number
---@param string_1 string
---@param int_2 number
---@param handle_3 handle
---@param int_4 number
function ParticleManager:CreateParticleForTeam( string_1, int_2, handle_3, int_4 ) end

---[[ ParticleManager:DestroyParticle  (number index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. ]]
---@return nil
---@param int_1 number
---@param bool_2 bool
function ParticleManager:DestroyParticle( int_1, bool_2 ) end

---[[ ParticleManager:GetParticleReplacement   ]]
---@return string
---@param string_1 string
---@param handle_2 handle
function ParticleManager:GetParticleReplacement( string_1, handle_2 ) end

---[[ ParticleManager:ReleaseParticleIndex  Frees the specified particle index ]]
---@return nil
---@param int_1 number
function ParticleManager:ReleaseParticleIndex( int_1 ) end

---[[ ParticleManager:SetParticleAlwaysSimulate   ]]
---@return nil
---@param int_1 number
function ParticleManager:SetParticleAlwaysSimulate( int_1 ) end

---[[ ParticleManager:SetParticleControl  Set the control point data for a control on a particle effect ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
function ParticleManager:SetParticleControl( int_1, int_2, Vector_3 ) end

---[[ ParticleManager:SetParticleControlEnt   ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param handle_3 handle
---@param int_4 number
---@param string_5 string
---@param Vector_6 Vector
---@param bool_7 bool
function ParticleManager:SetParticleControlEnt( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end

---[[ ParticleManager:SetParticleControlForward  (number nFXIndex, number nPoint, vForward) ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
function ParticleManager:SetParticleControlForward( int_1, int_2, Vector_3 ) end

---[[ ParticleManager:SetParticleControlOrientation  (number nFXIndex, number nPoint, vForward, vRight, vUp) ]]
---@return nil
---@param int_1 number
---@param int_2 number
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Vector_5 Vector
function ParticleManager:SetParticleControlOrientation( int_1, int_2, Vector_3, Vector_4, Vector_5 ) end

---[[ CScriptPrecacheContext:AddResource  Precaches a specific resource ]]
---@return nil
---@param string_1 string
function CScriptPrecacheContext:AddResource( string_1 ) end

---[[ CScriptPrecacheContext:GetValue  Reads a spawn key ]]
---@return table
---@param string_1 string
function CScriptPrecacheContext:GetValue( string_1 ) end

---[[ Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. ]]
---@return table
---@param string_1 string
function Convars:GetBool( string_1 ) end

---[[ Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. ]]
---@return handle
function Convars:GetCommandClient(  ) end

---[[ Convars:GetDOTACommandClient  GetDOTACommandClient() : returns the DOTA player who issued this console command. ]]
---@return handle
function Convars:GetDOTACommandClient(  ) end

---[[ Convars:GetFloat  GetFloat(name) : returns the convar as a number. May return null if no such convar. ]]
---@return table
---@param string_1 string
function Convars:GetFloat( string_1 ) end

---[[ Convars:GetInt  GetInt(name) : returns the convar as an number. May return null if no such convar. ]]
---@return table
---@param string_1 string
function Convars:GetInt( string_1 ) end

---[[ Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. ]]
---@return table
---@param string_1 string
function Convars:GetStr( string_1 ) end

---[[ Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. ]]
---@return nil
---@param string_1 string
---@param handle_2 handle
---@param string_3 string
---@param int_4 number
function Convars:RegisterCommand( string_1, handle_2, string_3, int_4 ) end

---[[ Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. ]]
---@return nil
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param int_4 number
function Convars:RegisterConvar( string_1, string_2, string_3, int_4 ) end

---[[ Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. ]]
---@return nil
---@param string_1 string
---@param bool_2 bool
function Convars:SetBool( string_1, bool_2 ) end

---[[ Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the number. ]]
---@return nil
---@param string_1 string
---@param float_2 number
function Convars:SetFloat( string_1, float_2 ) end

---[[ Convars:SetInt  SetInt(name, val) : sets the value of the convar to the number. ]]
---@return nil
---@param string_1 string
---@param int_2 number
function Convars:SetInt( string_1, int_2 ) end

---[[ Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. ]]
---@return nil
---@param string_1 string
---@param string_2 string
function Convars:SetStr( string_1, string_2 ) end

---[[ GlobalSys:CommandLineCheck  CommandLineCheck(name) : returns true if the command line param was used, otherwise false. ]]
---@return table
---@param string_1 string
function GlobalSys:CommandLineCheck( string_1 ) end

---[[ GlobalSys:CommandLineFloat  CommandLineFloat(name) : returns the command line param as a number. ]]
---@return table
---@param string_1 string
---@param float_2 number
function GlobalSys:CommandLineFloat( string_1, float_2 ) end

---[[ GlobalSys:CommandLineInt  CommandLineInt(name) : returns the command line param as an number. ]]
---@return table
---@param string_1 string
---@param int_2 number
function GlobalSys:CommandLineInt( string_1, int_2 ) end

---[[ GlobalSys:CommandLineStr  CommandLineStr(name) : returns the command line param as a string. ]]
---@return table
---@param string_1 string
---@param string_2 string
function GlobalSys:CommandLineStr( string_1, string_2 ) end

---[[ GridNav:CanFindPath  Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd) ]]
---@return bool
---@param Vector_1 Vector
---@param Vector_2 Vector
function GridNav:CanFindPath( Vector_1, Vector_2 ) end

---[[ GridNav:DestroyTreesAroundPoint  Destroy all trees in the area(vPosition, flRadius, bFullCollision ]]
---@return nil
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function GridNav:DestroyTreesAroundPoint( Vector_1, float_2, bool_3 ) end

---[[ GridNav:FindPathLength  Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. number (vStart, vEnd ) ]]
---@return number
---@param Vector_1 Vector
---@param Vector_2 Vector
function GridNav:FindPathLength( Vector_1, Vector_2 ) end

---[[ GridNav:GetAllTreesAroundPoint  Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision). ]]
---@return table
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function GridNav:GetAllTreesAroundPoint( Vector_1, float_2, bool_3 ) end

---[[ GridNav:GridPosToWorldCenterX  Get the X position of the center of a given X index ]]
---@return number
---@param int_1 number
function GridNav:GridPosToWorldCenterX( int_1 ) end

---[[ GridNav:GridPosToWorldCenterY  Get the Y position of the center of a given Y index ]]
---@return number
---@param int_1 number
function GridNav:GridPosToWorldCenterY( int_1 ) end

---[[ GridNav:IsBlocked  Checks whether the given position is blocked ]]
---@return bool
---@param Vector_1 Vector
function GridNav:IsBlocked( Vector_1 ) end

---[[ GridNav:IsNearbyTree  (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point ]]
---@return bool
---@param Vector_1 Vector
---@param float_2 number
---@param bool_3 bool
function GridNav:IsNearbyTree( Vector_1, float_2, bool_3 ) end

