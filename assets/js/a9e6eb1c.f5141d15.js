"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[6177],{15680:(e,t,r)=>{r.d(t,{xA:()=>u,yg:()=>f});var n=r(96540);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function c(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function a(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?c(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):c(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function o(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},c=Object.keys(e);for(n=0;n<c.length;n++)r=c[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var c=Object.getOwnPropertySymbols(e);for(n=0;n<c.length;n++)r=c[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var s=n.createContext({}),l=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):a(a({},t),e)),r},u=function(e){var t=l(e.components);return n.createElement(s.Provider,{value:t},e.children)},m={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,c=e.originalType,s=e.parentName,u=o(e,["components","mdxType","originalType","parentName"]),d=l(r),f=i,p=d["".concat(s,".").concat(f)]||d[f]||m[f]||c;return r?n.createElement(p,a(a({ref:t},u),{},{components:r})):n.createElement(p,a({ref:t},u))}));function f(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var c=r.length,a=new Array(c);a[0]=d;var o={};for(var s in t)hasOwnProperty.call(t,s)&&(o[s]=t[s]);o.originalType=e,o.mdxType="string"==typeof e?e:i,a[1]=o;for(var l=2;l<c;l++)a[l]=r[l];return n.createElement.apply(null,a)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},13333:(e,t,r)=>{r.d(t,{A:()=>h});var n=r(96540),i=r(20053),c=r(84142),a=r(75489),o=r(16654),s=r(21312);const l="cardContainer_fWXF",u="cardTitle_rnsV",m="cardDescription_PWke";function d(e){let{href:t,children:r}=e;return n.createElement(a.A,{href:t,className:(0,i.A)("card padding--lg",l)},r)}function f(e){let{href:t,icon:r,title:c,description:a}=e;return n.createElement(d,{href:t},n.createElement("h2",{className:(0,i.A)("text--truncate",u),title:c},r," ",c),a&&n.createElement("p",{className:(0,i.A)("text--truncate",m),title:a},a))}function p(e){let{item:t}=e;const r=(0,c._o)(t);return r?n.createElement(f,{href:r,icon:"\ud83d\uddc3\ufe0f",title:t.label,description:(0,s.T)({message:"{count} items",id:"theme.docs.DocCard.categoryDescription",description:"The default description for a category card in the generated index about how many items this category includes"},{count:t.items.length})}):null}function g(e){let{item:t}=e;const r=(0,o.A)(t.href)?"\ud83d\udcc4\ufe0f":"\ud83d\udd17",i=(0,c.cC)(t.docId??void 0);return n.createElement(f,{href:t.href,icon:r,title:t.label,description:null==i?void 0:i.description})}function y(e){let{item:t}=e;switch(t.type){case"link":return n.createElement(g,{item:t});case"category":return n.createElement(p,{item:t});default:throw new Error(`unknown item type ${JSON.stringify(t)}`)}}function b(e){let{className:t}=e;const r=(0,c.$S)();return n.createElement(h,{items:r.items,className:t})}function h(e){const{items:t,className:r}=e;if(!t)return n.createElement(b,e);const a=(0,c.d1)(t);return n.createElement("section",{className:(0,i.A)("row",r)},a.map(((e,t)=>n.createElement("article",{key:t,className:"col col--6 margin-bottom--lg"},n.createElement(y,{item:e})))))}},49513:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>o,default:()=>d,frontMatter:()=>a,metadata:()=>s,toc:()=>u});var n=r(58168),i=(r(96540),r(15680)),c=r(13333);const a={},o="Misc Features",s={unversionedId:"guides/misc-features/index",id:"guides/misc-features/index",title:"Misc Features",description:"",source:"@site/docs/guides/misc-features/index.md",sourceDirName:"guides/misc-features",slug:"/guides/misc-features/",permalink:"/flutter_rust_bridge/guides/misc-features/",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/misc-features/index.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Isolate",permalink:"/flutter_rust_bridge/guides/cross-platform/isolate"},next:{title:"Extra Dart code",permalink:"/flutter_rust_bridge/guides/misc-features/dart-code"}},l={},u=[],m={toc:u};function d(e){let{components:t,...r}=e;return(0,i.yg)("wrapper",(0,n.A)({},m,r,{components:t,mdxType:"MDXLayout"}),(0,i.yg)("h1",{id:"misc-features"},"Misc Features"),(0,i.yg)(c.A,{mdxType:"DocCardList"}))}d.isMDXComponent=!0}}]);