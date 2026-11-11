.class public final LO7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LO7/h;->a:I

    iput-object p1, p0, LO7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LO7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lc9/a;->a:Lc9/a;

    const/high16 v3, -0x80000000

    iget-object v4, p0, LO7/h;->c:Ljava/lang/Object;

    sget-object v5, LW8/u;->a:LW8/u;

    iget-object v6, p0, LO7/h;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, p0, LO7/h;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v0, p2, Lx9/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/g;

    iget v4, v0, Lx9/g;->d:I

    and-int v8, v4, v3

    if-eqz v8, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Lx9/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/g;

    invoke-direct {v0, p0, p2}, Lx9/g;-><init>(LO7/h;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lx9/g;->b:Ljava/lang/Object;

    iget v3, v0, Lx9/g;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v0, Lx9/g;->a:LO7/h;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    check-cast v6, Lx9/c;

    iput-object p0, v0, Lx9/g;->a:LO7/h;

    iput v7, v0, Lx9/g;->d:I

    invoke-interface {v6, p1, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v5

    :goto_2
    return-object v2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iget-object p1, p1, LO7/h;->c:Ljava/lang/Object;

    check-cast p1, Lk9/p;

    iput-object p2, p1, Lk9/p;->a:Ljava/lang/Object;

    throw p2

    :pswitch_0
    instance-of v0, p2, LW4/B;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LW4/B;

    iget v8, v0, LW4/B;->b:I

    and-int v9, v8, v3

    if-eqz v9, :cond_4

    sub-int/2addr v8, v3

    iput v8, v0, LW4/B;->b:I

    goto :goto_4

    :cond_4
    new-instance v0, LW4/B;

    invoke-direct {v0, p0, p2}, LW4/B;-><init>(LO7/h;Lb9/d;)V

    :goto_4
    iget-object p2, v0, LW4/B;->a:Ljava/lang/Object;

    iget v3, v0, LW4/B;->b:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    check-cast p1, Lj0/b;

    sget-object p2, LW4/E;->e:LW4/y;

    check-cast v4, LW4/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LW4/n;

    sget-object v1, LW4/z;->a:Lj0/d;

    invoke-virtual {p1, v1}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, LW4/n;-><init>(Ljava/lang/String;)V

    iput v7, v0, LW4/B;->b:I

    check-cast v6, Lx9/c;

    invoke-interface {v6, p2, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v5

    :goto_6
    return-object v2

    :pswitch_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CitiesDO;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CitiesDO;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LD1/o;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LD1/o;-><init>(I)V

    invoke-static {p1, p2}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast v6, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    iput-object p1, v6, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->k:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string p2, "lanugage_id"

    const-string v1, "en"

    invoke-virtual {p1, p2, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ar"

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v6, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->k:Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    :goto_7
    move-object v0, v1

    :cond_a
    check-cast v0, Lcom/smsagrp/smsa/main/data/model/City;

    :cond_b
    if-eqz v0, :cond_d

    iput-object v0, v6, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/f;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iget-object p2, p2, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-object v5

    :pswitch_2
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    iget-object v1, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v6, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Ly7/b;->t()V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ly7/b;->n()V

    :goto_9
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->getStatus()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_11

    sget p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->k:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_USER_REGISTERED"

    invoke-virtual {p1, v2, p2}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_f
    move-object p2, v0

    :goto_a
    const-string v2, "mobile_no"

    invoke-virtual {p1, v2, p2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "User_Email"

    invoke-virtual {p1, p2, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    new-instance p2, Lcom/google/gson/i;

    invoke-direct {p2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p2, v4}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_object"

    invoke-virtual {p1, v0, p2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1403ee

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v6}, Landroidx/activity/o;->onBackPressed()V

    goto :goto_b

    :cond_11
    const-string p1, "updateUserDetails"

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    const/4 p1, 0x0

    invoke-static {v6, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
