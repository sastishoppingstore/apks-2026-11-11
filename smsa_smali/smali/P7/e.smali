.class public final LP7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/e;->a:I

    iput-object p1, p0, LP7/e;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LP7/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LW8/k;

    iget-object v2, v1, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    iget-object v3, v1, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LW8/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LP7/e;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ly7/b;->n()V

    :goto_0
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_success"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "is_from_add"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    if-eqz v2, :cond_11

    new-instance v15, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    if-nez v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getCityCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object v10, v5

    :goto_4
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getStreet()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getBuildingName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getFlatNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getLandMark()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v16, v6

    goto :goto_9

    :cond_9
    move-object/from16 v16, v5

    :goto_9
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getLandLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v18, v6

    goto :goto_a

    :cond_a
    move-object/from16 v18, v5

    :goto_a
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->isPrimaryDeliveryLocation()Z

    move-result v5

    const-string v17, "false"

    const-string v19, "true"

    if-eqz v5, :cond_b

    move-object/from16 v21, v19

    goto :goto_b

    :cond_b
    move-object/from16 v21, v17

    :goto_b
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getISDCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getMobileNumber()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v24, v6

    goto :goto_c

    :cond_c
    move-object/from16 v24, v5

    :goto_c
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getCityName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v25, v6

    goto :goto_d

    :cond_d
    move-object/from16 v25, v5

    :goto_d
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getLatitude()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v26, v6

    goto :goto_e

    :cond_e
    move-object/from16 v26, v5

    :goto_e
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getLongitude()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v27, v6

    goto :goto_f

    :cond_f
    move-object/from16 v27, v5

    :goto_f
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getStreet()Ljava/lang/String;

    move-result-object v36

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->isPrimaryDeliveryLocation()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v38, v19

    goto :goto_10

    :cond_10
    move-object/from16 v38, v17

    :goto_10
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getRecName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getRecZipCode()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getCountryName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->getShortCode()Ljava/lang/String;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const-string v20, "0"

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    invoke-direct/range {v5 .. v35}, Lcom/smsagrp/smsa/main/data/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "created_address"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    const/4 v2, -0x1

    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_12
    if-eqz v3, :cond_13

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_13
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LW8/k;

    iget-object v2, v1, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CitiesDO;

    iget-object v3, v1, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LW8/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LP7/e;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Ly7/b;->t()V

    goto :goto_11

    :cond_14
    invoke-virtual {v4}, Ly7/b;->n()V

    :goto_11
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CitiesDO;->getData()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->l:Ljava/util/List;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LD1/o;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LD1/o;-><init>(I)V

    invoke-static {v1, v2}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->l:Ljava/util/List;

    :cond_15
    if-eqz v3, :cond_16

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
