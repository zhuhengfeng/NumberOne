(function(){function k(){this.c="1254149646";this.ca="z";this.Y="";this.V="";this.X="";this.D="1539591187";this.$="z11.cnzz.com";this.W="";this.H="CNZZDATA"+this.c;this.G="_CNZZDbridge_"+this.c;this.O="_cnzz_CV"+this.c;this.P="CZ_UUID"+this.c;this.K="UM_distinctid";this.A="0";this.J={};this.a={};this.Ca()}function g(a,
    b){try{var c=[];c.push("siteid=1254149646");c.push("name="+f(a.name));c.push("msg="+f(a.message));c.push("r="+f(h.referrer));c.push("page="+f(e.location.href));c.push("agent="+f(e.navigator.userAgent));c.push("ex="+f(b));c.push("rnd="+Math.floor(2147483648*Math.random()));(new Image).src="http://jserr.cnzz.com/log.php?"+c.join("&")}catch(d){}return!0}var q=function(){for(var a=document.getElementsByTagName("script"),b=0,c=a.length;b<c;b++){var d,e=a[b];if(e.src&&(d=/^(https?:)\/\/[\w\.\-]+\.cnzz\.com\//i.exec(e.src)))return d[1]}return window.location.protocol}(),
    h=document,e=window,f=encodeURIComponent,m=decodeURIComponent,r=unescape,t=q+"//c.cnzz.com/core.php",u=q+"//ca.cnzz.com";k.prototype={Ca:function(){try{this.ma(),this.ja(),this.ha(),this.U(),this.ya(),this.S(),this.Ba(),this.w(),this.wa(),this.va(),this.za(),this.o(),this.ua(),this.xa(),this.Aa(),this.sa(),this.qa(),this.ta(),this.Ga(),e[this.G]=e[this.G]||{},this.ra("_cnzz_CV")}catch(a){g(a,"i failed")}},ja:function(){for(var a=document.getElementsByTagName("script"),b=new RegExp("^(https:|http:)?//.+\\.cnzz\\.com/[a-z0-9_]+\\.php\\?.*id="+
    this.c,"i"),c=a.length-1;0<=c;c--){var d=a[c];d.src&&b.test(d.src)&&d.async&&(this.A="1")}},Ea:function(){try{var a=this;e._czc={push:function(){return a.L.apply(a,arguments)}}}catch(b){g(b,"oP failed")}},qa:function(){try{var a=e._czc;if("[object Array]"==={}.toString.call(a))for(var b=0;b<a.length;b++){var c=a[b];switch(c[0]){case "_setAccount":e._cz_account="[object String]"==={}.toString.call(c[1])?c[1]:String(c[1]);break;case "_setAutoPageview":"boolean"===typeof c[1]&&(e._cz_autoPageview=c[1])}}}catch(d){g(d,
    "cS failed")}},Ga:function(){try{if("undefined"===typeof e._cz_account||e._cz_account===this.c){e._cz_account=this.c;if("[object Array]"==={}.toString.call(e._czc))for(var a=e._czc,b=0,c=a.length;b<c;b++)this.L(a[b]);this.Ea()}}catch(d){g(d,"pP failed")}},L:function(a){try{if("[object Array]"==={}.toString.call(a))switch(a[0]){case "_trackPageview":if(a[1]){this.a.f=q+"//"+e.location.host;"/"!==a[1].charAt(0)&&(this.a.f+="/");this.a.f+=a[1];if(""===a[2])this.a.g="";else if(a[2]){var b=a[2];"http"!==
    b.substr(0,4)&&(b=q+"//"+e.location.host,"/"!==a[2].charAt(0)&&(b+="/"),b+=a[2]);this.a.g=b}this.s();"undefined"!==typeof this.a.g&&delete this.a.g;"undefined"!==typeof this.a.f&&delete this.a.f}break;case "_trackEvent":var c=[];a[1]&&a[2]&&(c.push(f(a[1])),c.push(f(a[2])),c.push(a[3]?f(a[3]):""),a[4]=parseFloat(a[4]),c.push(isNaN(a[4])?0:a[4]),c.push(a[5]?f(a[5]):""),this.v=c.join("|"),this.s(),delete this.v);break;case "_setCustomVar":if(3<=a.length){if(!a[1]||!a[2])return!1;var d=a[1],n=a[2],l=
    a[3]||0;a=0;for(var h in this.a.b)a++;if(5<=a)return!1;var m=0==l?"p":-1==l||-2==l?l:(new Date).getTime()+1E3*l;this.a.b[d]={};this.a.b[d].da=n;this.a.b[d].h=m;this.I()}break;case "_deleteCustomVar":2<=a.length&&(d=a[1],this.a.b[d]&&(delete this.a.b[d],this.I()));break;case "_trackPageContent":a[1]&&(this.F=a[1],this.s(),delete this.F);case "_trackPageAction":c=[];a[1]&&a[2]&&(c.push(f(a[1])),c.push(f(a[2])),this.u=c.join("|"),this.s(),delete this.u);break;case "_setUUid":var k=a[1];if(128<k.length)return!1;
    var p=new Date;p.setTime(p.getTime()+157248E5);this.aa(this.P,k,p)}}catch(x){g(x,"aC failed")}},ta:function(){try{var a=this.m(this.O);this.a.b={};if(a){var b=a.split("&");for(a=0;a<b.length;a++){var c=m(b[a]);var d=c.split("|");this.a.b[m(d[0])]={};this.a.b[m(d[0])].da=m(d[1]);this.a.b[m(d[0])].h=m(d[2])}}}catch(n){g(n,"gCV failed")}},ia:function(){try{var a=(new Date).getTime(),b;for(b in this.a.b)"p"===this.a.b[b].h?this.a.b[b].h=0:"-1"!==this.a.b[b].h&&a>this.a.b[b].h&&delete this.a.b[b];this.I()}catch(c){g(c,
    "cCV failed")}},I:function(){try{var a=[],b;for(b in this.a.b){var c=[];c.push(b);c.push(this.a.b[b].da);c.push(this.a.b[b].h);var d=c.join("|");a.push(d)}if(0===a.length)return!0;var e=new Date;e.setTime(e.getTime()+157248E5);var l=this.O+"=";this.b=f(a.join("&"));l+=this.b;l+="; expires="+e.toUTCString();h.cookie=l+"; path=/"}catch(v){g(v,"sCV failed")}},sa:function(){try{if(""!==e.location.hash)return this.N=e.location.href}catch(a){g(a,"gCP failed")}},o:function(){try{return this.a.Ha=h.referrer||
    ""}catch(a){g(a,"gR failed")}},ua:function(){try{return this.a.B=e.navigator.systemLanguage||e.navigator.language,this.a.B=this.a.B.toLowerCase(),this.a.B}catch(a){g(a,"gL failed")}},xa:function(){try{return this.a.ba=e.screen.width&&e.screen.height?e.screen.width+"x"+e.screen.height:"0x0",this.a.ba}catch(a){g(a,"gS failed")}},w:function(){try{return this.a.Da=this.i("ntime")||"none"}catch(a){g(a,"gLVST failed")}},T:function(){try{return this.a.ea=this.i("ltime")||(new Date).getTime()}catch(a){g(a,
    "gFVBT failed")}},wa:function(){try{var a=this.i("cnzz_a");if(null===a)a=0;else{var b=1E3*this.w(),c=new Date;c.setTime(b);(new Date).getDate()===c.getDate()?a++:a=0}return this.a.La=a}catch(d){g(d,"gRT failed")}},va:function(){try{return this.a.C=this.i("rtime"),null===this.a.C&&(this.a.C=0),0<this.T()&&432E5<(new Date).getTime()-this.T()&&(this.a.C++,this.a.ea=(new Date).getTime()),this.a.C}catch(a){g(a,"gRVT failed")}},za:function(){try{return"none"===this.w()?this.a.Ka=0:this.a.Ka=parseInt(((new Date).getTime()-
    1E3*this.w())/1E3)}catch(a){g(a,"gST failed")}},ya:function(){try{var a=this.i("sin")||"none";if(!h.domain)return this.a.Ja="none";this.o().split("/")[2]!==h.domain&&(a=this.o());return this.a.Ja=a}catch(b){g(b,"gS failed")}},S:function(){try{return this.a.l=this.i("cnzz_eid")||"none"}catch(a){g(a,"gC failed")}},Ia:function(){try{var a=t+"?",b=[];b.push("web_id="+f(this.c));this.Y&&b.push("show="+f(this.Y));this.X&&b.push("online="+f(this.X));this.V&&b.push("l="+f(this.V));this.ca&&b.push("t="+this.ca);
    a+=b.join("&");this.na(a,"utf-8")}catch(c){g(c,"rN failed")}},ha:function(){try{return!1===e.navigator.cookieEnabled?this.a.la=!1:this.a.la=!0}catch(a){g(a,"cCE failed")}},aa:function(a,b,c,d,e,g){a=f(a)+"="+f(b);c instanceof Date&&(a+="; expires="+c.toGMTString());d&&(a+="; path="+d);e&&(a+="; domain="+e);g&&(a+="; secure");h.cookie=a},m:function(a){try{a+="=";var b=h.cookie,c=b.indexOf(a),d="";if(-1<c){var e=b.indexOf(";",c);-1===e&&(e=b.length);d=m(b.substring(c+a.length,e))}return d?d:""}catch(l){g(l,
    "gAC failed")}},ra:function(a){try{h.cookie=a+"=; expires="+(new Date(0)).toUTCString()+"; path=/"}catch(b){g(b,"dAC failed")}},Aa:function(){try{var a=h.title;1<e._cz_loaded[this.c]&&(a="__cnzz,pv,"+e._cz_loaded[this.c]+"__"+a);40<a.length&&(a=a.substr(0,40),a+="...");this.a.Fa=a}catch(b){g(b,"gT failed")}},ma:function(){e._cz_loaded=e._cz_loaded||{};e._cz_loaded[this.c]?e._cz_loaded[this.c]++:e._cz_loaded[this.c]=1},M:function(a){try{return"http"!==a.substr(0,4)?"":(new RegExp(q+"//.*?/","i")).exec(a)}catch(b){g(b,
    "cH failed")}},U:function(){try{var a=this.H,b={},c=this.m(this.H);if(0<c.length)if(1E8<this.c){var d=c.split("|");b.cnzz_eid=m(d[0]);b.ntime=m(d[1])}else{d=c.split("&");for(var e=0,f=d.length;e<f;e++){var h=d[e].split("=");b[m(h[0])]=m(h[1])}}this.J=b}catch(w){g(w,"iC failed:"+a+":"+c)}},Z:function(){try{var a=this.H+"=",b=[],c=new Date;c.setTime(c.getTime()+157248E5);if(1E8<this.c){if("none"!==this.a.l)b.push(f(this.a.l));else{var d=Math.floor(2147483648*Math.random())+"-"+this.D+"-"+this.M(this.o());
    b.push(f(d))}b.push(this.D);0<b.length?(a+=f(b.join("|")),a+="; expires="+c.toUTCString(),a+="; path=/"):a+="; expires="+(new Date(0)).toUTCString()}else"none"!==this.a.l?b.push("cnzz_eid="+f(this.a.l)):(d=Math.floor(2147483648*Math.random())+"-"+this.D+"-"+this.M(this.o()),b.push("cnzz_eid="+f(d))),b.push("ntime="+this.D),0<b.length?(a+=f(b.join("&")),a+="; expires="+c.toUTCString(),a+="; path=/"):a+="; expires="+(new Date(0)).toUTCString();h.cookie=a}catch(n){g(n,"sS failed")}},i:function(a){try{return"undefined"!==
    typeof this.J[a]?this.J[a]:null}catch(b){g(b,"gCPa failed")}},na:function(a,b){try{if(b=b||"utf-8","1"===this.A){var c=h.createElement("script");c.type="text/javascript";c.async=!0;c.charset=b;c.src=a;var d=h.getElementsByTagName("script")[0];d.parentNode&&d.parentNode.insertBefore(c,d)}else h.write(r("%3Cscript src='"+a+"' charset='"+b+"' type='text/javascript'%3E%3C/script%3E"))}catch(n){g(n,"cAS failed")}},pa:function(a,b){try{var c=h.getElementById("cnzz_stat_icon_"+this.c);if(c){var d=h.createElement("script");
    d.type="text/javascript";d.async=!0;d.charset=b;d.src=a;c.appendChild(d)}else"0"===this.A&&h.write(r("%3Cscript src='"+a+"' charset='"+b+"' type='text/javascript'%3E%3C/script%3E"))}catch(n){g(n,"cSI failed")}},oa:function(a){try{for(var b=a.length,c="",d=0;d<b;d++)a[d]&&(c+=r(a[d]));var e=h.getElementById("cnzz_stat_icon_"+this.c);e?e.innerHTML=c:"0"===this.A&&h.write(c)}catch(l){g(l,"cI failed")}},s:function(){try{this.Z();this.U();this.S();this.ia();var a=this.m(this.P),b=[];b.push("id="+f(this.c));
    this.a.g||""===this.a.g?b.push("r="+f(this.a.g)):b.push("r="+f(this.a.Ha));b.push("lg="+f(this.a.B));b.push("ntime="+f(this.a.Da));b.push("cnzz_eid="+f(this.a.l));b.push("showp="+f(this.a.ba));this.a.f?b.push("p="+f(this.a.f)):"[object String]"==={}.toString.call(this.N)&&b.push("p="+f(this.N));"[object String]"==={}.toString.call(this.v)&&b.push("ei="+f(this.v));"[object String]"==={}.toString.call(this.b)&&b.push("cv="+this.b);"[object String]"==={}.toString.call(this.F)&&b.push("pc="+f(this.F));
    "[object String]"==={}.toString.call(this.u)&&b.push("ai="+this.u);a&&b.push("uuid="+f(a));b.push("t="+f(this.a.Fa));b.push("umuuid="+f(this.a.R));b.push("h=1");var c=b.join("&");"[object String]"==={}.toString.call(this.v)?this.j([q+"//ei.cnzz.com/stat.htm?"+c]):this.F||this.u?this.j([u+"/stat.htm?"+c]):(this.W&&this.j([q+"//"+this.W+"/stat.htm?"+c]),this.$&&this.j([q+"//"+this.$+"/stat.htm?"+c]))}catch(d){g(d,"sD failed")}},fa:function(){function a(){function a(a,b){var c,d=0;for(c=0;c<b.length;c++)d|=
    g[c]<<8*c;return a^d}var b=e.navigator.userAgent,f,g=[],h=0;for(f=0;f<b.length;f++){var k=b.charCodeAt(f);g.unshift(k&255);4<=g.length&&(h=a(h,g),g=[])}0<g.length&&(h=a(h,g));return h.toString(16)}function b(){for(var a=1*new Date,b=0;a==1*new Date;)b++;return a.toString(16)+b.toString(16)}return function(){var c=(e.screen.height*e.screen.width).toString(16);return b()+"-"+Math.random().toString(16).replace(".","")+"-"+a()+"-"+c+"-"+b()}}(),Ba:function(){try{var a=this.a,b;if(!(b=this.m(this.K))){var c=
    this.fa(),d=new Date;d.setTime(d.getTime()+157248E5);var e=document.location.hostname.match(/[a-z0-9][a-z0-9\-]+\.[a-z\.]{2,6}$/i);this.aa(this.K,c,d,"/",e?e[0]:"");b=c}a.R=b;return this.a.R}catch(l){g(l,"gC failed")}},j:function(a){try{for(var b=a.length,c=null,d=0;d<b;d++)a[d]&&(c="cnzz_image_"+Math.floor(2147483648*Math.random()),e[c]=new Image,e[c].ka=c,e[c].onload=e[c].onerror=e[c].onabort=function(){try{this.onload=this.onerror=this.onabort=null,e[this.ka]=null}catch(n){}},e[c].src=a[d]+"&rnd="+
    Math.floor(2147483648*Math.random()))}catch(n){g(n,"cR failed")}},ga:function(){for(var a=e.navigator.userAgent.toLowerCase(),b=0;12>b;b++)if(-1<a.indexOf("#mobileconf#"[b]))return"mobile";return"pc"}};try{var p=new k;e[p.G].bobject=p;!1!==e._cz_autoPageview?p.s():p.Z();k.prototype.getACookie=k.prototype.m;k.prototype.callRequest=k.prototype.j;k.prototype.createScriptIcon=k.prototype.pa;k.prototype.createIcon=k.prototype.oa;p.Ia();p.ga()}catch(a){g(a,"main failed")}})();