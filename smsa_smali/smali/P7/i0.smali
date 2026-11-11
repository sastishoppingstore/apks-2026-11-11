.class public final synthetic LP7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;I)V
    .locals 0

    iput p2, p0, LP7/i0;->a:I

    iput-object p1, p0, LP7/i0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LP7/i0;->b:Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    const-string v2, "this$0"

    iget v3, p0, LP7/i0;->a:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->j:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v2, :cond_0

    const-string v3, "SHIPMENT_DETAILS"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/v0;

    iget-object v2, v2, LK7/v0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHIPMENT_ADDRESS"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ADDRESS_TYPE"

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ADDITIONAL_INFO"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IN_FROM_MAP"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LATITUDE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LONGITUDE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    const-string p1, "validationResDO"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/v0;

    iget-object v2, v2, LK7/v0;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    iget-object v0, v0, LK7/v0;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "Work"

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->o:Ljava/lang/String;

    return-void

    :pswitch_1
    sget v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/v0;

    iget-object v2, v2, LK7/v0;->o:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    iget-object v0, v0, LK7/v0;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "Home"

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->o:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
