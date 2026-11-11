.class public final LP7/k0;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;


# direct methods
.method public synthetic constructor <init>(Ly7/b;I)V
    .locals 0

    iput p2, p0, LP7/k0;->a:I

    iput-object p1, p0, LP7/k0;->b:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 10

    iget v0, p0, LP7/k0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const-string v0, "result.locations"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX8/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v0, 0x0

    const-string v1, "fusedLocationClient"

    iget-object v2, p0, LP7/k0;->b:Ly7/b;

    check-cast v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->m:Lo3/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo3/d;->d()Lz3/p;

    move-result-object p1

    new-instance v3, LC9/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LP7/y;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v4}, Lz3/p;->e(Lz3/e;)V

    :goto_0
    iget-object p1, v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->m:Lo3/d;

    if-eqz p1, :cond_1

    const-class v0, Ls3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP7/X;->o(Ljava/lang/Object;Ljava/lang/String;)Lb3/j;

    move-result-object v0

    const/16 v1, 0x972

    invoke-virtual {p1, v0, v1}, La3/h;->b(Lb3/j;I)Lz3/p;

    move-result-object p1

    sget-object v0, LG2/g;->b:LG2/g;

    sget-object v1, Lgb/a;->b:Lgb/a;

    invoke-virtual {p1, v0, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    return-void

    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const-string v0, "result.locations"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX8/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v0, 0x0

    const-string v1, "fusedLocationClient"

    iget-object v2, p0, LP7/k0;->b:Ly7/b;

    check-cast v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->o:Lo3/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo3/d;->d()Lz3/p;

    move-result-object p1

    new-instance v3, LC9/g;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LP7/y;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v4}, Lz3/p;->e(Lz3/e;)V

    :goto_1
    iget-object p1, v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->o:Lo3/d;

    if-eqz p1, :cond_4

    const-class v0, Ls3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP7/X;->o(Ljava/lang/Object;Ljava/lang/String;)Lb3/j;

    move-result-object v0

    const/16 v1, 0x972

    invoke-virtual {p1, v0, v1}, La3/h;->b(Lb3/j;I)Lz3/p;

    move-result-object p1

    sget-object v0, LG2/g;->b:LG2/g;

    sget-object v1, Lgb/a;->b:Lgb/a;

    invoke-virtual {p1, v0, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    return-void

    :cond_4
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LP7/k0;->b:Ly7/b;

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->m:Landroid/location/Location;

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lv3/c;

    invoke-direct {v1}, Lv3/c;-><init>()V

    iput-object p1, v1, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const v2, 0x7f080295

    invoke-static {v2}, La/a;->m(I)Lt3/a;

    move-result-object v2

    iput-object v2, v1, Lv3/c;->d:Lt3/a;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->k:Lv3/b;

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, v2, Lv3/b;->a:Lp3/c;

    check-cast v2, Lp3/a;

    invoke-virtual {v2}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->i:Ld2/l;

    const/4 v3, 0x0

    const-string v4, "mMap"

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->k:Lv3/b;

    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->i:Ld2/l;

    if-eqz v1, :cond_a

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/l;->B(Lt3/a;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->w()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    new-instance v4, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object p1, v0, LK7/v0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
