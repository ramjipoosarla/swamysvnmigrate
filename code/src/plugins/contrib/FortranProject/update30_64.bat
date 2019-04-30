@echo off
md   ..\..\..\devel30_64                                           > nul 2>&1
md   ..\..\..\output30_64                                          > nul 2>&1
md   ..\..\..\devel30_64\share                                     > nul 2>&1
md   ..\..\..\output30_64\share                                    > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks                          > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks                         > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks\images                   > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks\images                  > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject    > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks\images\fortranproject   > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\16x16    > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\22x22    > nul 2>&1
md   ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\32x32    > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\16x16   > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\22x22   > nul 2>&1
md   ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\32x32   > nul 2>&1

copy images\fortranproject\*.*       ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\     > nul 2>&1
copy images\fortranproject\*.*       ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\    > nul 2>&1
copy images\fortranproject\16x16\*.*       ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\16x16\     > nul 2>&1
copy images\fortranproject\22x22\*.*       ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\22x22\     > nul 2>&1
copy images\fortranproject\32x32\*.*       ..\..\..\devel30_64\share\CodeBlocks\images\fortranproject\32x32\     > nul 2>&1
copy images\fortranproject\16x16\*.*       ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\16x16\    > nul 2>&1
copy images\fortranproject\22x22\*.*       ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\22x22\    > nul 2>&1
copy images\fortranproject\32x32\*.*       ..\..\..\output30_64\share\CodeBlocks\images\fortranproject\32x32\    > nul 2>&1

exit 0
