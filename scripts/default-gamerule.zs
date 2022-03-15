import crafttweaker.api.world.MCServerWorld;
import crafttweaker.api.server.MCServer;
import crafttweaker.api.events.CTEventManager;

CTEventManager.register<crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent>((event) => {
	val player = event.player;
	val world = player.world;
	//world.asServerWorld().server.executeCommand("gamerule doVanillaAttack false", true);
	//world.asServerWorld().server.executeCommand("gamerule keepSkills true", true);
	world.asServerWorld().server.executeCommand("gamerule keepInventory true", true);
});