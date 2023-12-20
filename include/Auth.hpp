namespace AUTHORIZATION {
  typedef struct {
    const char* usrname;
    const char* pw;
    unsigned int id;
 } AccountsVector;
  class Accounts {
    private:
      AccountsVector pAccVect[255];
    public:
      bool AddAccounts(Accounts& acc, AccountsVector av);
      bool GenerateID(Accounts& acc, AccountsVector av);
  };
};