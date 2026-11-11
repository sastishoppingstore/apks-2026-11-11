.class public final synthetic LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;I)V
    .locals 0

    iput p2, p0, LT7/a;->a:I

    iput-object p1, p0, LT7/a;->b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    iget-object v0, p0, LT7/a;->b:Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    iget v1, p0, LT7/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->l:I

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n;

    iget-object p1, p1, LK7/n;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n;

    iget-object v1, v1, LK7/n;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v1}, Ls9/n;->y(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/LoginUser;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/high16 v2, 0x7f140000

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.Android)"

    invoke-static {v5, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "GCM_TOKEN"

    const-string v6, ""

    invoke-static {v2, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "lanugage_id"

    invoke-static {v2, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v6, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/smsagrp/smsa/main/data/model/LoginUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-static {v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LT7/c;

    invoke-direct {v3, v0, p1, v1}, LT7/c;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;Lcom/google/gson/n;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const-string p1, "mobileNumber"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "countryIsdCode"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const p1, 0x7f1400f8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.check_network)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f14016e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.enter_renter_password_match)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f14016d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.enter_renter_password)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->l:I

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
