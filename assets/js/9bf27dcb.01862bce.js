"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[7084],{15680:(e,t,r)=>{r.d(t,{xA:()=>p,yg:()=>m});var n=r(96540);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function u(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?u(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):u(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},u=Object.keys(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var u=Object.getOwnPropertySymbols(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var l=n.createContext({}),a=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},p=function(e){var t=a(e.components);return n.createElement(l.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},f=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,u=e.originalType,l=e.parentName,p=s(e,["components","mdxType","originalType","parentName"]),f=a(r),m=i,d=f["".concat(l,".").concat(m)]||f[m]||c[m]||u;return r?n.createElement(d,o(o({ref:t},p),{},{components:r})):n.createElement(d,o({ref:t},p))}));function m(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var u=r.length,o=new Array(u);o[0]=f;var s={};for(var l in t)hasOwnProperty.call(t,l)&&(s[l]=t[l]);s.originalType=e,s.mdxType="string"==typeof e?e:i,o[1]=s;for(var a=2;a<u;a++)o[a]=r[a];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}f.displayName="MDXCreateElement"},52513:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>o,default:()=>c,frontMatter:()=>u,metadata:()=>s,toc:()=>a});var n=r(58168),i=(r(96540),r(15680));const u={},o="Multiple input folders",s={unversionedId:"guides/misc-features/multi-input",id:"guides/misc-features/multi-input",title:"Multiple input folders",description:"The rust_input configuration key supports multiple entries separated by commas.",source:"@site/docs/guides/misc-features/multi-input.md",sourceDirName:"guides/misc-features",slug:"/guides/misc-features/multi-input",permalink:"/flutter_rust_bridge/guides/misc-features/multi-input",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/misc-features/multi-input.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Proxy",permalink:"/flutter_rust_bridge/guides/misc-features/proxy"},next:{title:"Modules",permalink:"/flutter_rust_bridge/guides/misc-features/modules"}},l={},a=[],p={toc:a};function c(e){let{components:t,...r}=e;return(0,i.yg)("wrapper",(0,n.A)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,i.yg)("h1",{id:"multiple-input-folders"},"Multiple input folders"),(0,i.yg)("p",null,"The ",(0,i.yg)("inlineCode",{parentName:"p"},"rust_input")," configuration key supports multiple entries separated by commas.\nFor example, consider the following configuration:"),(0,i.yg)("pre",null,(0,i.yg)("code",{parentName:"pre",className:"language-yaml"},"rust_input: crate::api,crate::hello::world\n")),(0,i.yg)("p",null,"Roughly speaking, it will scan ",(0,i.yg)("inlineCode",{parentName:"p"},"src/api/**/*.rs")," and ",(0,i.yg)("inlineCode",{parentName:"p"},"src/hello/world/**/*.rs"),"."),(0,i.yg)("p",null,"More strictly speaking, it scans Rust modules instead of real files, thus complex scenarios such as multiple modules\ninside one file are supported."))}c.isMDXComponent=!0}}]);