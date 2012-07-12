extern "C" {
	#include "lua.h"
	#include "lualib.h"
	#include "lauxlib.h"
}
 
int main()
{
  int s=0;

  lua_State *L = lua_open();

  // load the libs
  luaL_openlibs(L);

  //run a Lua script here
  luaL_dofile(L,"main.lua");

  printf("\nI am done with Lua in C++.\n");

  lua_close(L);

  return 0;
}
