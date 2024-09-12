"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[1652],{15680:(e,t,r)=>{r.d(t,{xA:()=>u,yg:()=>f});var n=r(96540);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function c(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function o(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var l=n.createContext({}),s=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):c(c({},t),e)),r},u=function(e){var t=s(e.components);return n.createElement(l.Provider,{value:t},e.children)},m={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,l=e.parentName,u=o(e,["components","mdxType","originalType","parentName"]),p=s(r),f=a,d=p["".concat(l,".").concat(f)]||p[f]||m[f]||i;return r?n.createElement(d,c(c({ref:t},u),{},{components:r})):n.createElement(d,c({ref:t},u))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,c=new Array(i);c[0]=p;var o={};for(var l in t)hasOwnProperty.call(t,l)&&(o[l]=t[l]);o.originalType=e,o.mdxType="string"==typeof e?e:a,c[1]=o;for(var s=2;s<i;s++)c[s]=r[s];return n.createElement.apply(null,c)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},13333:(e,t,r)=>{r.d(t,{A:()=>h});var n=r(96540),a=r(20053),i=r(84142),c=r(75489),o=r(16654),l=r(21312);const s="cardContainer_fWXF",u="cardTitle_rnsV",m="cardDescription_PWke";function p(e){let{href:t,children:r}=e;return n.createElement(c.A,{href:t,className:(0,a.A)("card padding--lg",s)},r)}function f(e){let{href:t,icon:r,title:i,description:c}=e;return n.createElement(p,{href:t},n.createElement("h2",{className:(0,a.A)("text--truncate",u),title:i},r," ",i),c&&n.createElement("p",{className:(0,a.A)("text--truncate",m),title:c},c))}function d(e){let{item:t}=e;const r=(0,i._o)(t);return r?n.createElement(f,{href:r,icon:"\ud83d\uddc3\ufe0f",title:t.label,description:(0,l.T)({message:"{count} items",id:"theme.docs.DocCard.categoryDescription",description:"The default description for a category card in the generated index about how many items this category includes"},{count:t.items.length})}):null}function y(e){let{item:t}=e;const r=(0,o.A)(t.href)?"\ud83d\udcc4\ufe0f":"\ud83d\udd17",a=(0,i.cC)(t.docId??void 0);return n.createElement(f,{href:t.href,icon:r,title:t.label,description:null==a?void 0:a.description})}function g(e){let{item:t}=e;switch(t.type){case"link":return n.createElement(y,{item:t});case"category":return n.createElement(d,{item:t});default:throw new Error(`unknown item type ${JSON.stringify(t)}`)}}function b(e){let{className:t}=e;const r=(0,i.$S)();return n.createElement(h,{items:r.items,className:t})}function h(e){const{items:t,className:r}=e;if(!t)return n.createElement(b,e);const c=(0,i.d1)(t);return n.createElement("section",{className:(0,a.A)("row",r)},c.map(((e,t)=>n.createElement("article",{key:t,className:"col col--6 margin-bottom--lg"},n.createElement(g,{item:e})))))}},53013:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>o,default:()=>p,frontMatter:()=>c,metadata:()=>l,toc:()=>u});var n=r(58168),a=(r(96540),r(15680)),i=r(13333);const c={},o="Miscellaneous",l={unversionedId:"manual/miscellaneous",id:"manual/miscellaneous",title:"Miscellaneous",description:"",source:"@site/docs/manual/miscellaneous.md",sourceDirName:"manual",slug:"/manual/miscellaneous",permalink:"/flutter_rust_bridge/manual/miscellaneous",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/miscellaneous.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Continuous Integration & Deployment (CI/CD)",permalink:"/flutter_rust_bridge/manual/integrate/library/ci"},next:{title:"Cross-origin in Web",permalink:"/flutter_rust_bridge/manual/miscellaneous/web-cross-origin"}},s={},u=[],m={toc:u};function p(e){let{components:t,...r}=e;return(0,a.yg)("wrapper",(0,n.A)({},m,r,{components:t,mdxType:"MDXLayout"}),(0,a.yg)("h1",{id:"miscellaneous"},"Miscellaneous"),(0,a.yg)(i.A,{mdxType:"DocCardList"}))}p.isMDXComponent=!0}}]);