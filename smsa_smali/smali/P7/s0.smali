.class public final synthetic LP7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/s0;->a:I

    iput-object p1, p0, LP7/s0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "validationRes"

    const-string v1, "SHIPMENT_DETAILS"

    const-string v2, "this$0"

    iget-object v3, p0, LP7/s0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    iget v4, p0, LP7/s0;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->m:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "RetailCenters"

    iget-object v0, v3, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v4, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->m:I

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
