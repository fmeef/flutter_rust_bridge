"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[1745],{15680:(t,e,r)=>{r.d(e,{xA:()=>u,yg:()=>m});var a=r(96540);function n(t,e,r){return e in t?Object.defineProperty(t,e,{value:r,enumerable:!0,configurable:!0,writable:!0}):t[e]=r,t}function i(t,e){var r=Object.keys(t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(t);e&&(a=a.filter((function(e){return Object.getOwnPropertyDescriptor(t,e).enumerable}))),r.push.apply(r,a)}return r}function o(t){for(var e=1;e<arguments.length;e++){var r=null!=arguments[e]?arguments[e]:{};e%2?i(Object(r),!0).forEach((function(e){n(t,e,r[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(t,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(e){Object.defineProperty(t,e,Object.getOwnPropertyDescriptor(r,e))}))}return t}function s(t,e){if(null==t)return{};var r,a,n=function(t,e){if(null==t)return{};var r,a,n={},i=Object.keys(t);for(a=0;a<i.length;a++)r=i[a],e.indexOf(r)>=0||(n[r]=t[r]);return n}(t,e);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(t);for(a=0;a<i.length;a++)r=i[a],e.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(t,r)&&(n[r]=t[r])}return n}var l=a.createContext({}),c=function(t){var e=a.useContext(l),r=e;return t&&(r="function"==typeof t?t(e):o(o({},e),t)),r},u=function(t){var e=c(t.components);return a.createElement(l.Provider,{value:e},t.children)},p={inlineCode:"code",wrapper:function(t){var e=t.children;return a.createElement(a.Fragment,{},e)}},g=a.forwardRef((function(t,e){var r=t.components,n=t.mdxType,i=t.originalType,l=t.parentName,u=s(t,["components","mdxType","originalType","parentName"]),g=c(r),m=n,f=g["".concat(l,".").concat(m)]||g[m]||p[m]||i;return r?a.createElement(f,o(o({ref:e},u),{},{components:r})):a.createElement(f,o({ref:e},u))}));function m(t,e){var r=arguments,n=e&&e.mdxType;if("string"==typeof t||n){var i=r.length,o=new Array(i);o[0]=g;var s={};for(var l in e)hasOwnProperty.call(e,l)&&(s[l]=e[l]);s.originalType=t,s.mdxType="string"==typeof t?t:n,o[1]=s;for(var c=2;c<i;c++)o[c]=r[c];return a.createElement.apply(null,o)}return a.createElement.apply(null,r)}g.displayName="MDXCreateElement"},32986:(t,e,r)=>{r.r(e),r.d(e,{assets:()=>l,contentTitle:()=>o,default:()=>p,frontMatter:()=>i,metadata:()=>s,toc:()=>c});var a=r(58168),n=(r(96540),r(15680));const i={},o="Cargokit",s={unversionedId:"manual/integrate/cargokit",id:"manual/integrate/cargokit",title:"Cargokit",description:"flutterrustbridge uses Cargokit for seamless integration of cargo build",source:"@site/docs/manual/integrate/04-cargokit.md",sourceDirName:"manual/integrate",slug:"/manual/integrate/cargokit",permalink:"/flutter_rust_bridge/manual/integrate/cargokit",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/integrate/04-cargokit.md",tags:[],version:"current",sidebarPosition:4,frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Native assets",permalink:"/flutter_rust_bridge/manual/integrate/native-assets"},next:{title:"Use code template to create new projects",permalink:"/flutter_rust_bridge/manual/integrate/template/"}},l={},c=[{value:"Cargokit Details",id:"cargokit-details",level:2}],u={toc:c};function p(t){let{components:e,...r}=t;return(0,n.yg)("wrapper",(0,a.A)({},u,r,{components:e,mdxType:"MDXLayout"}),(0,n.yg)("h1",{id:"cargokit"},"Cargokit"),(0,n.yg)("p",null,"flutter_rust_bridge uses Cargokit for seamless integration of cargo build\nwith flutter applications and packages."),(0,n.yg)("h2",{id:"cargokit-details"},"Cargokit Details"),(0,n.yg)("p",null,"Please refer to its documentation for how to use it.\nIts GitHub repository is ",(0,n.yg)("a",{parentName:"p",href:"https://github.com/irondash/cargokit"},"https://github.com/irondash/cargokit"),".\nIn addition, it has a companion blog about how to integrate it at ",(0,n.yg)("a",{parentName:"p",href:"https://matejknopp.com/post/flutter_plugin_in_rust_with_no_prebuilt_binaries/"},"https://matejknopp.com/post/flutter_plugin_in_rust_with_no_prebuilt_binaries/"),"."),(0,n.yg)("p",null,"The following links may also be useful for customizations:"),(0,n.yg)("ul",null,(0,n.yg)("li",{parentName:"ul"},"Configuration: ",(0,n.yg)("a",{parentName:"li",href:"https://github.com/irondash/cargokit/blob/main/docs/architecture.md#configuring-cargokit"},"https://github.com/irondash/cargokit/blob/main/docs/architecture.md#configuring-cargokit")),(0,n.yg)("li",{parentName:"ul"},"Use precompiled binaries (instead of default compile-on-the-fly): ",(0,n.yg)("a",{parentName:"li",href:"https://github.com/irondash/cargokit/blob/main/docs/precompiled_binaries.md"},"https://github.com/irondash/cargokit/blob/main/docs/precompiled_binaries.md"))),(0,n.yg)("p",null,(0,n.yg)("a",{parentName:"p",href:"https://github.com/irondash/cargokit/issues/39#issuecomment-1831584430"},"It seems that"),",\nafter Dart ",(0,n.yg)("a",{parentName:"p",href:"native-assets"},"native assets")," is stablized,\ncargokit will also utilize it."))}p.isMDXComponent=!0}}]);