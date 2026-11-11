.class public final synthetic LP7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ly7/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP7/D;->a:I

    iput-object p1, p0, LP7/D;->d:Landroid/widget/PopupWindow;

    iput-object p2, p0, LP7/D;->b:Ly7/b;

    iput-object p3, p0, LP7/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;Lcom/smsagrp/smsa/main/data/model/Address;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p4, p0, LP7/D;->a:I

    iput-object p1, p0, LP7/D;->b:Ly7/b;

    iput-object p2, p0, LP7/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LP7/D;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "preffered_address"

    const-string v2, "mobile_no"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "$address"

    iget-object v7, v0, LP7/D;->c:Ljava/lang/Object;

    const-string v8, "this$0"

    iget-object v9, v0, LP7/D;->b:Ly7/b;

    const-string v10, "$popup"

    iget-object v11, v0, LP7/D;->d:Landroid/widget/PopupWindow;

    iget v12, v0, LP7/D;->a:I

    packed-switch v12, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    const-string v1, "$savedCardsResponse"

    invoke-static {v7, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v3, LU7/t;

    invoke-direct {v3, v9, v7, v5}, LU7/t;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;Lb9/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_0
    return-void

    :pswitch_0
    sget v4, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    check-cast v9, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;

    move-object v12, v4

    const v37, 0xffffff

    const/16 v38, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v12 .. v38}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAdditionalInfo(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "user_fist_name"

    invoke-virtual {v5, v6, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v8, "user_last_name"

    invoke-virtual {v6, v8, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setStreet(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setBuildingNumber(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFlatNo(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFloorNo(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPostalCode(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPrimary(Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "country_isd_code"

    invoke-virtual {v5, v6, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setISDCode(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setMobileNumber(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLongitude(Ljava/lang/String;)V

    invoke-virtual {v9}, Ly7/b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->w()LJ7/M;

    move-result-object v2

    invoke-virtual {v2, v1}, LJ7/M;->g(Lcom/google/gson/n;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1400f8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->v()V

    return-void

    :pswitch_1
    sget v12, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    check-cast v9, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "true"

    invoke-static {v6, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/DeleteAddress;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getUserAddressId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/smsagrp/smsa/main/data/model/DeleteAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->w()LJ7/M;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v6, LJ7/f;

    invoke-direct {v6, v2, v1, v5}, LJ7/f;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v4, v6, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    sget v1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_edit_address"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddressObj"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
