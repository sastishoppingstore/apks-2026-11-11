.class public final LT7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;I)V
    .locals 0

    iput p2, p0, LT7/a0;->a:I

    iput-object p1, p0, LT7/a0;->b:Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, LT7/a0;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LT7/a0;->b:Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getStatus()I

    move-result p2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LT7/a0;->b:Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LT7/a0;->b:Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ly7/b;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ly7/b;->n()V

    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
