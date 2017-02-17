struct futurePackage {

    func futureValues( newP : Double, newC : Double, newN : Double ) -> Double {
        
        var newNLocal = newN/100
        
        newNLocal = newNLocal/12
        
        let FV : Double = newP * ( pow( (1 + newC), newNLocal ) - 1 ) / newC
        
//        print(FV)
        
        return FV
        
    }
}
