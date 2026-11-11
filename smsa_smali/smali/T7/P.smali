.class public final LT7/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V
    .locals 0

    iput p2, p0, LT7/P;->a:I

    iput-object p1, p0, LT7/P;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 11

    const/4 p2, 0x1

    const-string v0, "getString(R.string.check_network)"

    const v1, 0x7f1400f8

    const-string v2, "IsExistingUser"

    const-string v3, "countryCode"

    const-class v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    const/4 v5, 0x0

    sget-object v6, LW8/u;->a:LW8/u;

    iget-object v7, p0, LT7/P;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    iget v8, p0, LT7/P;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SMSResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMSResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/TSoapBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/TSoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/SendSMSResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SendSMSResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/SendSMSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SendSMSResult;->getSms()Lcom/smsagrp/smsa/main/data/model/SMS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "mobileNumber"

    iget-object v0, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "countryIsdCode"

    iget-object v0, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u:Ljava/lang/String;

    const-string v0, "countryName"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/GeneratePassCodeResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePassCodeResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/GSoapBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GSoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/GeneratePasscodeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscodeData;->getResult()Lcom/smsagrp/smsa/main/data/model/GeneratePasscodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscodeResult;->getGcode()Lcom/smsagrp/smsa/main/data/model/GeneratePasscode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscode;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscode;->getPasscode()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-virtual {v7}, Ly7/b;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->j:LR/c;

    invoke-virtual {p2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ7/I0;

    iget-object v0, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iget-object v1, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LG7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ7/I0;->d(Lokhttp3/RequestBody;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v6

    :pswitch_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountryResponse;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountryResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iput-boolean v5, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A:Z

    invoke-virtual {v7}, Ly7/b;->n()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountryResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountryResponse;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u()V

    :cond_6
    :goto_2
    return-object v6

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Ly7/b;->t()V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ly7/b;->n()V

    :goto_3
    return-object v6

    :pswitch_3
    check-cast p1, LW8/k;

    iget-object v8, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;

    iget-object v9, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Ly7/b;->t()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v7}, Ly7/b;->n()V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;->getStatus()I

    move-result p1

    const/16 v10, 0xc8

    if-eq p1, v10, :cond_9

    const p1, 0x7f1403b7

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.something_went_wrong)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, LX8/r;->a:LX8/r;

    :cond_a
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, p2

    if-eqz v8, :cond_b

    invoke-static {p1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    iget-object v1, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v3, "selected_country_object"

    invoke-virtual {v1, v3, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/User;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/User;->getISDCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "country_isd_code"

    invoke-virtual {v0, v3, v1}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "mobile_no"

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f140001

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_b
    iget-object p1, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ly7/b;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, v7, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->j:LR/c;

    invoke-virtual {p2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ7/I0;

    invoke-static {p1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C4HCKgbuwNOgv6GGADPNPWasO/bVGVNlJb+eZaIshquTF1Onq3Y5/94="

    invoke-static {v0}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:GeneratePasscode><sms:passkey>"

    const-string v2, "</sms:passkey><sms:countrycode>"

    const-string v3, "</sms:countrycode></sms:GeneratePasscode> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v1, v0, v2, p1, v3}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/xml"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ7/I0;->b(Lokhttp3/RequestBody;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    invoke-static {v7, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
