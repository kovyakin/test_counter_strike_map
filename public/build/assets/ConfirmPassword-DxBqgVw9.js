import{r as l,n as d,i as p,l as o,u as r,j as t,k as e,y as u,t as f,q as c,F as _}from"./primevue-MSFAoLlo.js";import{k as w,m as g}from"./app-CYs4EUiz.js";import{A as x}from"./AuthenticationCard-Dl9OjJAm.js";import{_ as y}from"./AuthenticationCardLogo-B4ic7YZF.js";import{_ as b,a as k}from"./TextInput-WJL1ECbe.js";import{_ as v}from"./InputLabel-DXQT85Nw.js";import{_ as V}from"./PrimaryButton-jzfHjYxV.js";/* empty css            */import"./_plugin-vue_export-helper-DlAUqK2U.js";const C={class:"flex justify-end mt-4"},T={__name:"ConfirmPassword",setup($){const s=w({password:""}),i=l(null),m=()=>{s.post(route("password.confirm"),{onFinish:()=>{s.reset(),i.value.focus()}})};return(A,a)=>(p(),d(_,null,[o(r(g),{title:"Secure Area"}),o(x,null,{logo:t(()=>[o(y)]),default:t(()=>[a[2]||(a[2]=e("div",{class:"mb-4 text-sm text-gray-600 dark:text-gray-400"}," This is a secure area of the application. Please confirm your password before continuing. ",-1)),e("form",{onSubmit:u(m,["prevent"])},[e("div",null,[o(v,{for:"password",value:"Password"}),o(b,{id:"password",ref_key:"passwordInput",ref:i,modelValue:r(s).password,"onUpdate:modelValue":a[0]||(a[0]=n=>r(s).password=n),type:"password",class:"mt-1 block w-full",required:"",autocomplete:"current-password",autofocus:""},null,8,["modelValue"]),o(k,{class:"mt-2",message:r(s).errors.password},null,8,["message"])]),e("div",C,[o(V,{class:f(["ms-4",{"opacity-25":r(s).processing}]),disabled:r(s).processing},{default:t(()=>a[1]||(a[1]=[c(" Confirm ")])),_:1},8,["class","disabled"])])],32)]),_:1})],64))}};export{T as default};
