.class public final LT7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V
    .locals 0

    iput p2, p0, LT7/h;->a:I

    iput-object p1, p0, LT7/h;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 13

    const/4 p2, 0x0

    const-string v0, "countryCode"

    const-string v1, "countryIsdCode"

    const/4 v2, 0x0

    const-string v3, "mobileNumber"

    iget-object v4, p0, LT7/h;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    sget-object v5, LW8/u;->a:LW8/u;

    iget v6, p0, LT7/h;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object v6, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;

    iget-object v7, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ly7/b;->n()V

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/VSoapBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VSoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResult;->getSms()Lcom/smsagrp/smsa/main/data/model/VSMS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VSMS;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class v6, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    invoke-direct {p1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->i:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->j:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->k:Ljava/lang/String;

    const-string v1, "countryName"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    invoke-static {v4, v7, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-object v5

    :pswitch_0
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

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    iget-object v0, p0, LT7/h;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, LT7/r;

    iget-wide v8, v0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->p:J

    iget-wide v10, v0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->q:J

    const/4 v12, 0x0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LT7/r;-><init>(Ly7/b;JJI)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    iget-object p1, p1, LK7/u;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    iget-object p1, p1, LK7/u;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v5

    :pswitch_1
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

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscode;->getPasscode()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-virtual {v4}, Ly7/b;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->w()LJ7/I0;

    move-result-object p2

    iget-object v6, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->j:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v1, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->l:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v1, p1, v3}, LG7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ7/I0;->d(Lokhttp3/RequestBody;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_c
    const p1, 0x7f1400f8

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.check_network)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
