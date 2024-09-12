"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[817],{15680:(e,t,a)=>{a.d(t,{xA:()=>s,yg:()=>g});var n=a(96540);function r(e,t,a){return t in e?Object.defineProperty(e,t,{value:a,enumerable:!0,configurable:!0,writable:!0}):e[t]=a,e}function i(e,t){var a=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),a.push.apply(a,n)}return a}function l(e){for(var t=1;t<arguments.length;t++){var a=null!=arguments[t]?arguments[t]:{};t%2?i(Object(a),!0).forEach((function(t){r(e,t,a[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(a)):i(Object(a)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(a,t))}))}return e}function o(e,t){if(null==e)return{};var a,n,r=function(e,t){if(null==e)return{};var a,n,r={},i=Object.keys(e);for(n=0;n<i.length;n++)a=i[n],t.indexOf(a)>=0||(r[a]=e[a]);return r}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)a=i[n],t.indexOf(a)>=0||Object.prototype.propertyIsEnumerable.call(e,a)&&(r[a]=e[a])}return r}var u=n.createContext({}),p=function(e){var t=n.useContext(u),a=t;return e&&(a="function"==typeof e?e(t):l(l({},t),e)),a},s=function(e){var t=p(e.components);return n.createElement(u.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var a=e.components,r=e.mdxType,i=e.originalType,u=e.parentName,s=o(e,["components","mdxType","originalType","parentName"]),c=p(a),g=r,m=c["".concat(u,".").concat(g)]||c[g]||d[g]||i;return a?n.createElement(m,l(l({ref:t},s),{},{components:a})):n.createElement(m,l({ref:t},s))}));function g(e,t){var a=arguments,r=t&&t.mdxType;if("string"==typeof e||r){var i=a.length,l=new Array(i);l[0]=c;var o={};for(var u in t)hasOwnProperty.call(t,u)&&(o[u]=t[u]);o.originalType=e,o.mdxType="string"==typeof e?e:r,l[1]=o;for(var p=2;p<i;p++)l[p]=a[p];return n.createElement.apply(null,l)}return n.createElement.apply(null,a)}c.displayName="MDXCreateElement"},66515:(e,t,a)=>{a.r(t),a.d(t,{assets:()=>u,contentTitle:()=>l,default:()=>d,frontMatter:()=>i,metadata:()=>o,toc:()=>p});var n=a(58168),r=(a(96540),a(15680));const i={},l="Tutorial: A Flutter+Rust app",o={unversionedId:"manual/miscellaneous/archived/tutorial-with-flutter/tutorial",id:"manual/miscellaneous/archived/tutorial-with-flutter/tutorial",title:"Tutorial: A Flutter+Rust app",description:'In this tutorial, let us draw a Mandelbrot set (a well-known infinite-resolution "image" generated by a simple math formula). The image is plotted in Flutter UI, generated by Rust algorithm, and communicated via this library.',source:"@site/docs/manual/miscellaneous/92-archived/02-tutorial-with-flutter/01-tutorial.md",sourceDirName:"manual/miscellaneous/92-archived/02-tutorial-with-flutter",slug:"/manual/miscellaneous/archived/tutorial-with-flutter/tutorial",permalink:"/flutter_rust_bridge/manual/miscellaneous/archived/tutorial-with-flutter/tutorial",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/miscellaneous/92-archived/02-tutorial-with-flutter/01-tutorial.md",tags:[],version:"current",sidebarPosition:1,frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Tutorial: A Flutter+Rust app",permalink:"/flutter_rust_bridge/manual/miscellaneous/archived/tutorial-with-flutter/"},next:{title:"Android setup",permalink:"/flutter_rust_bridge/manual/miscellaneous/archived/tutorial-with-flutter/setup-android"}},u={},p=[{value:"Get code",id:"get-code",level:2},{value:"Optional: Run generator",id:"optional-run-generator",level:2},{value:"Run app",id:"run-app",level:2},{value:"Prelogue: Command details",id:"prelogue-command-details",level:3},{value:"Android app",id:"android-app",level:3},{value:"iOS app",id:"ios-app",level:3},{value:"Windows app",id:"windows-app",level:3},{value:"Linux app",id:"linux-app",level:3},{value:"MacOS app",id:"macos-app",level:3},{value:"Web (as a webpage)",id:"web-as-a-webpage",level:3}],s={toc:p};function d(e){let{components:t,...a}=e;return(0,r.yg)("wrapper",(0,n.A)({},s,a,{components:t,mdxType:"MDXLayout"}),(0,r.yg)("h1",{id:"tutorial-a-flutterrust-app"},"Tutorial: A Flutter+Rust app"),(0,r.yg)("p",null,"In this tutorial, let us draw a ",(0,r.yg)("a",{parentName:"p",href:"https://en.wikipedia.org/wiki/Mandelbrot_set"},"Mandelbrot set"),' (a well-known infinite-resolution "image" generated by a simple math formula). The image is plotted in Flutter UI, generated by Rust algorithm, and communicated via this library.'),(0,r.yg)("details",null,(0,r.yg)("summary",null,"(Click to see: What is a Mandelbrot set)"),(0,r.yg)("p",null,"The Mandelbrot set is the set of complex numbers ",(0,r.yg)("inlineCode",{parentName:"p"},"c")," for which the function ",(0,r.yg)("inlineCode",{parentName:"p"},"f_c(z)=z^{2}+c")," does not diverge to infinity when iterated from ",(0,r.yg)("inlineCode",{parentName:"p"},"z=0"),". Images of the Mandelbrot set exhibit an elaborate and infinitely complicated boundary that reveals progressively ever-finer recursive detail at increasing magnifications."),(0,r.yg)("p",{align:"center"},(0,r.yg)("img",{src:"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Mandelbrot_sequence_new.gif/220px-Mandelbrot_sequence_new.gif"})),(0,r.yg)("p",null,"Image credit: ",(0,r.yg)("a",{parentName:"p",href:"https://en.wikipedia.org/wiki/User:Simpsons_contributor"},"Simpsons contributor"))),(0,r.yg)("h2",{id:"get-code"},"Get code"),(0,r.yg)("p",null,"Please ",(0,r.yg)("a",{parentName:"p",href:"https://flutter.dev/docs/get-started/install"},"install Flutter")," (optionally with ",(0,r.yg)("a",{parentName:"p",href:"https://flutter.dev/desktop"},"desktop support")," if you want to run app on desktop instead of cellphones), ",(0,r.yg)("a",{parentName:"p",href:"https://www.rust-lang.org/learn/get-started"},"install Rust"),", and have some familiarity with them. Then get the example codebase:"),(0,r.yg)("pre",null,(0,r.yg)("code",{parentName:"pre",className:"language-shell"},"git clone https://github.com/fzyzcjy/flutter_rust_bridge && cd flutter_rust_bridge/frb_example/with_flutter\n")),(0,r.yg)("h2",{id:"optional-run-generator"},"Optional: Run generator"),(0,r.yg)("p",null,"This step is optional, since I have generated the source code already (in quickstart). Even if you do it, you should not see anything changed."),(0,r.yg)("p",null,"As soon as you make any modification to ",(0,r.yg)("inlineCode",{parentName:"p"},"api.rs"),", you need to run codegen again. More information about requirements for code generation can be seen in the ",(0,r.yg)("inlineCode",{parentName:"p"},"Installing dependencies")," section."),(0,r.yg)("p",null,"At this step you may need to ",(0,r.yg)("inlineCode",{parentName:"p"},"setup dependencies"),"."),(0,r.yg)("h2",{id:"run-app"},"Run app"),(0,r.yg)("h3",{id:"prelogue-command-details"},"Prelogue: Command details"),(0,r.yg)("p",null,"The ",(0,r.yg)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/blob/master/.github/workflows/ci.yaml"},"CI workflow")," is useful if you want details of each command. The ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_android_test"),", ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_ios_test"),", ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_windows_test"),", ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_macos_test")," and ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_linux_test")," demonstrates the exact commands needed to run this tutorial codebase from a brand new machine."),(0,r.yg)("h3",{id:"android-app"},"Android app"),(0,r.yg)("p",null,"See ",(0,r.yg)("inlineCode",{parentName:"p"},"Android setup")),(0,r.yg)("h3",{id:"ios-app"},"iOS app"),(0,r.yg)("p",null,"Modify ",(0,r.yg)("inlineCode",{parentName:"p"},"Cargo.toml")," to change ",(0,r.yg)("inlineCode",{parentName:"p"},"cdylib")," to ",(0,r.yg)("inlineCode",{parentName:"p"},"staticlib"),", then run ",(0,r.yg)("inlineCode",{parentName:"p"},"cargo lipo && cp target/universal/debug/libflutter_rust_bridge_example.a ../ios/Runner")," to build Rust and copy the static library. Then run the Flutter app normally such as ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter run"),"."),(0,r.yg)("p",null,(0,r.yg)("strong",{parentName:"p"},"Remark"),": ",(0,r.yg)("a",{parentName:"p",href:"https://stackoverflow.com/q/69515032/4619958"},"This tutorial")," will help you automatically execute ",(0,r.yg)("inlineCode",{parentName:"p"},"cargo")," builds when building Flutter app."),(0,r.yg)("h3",{id:"windows-app"},"Windows app"),(0,r.yg)("p",null,"Run it directly using ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter run")," assuming ",(0,r.yg)("a",{parentName:"p",href:"https://flutter.dev/desktop#set-up"},"Flutter desktop support")," has been configured. More details can be seen in ",(0,r.yg)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/issues/66"},"#66"),"."),(0,r.yg)("h3",{id:"linux-app"},"Linux app"),(0,r.yg)("p",null,"Same as Windows. If you install Flutter through ",(0,r.yg)("inlineCode",{parentName:"p"},"snap"),", please be wary of ",(0,r.yg)("a",{parentName:"p",href:"https://github.com/canonical/flutter-snap/issues/53"},"#53"),"."),(0,r.yg)("h3",{id:"macos-app"},"MacOS app"),(0,r.yg)("p",null,"Same as Windows. (P.S. Under the hood, ",(0,r.yg)("inlineCode",{parentName:"p"},"cargo-xcode")," is used to automate the process)"),(0,r.yg)("h3",{id:"web-as-a-webpage"},"Web (as a webpage)"),(0,r.yg)("p",null,"Install ",(0,r.yg)("inlineCode",{parentName:"p"},"flutter_rust_bridge_serve")," to simplify the process of building and serving a WASM binary.\nSee ",(0,r.yg)("inlineCode",{parentName:"p"},"Web setup")," for more details."))}d.isMDXComponent=!0}}]);