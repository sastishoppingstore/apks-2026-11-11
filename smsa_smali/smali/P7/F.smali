.class public final LP7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/F;->a:I

    iput-object p1, p0, LP7/F;->b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LW8/u;->a:LW8/u;

    iget-object v3, p0, LP7/F;->b:Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    iget v4, p0, LP7/F;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Lcom/google/gson/n;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->w()LJ7/M;

    move-result-object p1

    iget-object p1, p1, LJ7/M;->x:Lx9/x;

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    const p1, 0x7f14003e

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->w()LJ7/M;

    move-result-object p2

    iget-object p2, p2, LJ7/M;->J:Lx9/x;

    invoke-virtual {p2, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getStatus()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->v()V

    const p2, 0x7f14013d

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->v()V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->j:Ljava/util/List;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/O;

    iget-object p1, p1, LK7/O;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/O;

    iget-object p1, p1, LK7/O;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/O;

    iget-object p1, p1, LK7/O;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/O;

    iget-object p1, p1, LK7/O;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, v3, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->j:Ljava/util/List;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/O;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p2, v0, LK7/O;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance p2, Lz7/m;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p2, v3, p1, v1}, Lz7/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance p1, LU4/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v3}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lz7/m;->g:Lz7/k;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/O;

    iget-object p1, p1, LK7/O;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :goto_5
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ly7/b;->t()V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ly7/b;->n()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
