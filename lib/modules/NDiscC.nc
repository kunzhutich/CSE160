configuration NDiscC{
  provides interface NDisc;
}

implementation{
  components NDisk;
  NDisk = NDiskP.NDisc;
}