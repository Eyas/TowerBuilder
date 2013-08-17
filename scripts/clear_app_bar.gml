var i;
for (i = 0; i < n_appbar; i += 1)
{
  if (appbar[i] != -1) {
    win8_appbar_remove_element(appbar[i]);
  }
}
