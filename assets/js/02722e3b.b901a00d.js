"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[5498],{15680:(e,t,r)=>{r.d(t,{xA:()=>p,yg:()=>f});var n=r(96540);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},l=Object.keys(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var u=n.createContext({}),i=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},p=function(e){var t=i(e.components);return n.createElement(u.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,l=e.originalType,u=e.parentName,p=s(e,["components","mdxType","originalType","parentName"]),c=i(r),f=a,y=c["".concat(u,".").concat(f)]||c[f]||d[f]||l;return r?n.createElement(y,o(o({ref:t},p),{},{components:r})):n.createElement(y,o({ref:t},p))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=r.length,o=new Array(l);o[0]=c;var s={};for(var u in t)hasOwnProperty.call(t,u)&&(s[u]=t[u]);s.originalType=e,s.mdxType="string"==typeof e?e:a,o[1]=s;for(var i=2;i<l;i++)o[i]=r[i];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},12937:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>o,default:()=>d,frontMatter:()=>l,metadata:()=>s,toc:()=>i});var n=r(58168),a=(r(96540),r(15680));const l={},o="Tuples",s={unversionedId:"guides/types/translatable/detailed/tuple",id:"guides/types/translatable/detailed/tuple",title:"Tuples",description:"Introduced in Dart 3, records provide the equivalent of Rust's tuples.",source:"@site/docs/guides/types/translatable/detailed/tuple.md",sourceDirName:"guides/types/translatable/detailed",slug:"/guides/types/translatable/detailed/tuple",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/tuple",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/translatable/detailed/tuple.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Enums",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/enum"},next:{title:"Options",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/option"}},u={},i=[],p={toc:i};function d(e){let{components:t,...r}=e;return(0,a.yg)("wrapper",(0,n.A)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,a.yg)("h1",{id:"tuples"},"Tuples"),(0,a.yg)("p",null,"Introduced in Dart 3, ",(0,a.yg)("a",{parentName:"p",href:"https://dart.dev/language/records"},"records")," provide the equivalent of Rust's tuples.\nTuples of up to 10 elements are supported, and more can be added by nesting tuples. Tuples can be returned,\nreceived as parameters, and stored inside structs."),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"pub fn my_coordinate() -> (f64, f64);\n")),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-dart"},"(double, double) myCoordinate();\nfinal (lat, long) = myCoordinate();\n")))}d.isMDXComponent=!0}}]);