import{k as f}from"./app-CYs4EUiz.js";import{_}from"./ActionMessage-BqPXZ-_7.js";import{_ as g}from"./FormSection-B8232po1.js";import{_ as l,a as d}from"./TextInput-WJL1ECbe.js";import{_ as p}from"./InputLabel-DXQT85Nw.js";import{_ as V}from"./PrimaryButton-jzfHjYxV.js";import{r as c,g as v,i as k,j as e,l as a,u as r,q as n,t as y,k as u}from"./primevue-MSFAoLlo.js";/* empty css            */import"./SectionTitle-CtKQhquO.js";import"./_plugin-vue_export-helper-DlAUqK2U.js";const P={class:"col-span-6 sm:col-span-4"},b={class:"col-span-6 sm:col-span-4"},S={class:"col-span-6 sm:col-span-4"},T={__name:"UpdatePasswordForm",setup($){const m=c(null),i=c(null),s=f({current_password:"",password:"",password_confirmation:""}),w=()=>{s.put(route("user-password.update"),{errorBag:"updatePassword",preserveScroll:!0,onSuccess:()=>s.reset(),onError:()=>{s.errors.password&&(s.reset("password","password_confirmation"),m.value.focus()),s.errors.current_password&&(s.reset("current_password"),i.value.focus())}})};return(U,o)=>(k(),v(g,{onSubmitted:w},{title:e(()=>o[3]||(o[3]=[n(" Update Password ")])),description:e(()=>o[4]||(o[4]=[n(" Ensure your account is using a long, random password to stay secure. ")])),form:e(()=>[u("div",P,[a(p,{for:"current_password",value:"Current Password"}),a(l,{id:"current_password",ref_key:"currentPasswordInput",ref:i,modelValue:r(s).current_password,"onUpdate:modelValue":o[0]||(o[0]=t=>r(s).current_password=t),type:"password",class:"mt-1 block w-full",autocomplete:"current-password"},null,8,["modelValue"]),a(d,{message:r(s).errors.current_password,class:"mt-2"},null,8,["message"])]),u("div",b,[a(p,{for:"password",value:"New Password"}),a(l,{id:"password",ref_key:"passwordInput",ref:m,modelValue:r(s).password,"onUpdate:modelValue":o[1]||(o[1]=t=>r(s).password=t),type:"password",class:"mt-1 block w-full",autocomplete:"new-password"},null,8,["modelValue"]),a(d,{message:r(s).errors.password,class:"mt-2"},null,8,["message"])]),u("div",S,[a(p,{for:"password_confirmation",value:"Confirm Password"}),a(l,{id:"password_confirmation",modelValue:r(s).password_confirmation,"onUpdate:modelValue":o[2]||(o[2]=t=>r(s).password_confirmation=t),type:"password",class:"mt-1 block w-full",autocomplete:"new-password"},null,8,["modelValue"]),a(d,{message:r(s).errors.password_confirmation,class:"mt-2"},null,8,["message"])])]),actions:e(()=>[a(_,{on:r(s).recentlySuccessful,class:"me-3"},{default:e(()=>o[5]||(o[5]=[n(" Saved. ")])),_:1},8,["on"]),a(V,{class:y({"opacity-25":r(s).processing}),disabled:r(s).processing},{default:e(()=>o[6]||(o[6]=[n(" Save ")])),_:1},8,["class","disabled"])]),_:1}))}};export{T as default};
