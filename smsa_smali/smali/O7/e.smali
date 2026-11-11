.class public final synthetic LO7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/EditProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/EditProfile;I)V
    .locals 0

    iput p2, p0, LO7/e;->a:I

    iput-object p1, p0, LO7/e;->b:Lcom/smsagrp/smsa/main/views/accounts/EditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LO7/e;->b:Lcom/smsagrp/smsa/main/views/accounts/EditProfile;

    const-string v0, "this$0"

    iget v1, p0, LO7/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->k:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->k:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->k:I

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/s;

    iget-object v0, v0, LK7/s;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/s;

    iget-object v0, v0, LK7/s;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/s;

    iget-object v0, v0, LK7/s;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/s;

    iget-object v3, v3, LK7/s;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->setFirstName(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/s;

    iget-object v3, v3, LK7/s;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->setEmail(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->setLastName(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ly7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    iget-object v4, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->j:LR/c;

    invoke-virtual {v4}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/M;

    invoke-static {v4}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v5

    new-instance v6, LJ7/L;

    invoke-direct {v6, v4, v3, v2}, LJ7/L;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v3, 0x3

    invoke-static {v5, v2, v1, v6, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, LO7/i;

    invoke-direct {v5, p1, v0, v2}, LO7/i;-><init>(Lcom/smsagrp/smsa/main/views/accounts/EditProfile;Lcom/smsagrp/smsa/main/data/model/MyAccountDO;Lb9/d;)V

    invoke-static {v4, v2, v1, v5, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_8

    :cond_8
    const v0, 0x7f1400f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
