%%%=============================================================================
%%% Created : 10 May 2010 by mats cronqvist <masse@kreditor.se>
%%% Modified : 1 Jan 2013 by sven heyll <sven.heyll@gmail.com>
%%%=============================================================================

-ifndef(inotify).
-define(inotify, true).

-define(inotify_msg(Mask, Cookie, Name),
        {inotify_msg, Mask, Cookie, Name}).

%% inotify masks
-define(ALL           ,all).
-define(ACCESS        ,access).
-define(ATTRIB        ,attrib).
-define(CLOSE_WRITE   ,close_write).
-define(CLOSE_NOWRITE ,close_nowrite).
-define(CLOSE         ,close).
-define(CREATE        ,create).
-define(DELETE        ,delete).
-define(DELETE_SELF   ,delete_self).
-define(MODIFY        ,modify).
-define(MOVE_SELF     ,move_self).
-define(MOVED_FROM    ,moved_from).
-define(MOVED_TO      ,moved_to).
-define(MOVE          ,move).
-define(OPEN          ,open).
-define(DONT_FOLLOW   ,dont_follow).
-define(MASK_ADD      ,mask_add).
-define(ONLYDIR       ,onlydir).


-endif. %% inotify
