# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: burapoo <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/19 10:55:12 by burapoo           #+#    #+#              #
#    Updated: 2020/06/19 10:56:41 by burapoo          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

ls -l | awk 'NR == 1 || NR % 2 == 0'