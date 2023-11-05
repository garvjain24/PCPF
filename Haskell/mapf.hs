mapf::(a->b)->[a]->[b]
mapf f xs=[f x|x<-xs]
main=do
    print(mapf (*2)[1,2,3])