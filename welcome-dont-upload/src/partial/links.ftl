{# Gamma Links #}
    {# GMKS snippets #}
    <#include '/gkmsid/9877999' ignore_missing=true /> {# lpage #}
    <#include '/gkmsid/9882423' ignore_missing=true/> {# footer address #}
    <#include '/gkmsid/9326626' ignore_missing=true/> {# logo snippet #}
    <#include '/gkmsid/10066901' ignore_missing=true /> {# html_lang function #} 


{# end Gamma links #}

<#function link url track_name anchor="">
  {#- OUTPUT #}
  <#return track(url + anchor, track_name)>
</#function>

{%- if env.content_type|lower == "email" or env.content_type|lower == "plaintext" %}
 
 
{# CTA #}
<#assign cta = link("https://adsonair.withgoogle.com/events/become-a-comparison-shopping-hero", "CTATEST") />
<#assign mod8_cta = link("https://adsonair.withgoogle.com/events/become-a-comparison-shopping-hero", "CTATEST") />

{%- else %}

  {# landing page links #}
  <#assign lp_logo = "https://services.google.com/fh/files/emails/google_nest_logo_146x50_2x.png" />
  <#assign lp_logo_link = "https://store.google.com/category/connected_home" />
  <#assign lp_privacy = "https://policies.google.com/privacy" />
  <#assign user_studies = "https://google.qualtrics.com/jfe/form/SV_0lhjb9fp6cgp04R?reserved=1&productTag=nest&campaignDate=August2020&referral_code=UXVZ379656" />
  <#assign lp_terms= "https://www.google.com/policies/terms/" />
  <#assign lp_logo_alt = "Google Nest" />
  <#assign lp_logo_width = "73" />
  
{%- endif -%}