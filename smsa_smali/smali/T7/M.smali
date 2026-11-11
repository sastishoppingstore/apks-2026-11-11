.class public final synthetic LT7/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V
    .locals 0

    iput p2, p0, LT7/M;->a:I

    iput-object p1, p0, LT7/M;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/16 v1, 0xb

    const-string v2, "this$0"

    iget-object v3, p0, LT7/M;->b:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    iget v4, p0, LT7/M;->a:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v4, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->p()Z

    move-result v2

    const-string v4, "getString(R.string.check_network)"

    const v5, 0x7f1400f8

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/A;

    iget-object v2, v2, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const p1, 0x7f14031a

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.please_select_country)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "getString(R.string.pls_enter_your_number)"

    const v7, 0x7f14031e

    if-nez v2, :cond_1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Ly7/b;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    iget-object v1, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/16 v1, 0xa

    if-ge v2, v1, :cond_4

    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ly7/b;->t()V

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v3}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v4, LT7/Q;

    invoke-direct {v4, v3, v1, v0}, LT7/Q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lcom/google/gson/n;Lb9/d;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget v4, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB/c;

    new-instance v4, LG0/h;

    invoke-direct {v4, v3, p1}, LG0/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v4}, LB/c;-><init>(LG0/h;)V

    const/16 p1, 0xf

    invoke-virtual {v2, p1}, LB/c;->B(I)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->C()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->z()V

    goto :goto_1

    :cond_7
    iget-object p1, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->m:LP7/X;

    if-eqz p1, :cond_9

    iget-object v1, v3, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->k:LY2/n;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, LP7/X;->k(LY2/n;)V

    :goto_1
    return-void

    :cond_8
    const-string p1, "promptInfo"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "biometricPrompt"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
