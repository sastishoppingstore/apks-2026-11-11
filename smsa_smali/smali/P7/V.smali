.class public final synthetic LP7/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

.field public final synthetic c:Lcom/smsagrp/smsa/main/data/model/Address;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;Lcom/smsagrp/smsa/main/data/model/Address;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP7/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/V;->d:Landroid/widget/PopupWindow;

    iput-object p2, p0, LP7/V;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    iput-object p3, p0, LP7/V;->c:Lcom/smsagrp/smsa/main/data/model/Address;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;Lcom/smsagrp/smsa/main/data/model/Address;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p4, p0, LP7/V;->a:I

    iput-object p1, p0, LP7/V;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    iput-object p2, p0, LP7/V;->c:Lcom/smsagrp/smsa/main/data/model/Address;

    iput-object p3, p0, LP7/V;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "mobile_no"

    const-string v5, ""

    const-string v6, "$popup"

    iget-object v7, v0, LP7/V;->d:Landroid/widget/PopupWindow;

    const-string v8, "$address"

    iget-object v9, v0, LP7/V;->c:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v10, "this$0"

    iget-object v11, v0, LP7/V;->b:Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    iget v12, v0, LP7/V;->a:I

    packed-switch v12, :pswitch_data_0

    sget v12, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->j:I

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;

    move-object v13, v6

    const v38, 0xffffff

    const/16 v39, 0x0

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

    const/16 v37, 0x0

    invoke-direct/range {v13 .. v39}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setType(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAdditionalInfo(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    sget-object v8, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    const-string v10, "user_fist_name"

    invoke-virtual {v8, v10, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v10

    const-string v12, "user_last_name"

    invoke-virtual {v10, v12, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setStreet(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setBuildingNumber(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFlatNo(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFloorNo(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPostalCode(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPrimary(Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    const-string v10, "country_isd_code"

    invoke-virtual {v8, v10, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setISDCode(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setMobileNumber(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLongitude(Ljava/lang/String;)V

    invoke-virtual {v11}, Ly7/b;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->w()LJ7/M;

    move-result-object v5

    invoke-virtual {v5, v4}, LJ7/M;->g(Lcom/google/gson/n;)V

    invoke-static {v11}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, LP7/a0;

    invoke-direct {v5, v11, v3}, LP7/a0;-><init>(Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;Lb9/d;)V

    invoke-static {v4, v3, v1, v5, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const v1, 0x7f1400f8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    sget v12, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->j:I

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM7/f;->b:LW8/j;

    invoke-static {v4, v5}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/smsagrp/smsa/main/data/model/DeleteAddress;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getUserAddressId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/smsagrp/smsa/main/data/model/DeleteAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->w()LJ7/M;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v6

    new-instance v8, LJ7/f;

    invoke-direct {v8, v5, v4, v3}, LJ7/f;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    invoke-static {v6, v3, v1, v8, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {v11}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, LP7/b0;

    invoke-direct {v5, v11, v3}, LP7/b0;-><init>(Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;Lb9/d;)V

    invoke-static {v4, v3, v1, v5, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->j:I

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_edit_address"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddressObj"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
