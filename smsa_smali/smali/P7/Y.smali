.class public final LP7/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/Y;->a:I

    iput-object p1, p0, LP7/Y;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, LP7/Y;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LP7/Y;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly7/b;->n()V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getStatus()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const v2, 0x7f14013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ly7/b;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->v()V

    goto :goto_1

    :cond_1
    const p2, 0x7f1400f8

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(R.string.check_network)"

    invoke-static {p2, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/n;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LP7/Y;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ly7/b;->t()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ly7/b;->n()V

    :goto_2
    if-eqz p2, :cond_5

    const p1, 0x7f14003e

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LP7/Y;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ly7/b;->t()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ly7/b;->n()V

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d0;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, LK7/d0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance p1, Lz7/m;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>"

    invoke-static {p2, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p1, v1, p2, v3}, Lz7/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance p2, LP7/X;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, LP7/X;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lz7/m;->g:Lz7/k;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/d0;

    iget-object p2, p2, LK7/d0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
