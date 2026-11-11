.class public final LV7/o;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LV7/o;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LV7/o;

    iget-object v1, p0, LV7/o;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {v0, v1, p2}, LV7/o;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    iput-object p1, v0, LV7/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LV7/o;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LV7/o;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LV7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/o;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    iget-object v6, v0, LV7/o;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    if-eqz v3, :cond_1d

    sget v3, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>"

    invoke-static {v3, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    const-string v7, ""

    iput-object v7, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "addressList[i]"

    invoke-static {v10, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v11

    const-string v12, "true"

    invoke-static {v11, v12, v4}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "COUNTRY_NAME"

    const v13, 0x7f140004

    const v14, 0x7f140003

    const-string v15, " "

    const-string v5, ", "

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v6}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v15, v9, v5}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v6}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v15, v9, v5}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_3
    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_5
    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-static {v5, v3}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_6
    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "addressList[0]"

    invoke-static {v3, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v6}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v15, v10, v5}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v6}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v15, v10, v5}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_c
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "\n"

    invoke-static {v8, v9, v3, v5}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_d
    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    const-string v8, "."

    invoke-static {v5, v3, v8}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :cond_e
    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    goto :goto_1

    :cond_f
    add-int/2addr v9, v1

    goto/16 :goto_0

    :cond_10
    iget-object v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/J;

    iget-object v5, v5, LK7/J;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/J;

    iget-object v5, v5, LK7/J;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->m:Z

    const/16 v5, 0x8

    goto :goto_2

    :cond_11
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/J;

    iget-object v3, v3, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/J;

    iget-object v3, v3, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->m:Z

    :goto_2
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getDeliveryLocation()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->m:Z

    goto/16 :goto_a

    :cond_12
    iput-boolean v4, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->m:Z

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getDeliveryLocation()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    move-result-object v2

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v5, "en"

    const-string v7, "ar"

    invoke-static {v3, v5, v7, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/J;

    const/4 v7, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddressArabic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddressArabic()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_14
    :goto_3
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_15

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    move-object v3, v7

    :goto_5
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getCountryNameArabic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v1, v8

    if-eqz v1, :cond_16

    move-object v7, v2

    :cond_16
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/h;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddressArabic()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_1a

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v3, v7

    :goto_8
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v1, v8

    if-eqz v1, :cond_1b

    move-object v7, v2

    :cond_1b
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/h;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v2, v5, LK7/J;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-boolean v1, v6, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->m:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    const/16 v2, 0x8

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->o:Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->p:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/J;

    iget-object v1, v1, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_b
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1
.end method
