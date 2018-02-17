state("deadrising2")
{
  bool IsLoading: 0x9DC3F0, 0x38, 0x1C8;
}

isLoading
{
  return current.IsLoading;
}