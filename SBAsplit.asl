state("sonbibadv")
{
	ushort STAGE : 0x19050
}

start
{
	return current.STAGE == 1;
}

split
{
	return current.STAGE > old.STAGE;
}
