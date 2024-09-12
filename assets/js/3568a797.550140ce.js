"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[3921],{15680:(e,t,r)=>{r.d(t,{xA:()=>p,yg:()=>c});var n=r(96540);function o(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function u(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?u(Object(r),!0).forEach((function(t){o(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):u(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function a(e,t){if(null==e)return{};var r,n,o=function(e,t){if(null==e)return{};var r,n,o={},u=Object.keys(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||(o[r]=e[r]);return o}(e,t);if(Object.getOwnPropertySymbols){var u=Object.getOwnPropertySymbols(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(o[r]=e[r])}return o}var s=n.createContext({}),l=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},p=function(e){var t=l(e.components);return n.createElement(s.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},m=n.forwardRef((function(e,t){var r=e.components,o=e.mdxType,u=e.originalType,s=e.parentName,p=a(e,["components","mdxType","originalType","parentName"]),m=l(r),c=o,f=m["".concat(s,".").concat(c)]||m[c]||d[c]||u;return r?n.createElement(f,i(i({ref:t},p),{},{components:r})):n.createElement(f,i({ref:t},p))}));function c(e,t){var r=arguments,o=t&&t.mdxType;if("string"==typeof e||o){var u=r.length,i=new Array(u);i[0]=m;var a={};for(var s in t)hasOwnProperty.call(t,s)&&(a[s]=t[s]);a.originalType=e,a.mdxType="string"==typeof e?e:o,i[1]=a;for(var l=2;l<u;l++)i[l]=r[l];return n.createElement.apply(null,i)}return n.createElement.apply(null,r)}m.displayName="MDXCreateElement"},54168:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>i,default:()=>d,frontMatter:()=>u,metadata:()=>a,toc:()=>l});var n=r(58168),o=(r(96540),r(15680));const u={},i="Modules",a={unversionedId:"guides/misc-features/modules",id:"guides/misc-features/modules",title:"Modules",description:"Currently, only commonly used module syntaxes are supported",source:"@site/docs/guides/misc-features/modules.md",sourceDirName:"guides/misc-features",slug:"/guides/misc-features/modules",permalink:"/flutter_rust_bridge/guides/misc-features/modules",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/misc-features/modules.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Multiple input folders",permalink:"/flutter_rust_bridge/guides/misc-features/multi-input"},next:{title:"Rename Dart types",permalink:"/flutter_rust_bridge/guides/misc-features/dart-type-rename"}},s={},l=[{value:"Support of modules",id:"support-of-modules",level:2},{value:"Support of <code>pub use</code>",id:"support-of-pub-use",level:2}],p={toc:l};function d(e){let{components:t,...r}=e;return(0,o.yg)("wrapper",(0,n.A)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,o.yg)("h1",{id:"modules"},"Modules"),(0,o.yg)("admonition",{type:"info"},(0,o.yg)("p",{parentName:"admonition"},"Currently, only commonly used module syntaxes are supported\n(feel free to create an issue if you need something not implemented yet).\nWhen implementing more sophisticated module grammar parser,\nit is possible to have breaking changes caused by improved understanding of modules not following semver.\nHowever, such changes are usually trivial to migrate.")),(0,o.yg)("h2",{id:"support-of-modules"},"Support of modules"),(0,o.yg)("p",null,"Since ",(0,o.yg)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," utilizes cargo-expand to understand the source code,\nmany Rust module grammar are supported automatically.\nFor example, ",(0,o.yg)("inlineCode",{parentName:"p"},"mod something;")," and ",(0,o.yg)("inlineCode",{parentName:"p"},"mod another_inline_module { ... }")," are both allowed."),(0,o.yg)("h2",{id:"support-of-pub-use"},"Support of ",(0,o.yg)("inlineCode",{parentName:"h2"},"pub use")),(0,o.yg)("p",null,"It is supported to have code like:"),(0,o.yg)("ul",null,(0,o.yg)("li",{parentName:"ul"},(0,o.yg)("inlineCode",{parentName:"li"},"pub use a::b::c;")," (normal imports)"),(0,o.yg)("li",{parentName:"ul"},(0,o.yg)("inlineCode",{parentName:"li"},"pub use a::b::*;")," (wildcard imports)"),(0,o.yg)("li",{parentName:"ul"},(0,o.yg)("inlineCode",{parentName:"li"},"pub use a::{b, x::{y,z}};")," (multiple imports even with such nesting)")))}d.isMDXComponent=!0}}]);