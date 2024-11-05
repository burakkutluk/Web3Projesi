//hesap makinesi
//değişkenler(let ->immutable (değiştirilemez),var->mutable(değiştirilebilir))
//operatörler
//async metodu
//if condition

//conister => akıllı sözleşme

actor hesap_makinesi {

  var hucre : Int = 0;

  public func toplama(n : Int) : async Int {
    hucre += n;
    hucre;
    //(Debug.print(debug_show(hucre));)
  };

  public func cikarma(n : Int) : async Int {
    hucre -= n;
    hucre;
  };

  public func carpma(n : Int) : async Int {
    hucre *= n;
    hucre;
  };

  public func bolme(n : Int) : async ?Int {
    if (n == 0) {
      return null;
    } else {
      hucre /= n;
      ?hucre;
    };
  };

  public func temizle() : async () {
    hucre := 0;
  };
};
