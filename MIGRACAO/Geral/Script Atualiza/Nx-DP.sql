update nx
   set cond_pagto = 'D/P - A/S'
 where cond_pagto like '%D/P%'
    OR cond_pagto like '%A VISTA%'
