/*
 * This file is part of the L2J Mobius project.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
package org.l2jmobius.gameserver.network.serverpackets;

import org.l2jmobius.gameserver.model.actor.Player;
import org.l2jmobius.gameserver.network.ServerPackets;

/**
 * @author mrTJO
 */
public class ExCubeGameRemovePlayer extends ServerPacket
{
	private final Player _player;
	private final boolean _isRedTeam;
	
	/**
	 * Remove Player from Minigame Waiting List
	 * @param player Player to Remove
	 * @param isRedTeam Is Player from Red Team?
	 */
	public ExCubeGameRemovePlayer(Player player, boolean isRedTeam)
	{
		_player = player;
		_isRedTeam = isRedTeam;
	}
	
	@Override
	public void write()
	{
		ServerPackets.EX_BLOCK_UP_SET_LIST.writeId(this);
		writeInt(2);
		writeInt(0xffffffff);
		writeInt(_isRedTeam);
		writeInt(_player.getObjectId());
	}
}