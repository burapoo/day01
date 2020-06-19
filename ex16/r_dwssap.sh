# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    r_dwssap.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: burapoo <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/19 10:14:39 by burapoo           #+#    #+#              #
#    Updated: 2020/06/19 10:35:50 by burapoo          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/sh
export FT_LINE1=8
export FT_LINE2=16
cat /etc/passwd | grep -v '\#' | sed '1!n;d' | cut -d':' -f1 | rev | sort -r | awk 'NR>= ENVIRON["FT_LINE1"] && NR<= ENVIRON["FT_LINE2"]' | paste -s -d"," - | sed 's/,/, /g' | sed 's/$/./' | tr -d '\n'
