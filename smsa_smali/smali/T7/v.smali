.class public final synthetic LT7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;I)V
    .locals 0

    iput p2, p0, LT7/v;->a:I

    iput-object p1, p0, LT7/v;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "getString(R.string.check_network)"

    const v0, 0x7f1400f8

    const-string v1, "this$0"

    iget-object v2, p0, LT7/v;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    iget v3, p0, LT7/v;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->o:I

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/v;

    iget-object p1, p1, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v;

    iget-object v0, v0, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/v;

    iget-object v3, v3, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->x()LJ7/I0;

    move-result-object v0

    iget-object v1, v2, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v2, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->i:Ljava/lang/String;

    const-string v4, "mobileNumber"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:VerifySmscode><sms:passkey>vfCode$ervice</sms:passkey><sms:mobilenumber>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</sms:mobilenumber><sms:generatedcode>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</sms:generatedcode></sms:VerifySmscode> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v2, p1, v1}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "text/xml"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v1, "body"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/H0;

    invoke-direct {v2, v0, p1, v3}, LJ7/H0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "countryIsdCode"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const p1, 0x7f140173

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter_valid_otp)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->o:I

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->w()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
