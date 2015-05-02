ALTER TABLE db_version CHANGE COLUMN required_19005_06_pool required_19005_07_mangos_command bit;

UPDATE command SET help = 'Syntax: .ticket on\r\n        .ticket off\r\n        .ticket system_on\r\n        .ticket system_off\r\n        .ticket #num\r\n        .ticket $character_name\r\n        .ticket respond #num $response\r\n        .ticket respond $character_name $response\r\n        .ticket close $character_name\r\n        .ticket close #num\r\n        .ticket close_survey #num\r\n        .ticket close_survey $character_name\r\n\r\non/off for GMs to show or not a new ticket directly, $character_name to show ticket of this character, #num to show ticket #num, close to close the given ticket, close_survey to close the given ticket and have the player answer a survey about the gm, system_on/off to globally turn off accepting tickets, will show a message to the client if off that you cant file a ticket if off' WHERE name = 'ticket';
