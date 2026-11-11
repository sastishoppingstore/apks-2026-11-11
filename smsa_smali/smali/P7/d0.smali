.class public final synthetic LP7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V
    .locals 0

    iput p2, p0, LP7/d0;->a:I

    iput-object p1, p0, LP7/d0;->b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const-string v0, "isCurrentLocation"

    const-string v1, "Longitude"

    const-string v2, "Latitude"

    const-string v3, "AddressObj"

    const-string v4, "is_edit_address"

    const-class v5, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    iget-object v6, p0, LP7/d0;->b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    const-string v7, "this$0"

    iget v8, p0, LP7/d0;->a:I

    packed-switch v8, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-static {v6, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->l:Landroid/location/Location;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->j:Z

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    sget v8, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-static {v6, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->l:Landroid/location/Location;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->j:Z

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v6, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/f0;

    iget-object p1, p1, LK7/f0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currentAddress"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/f0;

    iget-object p1, p1, LK7/f0;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "City"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-static {v6, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->x()V

    goto :goto_2

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-static {v6, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
