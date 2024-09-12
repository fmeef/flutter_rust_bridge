"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[4121],{15680:(e,t,r)=>{r.d(t,{xA:()=>l,yg:()=>g});var n=r(96540);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function u(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),p=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},l=function(e){var t=p(e.components);return n.createElement(s.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,s=e.parentName,l=u(e,["components","mdxType","originalType","parentName"]),c=p(r),g=a,y=c["".concat(s,".").concat(g)]||c[g]||d[g]||i;return r?n.createElement(y,o(o({ref:t},l),{},{components:r})):n.createElement(y,o({ref:t},l))}));function g(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=c;var u={};for(var s in t)hasOwnProperty.call(t,s)&&(u[s]=t[s]);u.originalType=e,u.mdxType="string"==typeof e?e:a,o[1]=u;for(var p=2;p<i;p++)o[p]=r[p];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},64873:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>o,default:()=>d,frontMatter:()=>i,metadata:()=>u,toc:()=>p});var n=r(58168),a=(r(96540),r(15680));const i={},o="Using underlying data",u={unversionedId:"guides/types/arbitrary/rust-auto-opaque/using-data",id:"guides/types/arbitrary/rust-auto-opaque/using-data",title:"Using underlying data",description:'You might wonder, since the Dart side is just a "pointer",',source:"@site/docs/guides/types/arbitrary/rust-auto-opaque/using-data.md",sourceDirName:"guides/types/arbitrary/rust-auto-opaque",slug:"/guides/types/arbitrary/rust-auto-opaque/using-data",permalink:"/flutter_rust_bridge/guides/types/arbitrary/rust-auto-opaque/using-data",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/arbitrary/rust-auto-opaque/using-data.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Overview",permalink:"/flutter_rust_bridge/guides/types/arbitrary/rust-auto-opaque/overview"},next:{title:"Override opaqueness",permalink:"/flutter_rust_bridge/guides/types/arbitrary/rust-auto-opaque/override-defaults"}},s={},p=[{value:"Through properties",id:"through-properties",level:2},{value:"Through functions/methods",id:"through-functionsmethods",level:2}],l={toc:p};function d(e){let{components:t,...r}=e;return(0,a.yg)("wrapper",(0,n.A)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,a.yg)("h1",{id:"using-underlying-data"},"Using underlying data"),(0,a.yg)("p",null,'You might wonder, since the Dart side is just a "pointer",\nhow to use the underlying data in Dart?\nThere are two answers.'),(0,a.yg)("h2",{id:"through-properties"},"Through properties"),(0,a.yg)("p",null,"For each public field, corresponding getters and setters will be auto generated, thus can be directy used.\nPlease refer to ",(0,a.yg)("a",{parentName:"p",href:"properties"},"this page")," for more details."),(0,a.yg)("h2",{id:"through-functionsmethods"},"Through functions/methods"),(0,a.yg)("p",null,"In short,\njust imagine those fields are private (to Rust) - the ",(0,a.yg)("strong",{parentName:"p"},'"private fields" concept')," you use everyday\nto do encapsulation,\nthen write standard code."),(0,a.yg)("p",null,"For example, suppose we want to manipulate with the temporary directory object in the sample above,\nthen the rough code looks like:"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"pub struct MyTempDir {\n    dir: tempdir::TempDir,\n}\n\nimpl MyTempDir {\n    pub fn new() -> Self { ... }\n\n    pub fn directory_path(&self) -> String {\n        self.dir.path()\n    }\n\n    pub fn read_text(&self, filename: String) -> String {\n        fs::read_to_string(self.dir.path().join(filename))\n    }\n\n    // ...\n}\n")),(0,a.yg)("p",null,"These methods can be called in Dart as if normal Dart functions (code sketch as below):"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-dart"},"var d = await MyTempDir.newMyTempDir();\nprint(await d.directoryPath());\nprint(await d.readText('a.txt'));\n")))}d.isMDXComponent=!0}}]);