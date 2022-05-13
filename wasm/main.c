#include <emscripten.h>
#include <stdio.h>

EM_JS(void, jsFunction, (int a), {
  console.log("call EM_JS："+a);
});

int main() {
  printf("WASM demo-emsdk\n");

  emscripten_run_script("console.log('hello!')");
  emscripten_async_run_script("console.log('hello-async!')", 2000);
  int jsVal = emscripten_run_script_int("getNum()");
  char * jsValStr = emscripten_run_script_string("getStr()");
  printf("Val from getNum(): %d\n", jsVal);
  printf("Val from getStr(): %s\n", jsValStr);

  jsFunction(144);
  return 1;
}