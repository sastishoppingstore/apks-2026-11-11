.class public final LT7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;I)V
    .locals 0

    iput p2, p0, LT7/x;->a:I

    iput-object p1, p0, LT7/x;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 12

    const/4 p2, 0x0

    const-string v0, "countryIsdCode"

    const-string v1, "mobileNumber"

    const/4 v2, 0x0

    iget-object v3, p0, LT7/x;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    sget-object v4, LW8/u;->a:LW8/u;

    iget v5, p0, LT7/x;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object v5, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;

    iget-object v6, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ly7/b;->n()V

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/VSoapBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VSoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VerifySmscodeResult;->getSms()Lcom/smsagrp/smsa/main/data/model/VSMS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/VSMS;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->i:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v3, v6, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-object v4

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

    iget-object v1, p0, LT7/x;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    if-eqz v0, :cond_6

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LR2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LR2/a;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    new-instance p1, LT7/r;

    iget-wide v7, v1, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->m:J

    iget-wide v9, v1, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->n:J

    const/4 v11, 0x1

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LT7/r;-><init>(Ly7/b;JJI)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/v;

    iget-object p1, p1, LK7/v;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/v;

    iget-object p1, p1, LK7/v;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SMS;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v4

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

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePasscode;->getPasscode()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->o:I

    invoke-virtual {v3}, Ly7/b;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->x()LJ7/I0;

    move-result-object p2

    iget-object v5, v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->k:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v0, v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, LG7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ7/I0;->d(Lokhttp3/RequestBody;)V

    goto :goto_3

    :cond_8
    const-string p1, "countryCode"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    const p1, 0x7f1400f8

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.check_network)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
