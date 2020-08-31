#include<bits/stdc++.h>
using namespace std ;

int main()
{
    typedef long long int ll ;
   ll n ,k ;
   cin >> n >> k ;

   vector<ll>od , ev ;

   for(ll i = 1 ; i <= n ; i++){
       (i % 2 == 0)? ev.push_back(i):od.push_back(i);
   }
   if(od.size() >= k)cout << od[k-1] ;
   else{
       k -= od.size();
       cout << ev[k-1];
   }
}
