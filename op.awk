BEGIN {FS= ","}
/The Weinstein Company/{TWC +=1}
/The Weinstein Company/{Tc += $7 }
/Comedy/{Cc += 1}
/Comedy/{Cgross += $7}
/Romance/{Rc += 1}
/Romance/{Rgross += $7}
/Drama/{Dc += 1}
/Drama/{Dgross += $7}
/Action/{Ac += 1}
/Action/{Agross += $7}
/Animation/{ANc += 1}
/Animation/{ANgross += $7}

END{
print "Comedy Count " Cc
print "Comedy Gross (Millions) " Cgross "\n"
print "Romance Count " Rc
print "Romance Gross (Millions) " Rgross "\n"
print "Drama Count " Dc
print "Drama Gross (Millions)  " Dgross "\n"
print "Action Count " Ac
print "Action Gross " Agross (Millions) "\n"
print "Animation Count " ANc
print "Animation Gross (Millions) " ANgross  "\n"


if(ANgross > Agross && ANgross > Rgross && ANgross > Dgross && ANgross > Cgross$
        print "Animation has the highest grossing amount."
        }
if(Agross > ANgross && Agross > Rgross && Agross > Dgross && Agross > Cgross){
        print "Action has the highest grossing amount."
        }
if(Rgross > Agross && Rgross > Agross && Rgross > Dgross && Rgross > Cgross){
        print "Romance has the highest grossing amount."
        }
if(Dgross > Agross && Dgross > Rgross && Dgross > ANgross && Dgross > Cgross){
        print "Drama has the highest grossing amount."
        }                                                                                    
}
