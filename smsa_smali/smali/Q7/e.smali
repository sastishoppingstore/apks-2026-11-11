.class public final LQ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/h;


# direct methods
.method public synthetic constructor <init>(LQ7/h;I)V
    .locals 0

    iput p2, p0, LQ7/e;->a:I

    iput-object p1, p0, LQ7/e;->b:LQ7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 9

    sget-object p2, LW8/u;->a:LW8/u;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, LQ7/e;->b:LQ7/h;

    const/4 v4, 0x0

    iget v5, p0, LQ7/e;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object v5, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v6, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LR7/d;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LR7/d;->q()V

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/AddressResponse;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/AddressResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    new-instance v1, LQ7/c;

    invoke-direct {v1, v4}, LQ7/c;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.smsagrp.smsa.main.views.createshipment.CreateShipment"

    invoke-static {p1, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-object v1, v3, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/R0;

    iget-object v0, v0, LK7/R0;->c:LK7/S1;

    iget-object v0, v0, LK7/S1;->m:LK7/F0;

    const-string v2, "binding.includeReceiverAddress.includeAddress"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->t:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/F0;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "receiverAddress"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    iget-object p1, p1, LK7/R0;->c:LK7/S1;

    iget-object p1, p1, LK7/S1;->m:LK7/F0;

    iget-object v0, p1, LK7/F0;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    iget-object p1, p1, LK7/R0;->c:LK7/S1;

    iget-object p1, p1, LK7/S1;->m:LK7/F0;

    iget-object v0, p1, LK7/F0;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f14037e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-static {p1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-object p2

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object v5, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v6, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, LR7/d;->v()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LR7/d;->q()V

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>"

    invoke-static {p1, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-static {v7, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v5

    :cond_8
    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    if-nez v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "listdata[0]"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    :cond_9
    iput-object v0, v3, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    const-string v1, "binding.includeSenderAddress"

    iget-object p1, p1, LK7/R0;->d:LK7/S1;

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, p1}, LQ7/h;->y(ZLcom/smsagrp/smsa/main/data/model/Address;LK7/S1;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    iget-object p1, p1, LK7/R0;->d:LK7/S1;

    iget-object p1, p1, LK7/S1;->m:LK7/F0;

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    iget-object p1, p1, LK7/R0;->d:LK7/S1;

    iget-object p1, p1, LK7/S1;->m:LK7/F0;

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/R0;

    iget-object p1, p1, LK7/R0;->d:LK7/S1;

    iget-object p1, p1, LK7/S1;->m:LK7/F0;

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f14037f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-static {p1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
