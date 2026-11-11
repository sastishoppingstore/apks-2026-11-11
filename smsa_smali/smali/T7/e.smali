.class public final synthetic LT7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V
    .locals 0

    iput p2, p0, LT7/e;->a:I

    iput-object p1, p0, LT7/e;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "existingUserDo"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "text/xml"

    const-string v5, "getString(R.string.check_network)"

    const v6, 0x7f1400f8

    const/4 v7, 0x0

    const-string v8, "this$0"

    iget-object v9, v0, LT7/e;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    iget v10, v0, LT7/e;->a:I

    packed-switch v10, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/u;

    iget-object v1, v1, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/u;

    iget-object v5, v5, LK7/u;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/u;

    iget-object v6, v6, LK7/u;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/u;

    iget-object v8, v8, LK7/u;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object v5

    iget-object v6, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->j:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v8, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->i:Ljava/lang/String;

    const-string v10, "mobileNumber"

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:VerifySmscode><sms:passkey>vfCode$ervice</sms:passkey><sms:mobilenumber>"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</sms:mobilenumber><sms:generatedcode>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</sms:generatedcode></sms:VerifySmscode> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v8, v1, v6}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v4, "body"

    invoke-static {v1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v6, LJ7/H0;

    invoke-direct {v6, v5, v1, v7}, LJ7/H0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v4, v7, v3, v6, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {v9}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, LT7/t;

    invoke-direct {v4, v9, v7}, LT7/t;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v1, v7, v3, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string v1, "countryIsdCode"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_2
    const v1, 0x7f140173

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_valid_otp)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object v2

    const-string v3, "C4HCKgbuwNOgv6GGADPNPWasO/bVGVNlJb+eZaIshquTF1Onq3Y5/94="

    invoke-static {v3}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:GeneratePasscode><sms:passkey>"

    const-string v6, "</sms:passkey><sms:countrycode>"

    const-string v7, "</sms:countrycode></sms:GeneratePasscode> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v5, v3, v6, v1, v7}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, LJ7/I0;->b(Lokhttp3/RequestBody;)V

    goto :goto_1

    :cond_4
    const-string v1, "countryCode"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    sget v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v9}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v9}, Ly7/b;->t()V

    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "GCM_TOKEN"

    const-string v5, ""

    invoke-static {v4, v5}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "lanugage_id"

    const-string v5, "en"

    invoke-static {v4, v5}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/LoginUser;

    iget-object v5, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/User;->getISDCode()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v12

    const/high16 v1, 0x7f140000

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(R.string.Android)"

    invoke-static {v13, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/smsagrp/smsa/main/data/model/LoginUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v1

    iget-object v4, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->n:LR/c;

    invoke-virtual {v4}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/M;

    invoke-static {v4}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v5

    new-instance v6, LJ7/d;

    invoke-direct {v6, v4, v1, v7}, LJ7/d;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    invoke-static {v5, v7, v3, v6, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_9
    const v1, 0x7f14016b

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_pwd_ur_num)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ly7/b;->n()V

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    sget v2, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileNumber"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/User;->getISDCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISDCode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/User;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CountryCode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
