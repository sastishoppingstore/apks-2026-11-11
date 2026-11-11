.class public final synthetic LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements LG0/y;
.implements LK0/n;
.implements Lf/b;
.implements Lz3/c;
.implements LT2/b;
.implements LN1/j;
.implements LO0/f;
.implements LS2/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/u;->a:I

    iput-object p2, p0, LB0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;LI0/q;LI0/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LB0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB0/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LB0/u;->a:I

    iput-object p2, p0, LB0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LG0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lu0/p;

    iget-object v1, v0, Lu0/p;->m:Ljava/lang/String;

    iget-object v2, p1, LG0/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, LG0/z;->b(Lu0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, LG0/n;->c(Lu0/p;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LS2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, LO2/c;->c:LO2/c;

    invoke-virtual {v0, v3, v4, v1, v2}, LS2/j;->g(JLO2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "result"

    const-string v6, "this$0"

    iget-object v7, p0, LB0/u;->b:Ljava/lang/Object;

    iget v8, p0, LB0/u;->a:I

    check-cast p1, Lf/a;

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    check-cast v7, LQ7/S;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf/a;->a:I

    if-ne v0, v4, :cond_9

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "payment_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, "payment_reference"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LA/a;->x(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LQ7/w;->a:[I

    invoke-static {v2}, Ly/e;->d(I)I

    move-result v2

    aget v4, v0, v2

    :goto_1
    const/4 v0, 0x1

    const-string v2, ""

    if-eq v4, v0, :cond_8

    if-eq v4, v1, :cond_5

    const/4 p1, 0x4

    if-eq v4, p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v7, LQ7/S;->y:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v7, p1, v0, v3, v2}, LQ7/S;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "payment_failure_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    iget-object p1, v7, LQ7/S;->y:Ljava/lang/String;

    const-string v0, "FAILURE"

    invoke-virtual {v7, p1, v0, v3, v2}, LQ7/S;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, v7, LQ7/S;->y:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v7, p1, v0, v3, v2}, LQ7/S;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    sget v0, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;->k:I

    check-cast v7, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf/a;->a:I

    if-ne v0, v4, :cond_d

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_a

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz p1, :cond_b

    const-string v1, "is_from_add"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-eqz p1, :cond_c

    const-string v2, "created_address"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selected_address"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    :pswitch_2
    sget v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    check-cast v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf/a;->a:I

    if-ne v0, v4, :cond_13

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_e

    const-string v0, "selected_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    goto :goto_6

    :cond_e
    move-object p1, v3

    :goto_6
    iput-object p1, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "en"

    invoke-static {v0, v1, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_f
    iget-object p1, v0, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    iget-object v0, v0, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-object p1, v0, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_3
    sget v3, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    check-cast v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->g:Z

    if-eqz p1, :cond_18

    iput-boolean v2, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->g:Z

    iget-boolean p1, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->f:Z

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, LB/c;

    new-instance v3, LG0/h;

    invoke-direct {v3, v7, v0}, LG0/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v3}, LB/c;-><init>(LG0/h;)V

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, LB/c;->B(I)I

    move-result p1

    if-eqz p1, :cond_17

    const/16 v0, 0xb

    if-eq p1, v0, :cond_15

    iput v2, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    invoke-virtual {v7, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    iget p1, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    if-lt p1, v1, :cond_16

    iput v2, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->x()V

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->y()V

    goto :goto_8

    :cond_17
    iput v2, v7, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->h:I

    new-instance p1, LO7/c;

    invoke-direct {p1, v7, v1}, LO7/c;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    new-instance v1, LO7/c;

    invoke-direct {v1, v7, v0}, LO7/c;-><init>(Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;I)V

    invoke-virtual {v7, p1, v1}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->v(Lj9/a;Lj9/a;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v7, v2}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->w(Z)V

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->x()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 10

    const-string v0, "mMap"

    const-string v1, "mMap.cameraPosition.target"

    const/4 v2, 0x0

    iget-object v3, p0, LB0/u;->b:Ljava/lang/Object;

    const-string v4, "this$0"

    iget v5, p0, LB0/u;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget v5, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    check-cast v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->m:Landroid/location/Location;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->i:Ld2/l;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld2/l;->t()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    new-instance v4, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v1, LK7/v0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    sget v5, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    check-cast v3, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld2/l;->t()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/location/Location;

    const-string v2, "MapCenter"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    iput-object v1, v3, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->l:Landroid/location/Location;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f0;

    iget-object v0, v0, LK7/f0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->w(DD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    sget v5, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    check-cast v3, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ld2/l;->t()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->z(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/h;

    iget-object v1, v1, LK7/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LM0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, LM0/z;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, LM0/z;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "Unable to query display refresh rate"

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LM0/z;->k:J

    iput-wide v1, v0, LM0/z;->l:J

    :goto_0
    return-void
.end method

.method public e(ILu0/V;[I)Le4/Z;
    .locals 12

    sget-object v0, Le4/G;->b:Le4/E;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Le4/q;->d(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_0
    iget v2, p2, Lu0/V;->a:I

    if-ge v8, v2, :cond_2

    new-instance v11, LK0/g;

    aget v7, p3, v8

    iget-object v2, p0, LB0/u;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LK0/j;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v2 .. v7}, LK0/g;-><init>(ILu0/V;ILK0/j;I)V

    add-int/lit8 v2, v9, 0x1

    array-length v3, v0

    if-ge v3, v2, :cond_0

    array-length v3, v0

    invoke-static {v3, v2}, Le4/A;->f(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v9, 0x1

    aput-object v11, v0, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto :goto_0

    :cond_2
    invoke-static {v9, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LB0/u;->b:Ljava/lang/Object;

    iget v4, p0, LB0/u;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LR2/l;

    iget-object v0, v3, LR2/l;->b:LS2/d;

    check-cast v0, LS2/j;

    new-instance v4, LI0/E;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LI0/E;-><init>(I)V

    invoke-virtual {v0, v4}, LS2/j;->d(LS2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/j;

    iget-object v5, v3, LR2/l;->c:LR2/d;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v2}, LR2/d;->a(LL2/j;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, LR2/j;

    iget-object v0, v3, LR2/j;->i:LS2/c;

    check-cast v0, LS2/j;

    invoke-virtual {v0}, LS2/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LS2/j;->b:LU2/b;

    invoke-virtual {v0}, LU2/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v3, LS2/d;

    check-cast v3, LS2/j;

    iget-object v0, v3, LS2/j;->b:LU2/b;

    invoke-virtual {v0}, LU2/b;->a()J

    move-result-wide v0

    iget-object v2, v3, LS2/j;->d:LS2/a;

    iget-wide v4, v2, LS2/a;->d:J

    sub-long/2addr v0, v4

    invoke-virtual {v3}, LS2/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, LB0/u;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, LS2/j;->r(Landroid/database/Cursor;LS2/h;)Ljava/lang/Object;

    const-string v1, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v3, LS2/c;

    check-cast v3, LS2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO2/a;->e:I

    new-instance v1, Ld2/i;

    invoke-direct {v1, v0}, Ld2/i;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, LS2/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v5, LP1/i;

    invoke-direct {v5, v3, v4, v1, v0}, LP1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LS2/j;->r(Landroid/database/Cursor;LS2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 9

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LO0/t;

    iget v1, v0, LO0/t;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, LO0/t;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lx0/v;->i(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB0/u;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LI0/v;

    iget v0, v0, LI0/v;->a:I

    iput v0, p1, LC0/m;->v:I

    return-void

    :pswitch_1
    check-cast p1, LC0/m;

    iget v0, p1, LC0/m;->x:I

    iget-object v1, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v1, LB0/f;

    iget v2, v1, LB0/f;->g:I

    add-int/2addr v0, v2

    iput v0, p1, LC0/m;->x:I

    iget v0, p1, LC0/m;->y:I

    iget v1, v1, LB0/f;->e:I

    add-int/2addr v0, v1

    iput v0, p1, LC0/m;->y:I

    return-void

    :pswitch_2
    check-cast p1, LC0/m;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lu0/I;

    iput-object v0, p1, LC0/m;->n:Lu0/I;

    return-void

    :pswitch_3
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lu0/N;->p(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lu0/F;

    invoke-interface {p1, v0}, Lu0/N;->q(Lu0/F;)V

    return-void

    :pswitch_5
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->e0:Lu0/D;

    invoke-interface {p1, v0}, Lu0/N;->v(Lu0/D;)V

    return-void

    :pswitch_6
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lw0/c;

    invoke-interface {p1, v0}, Lu0/N;->h(Lw0/c;)V

    return-void

    :pswitch_7
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lu0/Z;

    invoke-interface {p1, v0}, Lu0/N;->i(Lu0/Z;)V

    return-void

    :pswitch_8
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lu0/D;

    invoke-interface {p1, v0}, Lu0/N;->v(Lu0/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lz3/p;)V
    .locals 9

    sget v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->r:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result p1

    const v1, 0x7f1400f8

    const-string v2, "getString(R.string.check_network)"

    if-eqz p1, :cond_7

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v3, "lanugage_id"

    const-string v4, "En"

    invoke-virtual {p1, v3, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const-string p1, "ar"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    const-string v3, "country_isd_code"

    const-string v4, ""

    invoke-static {v3, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mobile_no"

    invoke-static {v5, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->o:LR/c;

    invoke-virtual {v3}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/M;

    invoke-virtual {v3, p1}, LJ7/M;->e(Lcom/google/gson/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v3, LP7/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LP7/n0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;Lb9/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v4, v6, v3, v5}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->l:Ljava/util/ArrayList;

    const-string v1, "retailCenterList"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/x0;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, LK7/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance p1, Lz7/t;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->n:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, LX3/e;

    const/16 v1, 0x9

    invoke-direct {v7, v1}, LX3/e;-><init>(I)V

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lz7/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLz7/r;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x0;

    iget-object v0, v0, LK7/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    goto :goto_2

    :cond_2
    const-string p1, "strLongitude"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "strLatitude"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
