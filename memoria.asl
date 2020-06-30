state("memoria")
{
bool loading	: 0x005F36A0, 0x560;
}

isLoading
{
	return current.loading;
}