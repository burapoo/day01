# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: burapoo <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/19 10:41:49 by burapoo           #+#    #+#              #
#    Updated: 2020/06/19 10:43:45 by burapoo          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

ifconfig | grep 'ether' | cut -c 7-26
