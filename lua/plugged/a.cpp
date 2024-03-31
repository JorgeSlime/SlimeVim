/*
 Author: Jorge_Slime
 Created: 20-03-2024
 Time: 19:42:33
...
*/
//C++11... solve line -> 67
#include <bits/stdc++.h>

using namespace std;

#define LN                                             		             '\n'
#define sz(x)                                              	   (int) x.size()
#define all(x)                                           	 begin(x), end(x)
#define rall(x)                                        	   rbegin(x), rend(x)

#define                                  FOR1(a) for (auto _ = 0; _ < a; ++_)
#define                               FOR2(i, a) for (auto i = 0; i < a; ++i)
#define                            FOR3(i, a, b) for (auto i = a; i < b; ++i)
#define                      FOR4(i, a, b, c) for (auto i = a; i < b; i+=(c))
#define                           FOR1_R(a) for (auto i = (a)-1; i >= 0; --i)
#define                        FOR2_R(i, a) for (auto i = (a)-1; i >= 0; --i)
#define                     FOR3_R(i, a, b) for (auto i = (b)-1; i >= a; --i)
#define                                       overload4(a, b, c, d, e, ...) e
#define                                          overload3(a, b, c, d, ...) d
#define  FOR(...) overload4(__VA_ARGS__, FOR4, FOR3, FOR2, FOR1)(__VA_ARGS__)
#define  FOR(...) overload3(__VA_ARGS__, FOR3_R, FOR2_R, FOR1_R)(__VA_ARGS__)
#define  mem(a, h)                                  memset(a, (h), sizeof(a))

#define pb                                                          push_back
#define eb                                                       emplace_back
#define F                                                               first
#define S                                                              second
#define V                                                              vector
/*==========================================================================================*/
typedef                                                         long long ll;
typedef                                               unsigned long long ull;
typedef                                                            double dd;
typedef                                                     pair<int,int> ii;
typedef                                                       vector<ii> vii;
typedef                                                       vector<int> vi;
typedef                                                       vector<ll> vil;
/*==========================================================================================*/
//Short funcions
template <typename T> inline T max_(T a, T b) { return (a > b) ? a : b;}
template <typename T> inline T min_(T a, T b) { return (a < b) ? a : b;}
template <typename T> inline T abs_(T x) { return (x < 0) ? -x : x;}
template <typename T> inline T mcm_(T a,T b){return a*b/__gcd(a,b);}


/*==========================================================================================*/
//Constants
constexpr int dx[]={-1, 0, 1, 0},dy[]={0, 1, 0, -1};
constexpr int inf=INT32_MAX;
constexpr ll INF=INT64_MAX; //0x3f3f3f3f3f3f3f3f;
constexpr int MOD=1000000007;
constexpr int MOD99=998244353;
/*==========================================================================================*/

// ===============SOLUTION======================================

inline void XD();

int main(){
   ios_base::sync_with_stdio(0);
   cin.tie(0);
   cout.tie(0);
   XD();
   return 0;
} 

void solve(){
    
}

inline void XD(){
    ll TT=1;
    //cin>>TT;
    //ll TestCase(0);
    for(;TT--;){
        //TestCase++;
        //cout<<"Case #"<<TestCase<<":"<<LN;
        solve();
    }
}
/*
   -"No bajes tus sueños a la altura de tus capacidades aparentes, sino haz que
     estas se eleven hasta llegar a la altura de tus sueños."
   -"Todo mundo quiere ir al cielo pero nadie quiere morir."
   -"Tarde o temprano la disciplina supera al talento."
   -"Get A Life!!!!!"
*/
