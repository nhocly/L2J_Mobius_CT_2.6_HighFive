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
package org.l2jmobius.gameserver.network.clientpackets;

import org.l2jmobius.commons.network.ReadablePacket;
import org.l2jmobius.gameserver.data.xml.SecondaryAuthData;
import org.l2jmobius.gameserver.network.GameClient;
import org.l2jmobius.gameserver.network.serverpackets.Ex2ndPasswordAck;
import org.l2jmobius.gameserver.security.SecondaryPasswordAuth;

/**
 * (ch)cS{S} c: change pass? S: current password S: new password
 * @author mrTJO
 */
public class RequestEx2ndPasswordReq implements ClientPacket
{
	private int _changePass;
	private String _password;
	private String _newPassword;
	
	@Override
	public void read(ReadablePacket packet)
	{
		_changePass = packet.readByte();
		_password = packet.readString();
		if (_changePass == 2)
		{
			_newPassword = packet.readString();
		}
	}
	
	@Override
	public void run(GameClient client)
	{
		if (!SecondaryAuthData.getInstance().isEnabled())
		{
			return;
		}
		
		final SecondaryPasswordAuth spa = client.getSecondaryAuth();
		boolean exVal = false;
		if ((_changePass == 0) && !spa.passwordExist())
		{
			exVal = spa.savePassword(_password);
		}
		else if ((_changePass == 2) && spa.passwordExist())
		{
			exVal = spa.changePassword(_password, _newPassword);
		}
		
		if (exVal)
		{
			client.sendPacket(new Ex2ndPasswordAck(Ex2ndPasswordAck.SUCCESS));
		}
	}
}
