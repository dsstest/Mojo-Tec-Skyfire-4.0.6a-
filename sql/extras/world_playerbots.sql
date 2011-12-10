-- Playerbots modified and fixed by LordPsyan

DELETE FROM command where name='bot';
INSERT INTO command (name, security, help) VALUES ('bot',0,'Syntax: .bot $subcommand $Name');

delete from `creature_template` where entry = 60000;

insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction_A`,`faction_H`,`npcflag`,`speed_walk`,`speed_run`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`dmg_multiplier`,`baseattacktime`,`rangeattacktime`,`unit_class`,`unit_flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`spell5`,`spell6`,`spell7`,`spell8`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`Health_mod`,`Mana_mod`,`Armor_mod`,`RacialLeader`,`questItem1`,`questItem2`,`questItem3`,`questItem4`,`questItem5`,`questItem6`,`movementId`,`RegenHealth`,`equipment_id`,`mechanic_immune_mask`,`flags_extra`,`ScriptName`,`WDBVerified`) values 
(60000,0,0,0,0,0,169,0,169,0,'Recruitment Officer','','',0,80,80,0,35,35,1,1.4,1.14286,1,0,228,298,0,1837,1,2000,0,1,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0,3,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,'script_bot_giver',0),
