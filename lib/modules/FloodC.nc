configuration FloodC{
  provides interface Flood;
}

implementation{
  components Flood;
  Flood = FloodP.Flood;
}