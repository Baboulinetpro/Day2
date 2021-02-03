#!/bin/bash


sed -e 's/theo1/WILE E. COYOTE/g' | sed -e 's/steven1/DAFFY DUCK/g' | sed -e 's/arnaud1/PORKY PIG/g' | sed -e 's/pierre-jean/MARVIN THE MARTIAN/g' | grep -w "WILE E.COYOTE\|DAFFY DUCK\|PORKY PIG\|MARVIN THE MARTIAN"
