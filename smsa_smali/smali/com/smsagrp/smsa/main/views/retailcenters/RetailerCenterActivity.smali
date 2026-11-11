.class public final Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;
.super LP7/B;
.source "SourceFile"

# interfaces
.implements Lt3/c;
.implements Lcom/huawei/hms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/B;",
        "Lt3/c;",
        "Lcom/huawei/hms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;",
        "Ly7/b;",
        "LK7/M;",
        "Lt3/c;",
        "Lcom/huawei/hms/maps/OnMapReadyCallback;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/huawei/hms/maps/model/Marker;

.field public j:Ld2/l;

.field public k:Ljava/util/List;

.field public l:Lcom/huawei/hms/maps/HuaweiMap;

.field public m:Lo3/d;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lv3/b;

.field public q:Lcom/huawei/hms/maps/model/Marker;

.field public r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

.field public s:Ljava/util/ArrayList;

.field public final t:LR/c;

.field public final u:LR/c;

.field public v:Z

.field public w:LS7/w;

.field public x:Lv3/b;

.field public y:Lv3/b;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LP7/B;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    new-instance v0, LV7/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->t:LR/c;

    new-instance v0, LV7/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->u:LR/c;

    return-void
.end method

.method public static A(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 2

    invoke-static {p0, p1}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object p0

    const-string p1, "fromBitmap(bitmap)"

    invoke-static {p0, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D(Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;
    .locals 19

    const-string v0, "pinsDo"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCityAr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryAr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v0

    :goto_3
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    const-string v13, ""

    const-string v4, ""

    const-string v8, ""

    move-object v3, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    invoke-direct/range {v3 .. v18}, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    sget-object v4, LZ2/d;->d:LZ2/d;

    sget v6, LZ2/e;->a:I

    invoke-virtual {v4, p0, v6}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->q:Lcom/huawei/hms/maps/model/Marker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/Marker;->remove()V

    :cond_5
    new-instance v0, Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f080295

    invoke-static {v1}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->q:Lcom/huawei/hms/maps/model/Marker;

    iget-object p0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p0, :cond_a

    invoke-static {v4, v7}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap;->moveCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->p:Lv3/b;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, v0, Lv3/b;->a:Lp3/c;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_9
    :goto_2
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    iput-object v4, v0, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x7f080279

    invoke-static {v1}, La/a;->m(I)Lt3/a;

    move-result-object v1

    iput-object v1, v0, Lv3/c;->d:Lt3/a;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    const-string v2, "mMap"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->p:Lv3/b;

    iget-object p0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz p0, :cond_b

    invoke-static {v4, v7}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2/l;->B(Lt3/a;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public static z(Landroid/content/Context;I)Lt3/a;
    .locals 2

    invoke-static {p0, p1}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    new-instance p0, Lt3/a;

    sget-object v0, La/a;->a:Lp3/g;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp3/e;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lt3/a;-><init>(Lj3/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LB0/Q;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14022d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14015c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14015a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV7/E;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LV7/E;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1400ef

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV7/E;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LV7/E;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    invoke-static {v3}, Ls3/i;->a(I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    new-instance v2, Landroid/os/WorkSource;

    move-object/from16 v22, v2

    const/4 v4, 0x0

    move-object/from16 v23, v4

    invoke-direct {v2, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v6, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v19, v21

    move/from16 v20, v21

    move-object v2, v1

    move-wide v4, v8

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lo3/o;)V

    new-instance v2, LP7/k0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LP7/k0;-><init>(Ly7/b;I)V

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->m:Lo3/d;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lo3/d;->e(Lcom/google/android/gms/location/LocationRequest;Ls3/c;Landroid/os/Looper;)Lz3/p;

    :goto_1
    return-void

    :cond_3
    const-string v1, "fusedLocationClient"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final C()LJ7/M;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->t:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final a(Ld2/l;)V
    .locals 6

    :try_start_0
    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "mMap"

    if-lez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lv3/c;

    invoke-direct {v2}, Lv3/c;-><init>()V

    iput-object p1, v2, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const v3, 0x7f080279

    invoke-static {v3}, La/a;->m(I)Lt3/a;

    move-result-object v3

    iput-object v3, v2, Lv3/c;->d:Lt3/a;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lv3/c;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lv3/c;->f:F

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->p:Lv3/b;

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz v2, :cond_0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {p1, v3}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld2/l;->B(Lt3/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz p1, :cond_3

    new-instance v0, LV7/F;

    invoke-direct {v0, p0}, LV7/F;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V

    iget-object p1, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Lu3/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lt3/e;

    invoke-direct {v1, v0}, Lt3/e;-><init>(LV7/F;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LV7/H;->i:LV7/H;

    return-object v0
.end method

.method public final onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 4

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    const v1, 0x7f080295

    invoke-static {v1}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->q:Lcom/huawei/hms/maps/model/Marker;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap;->moveCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    :cond_1
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_2

    new-instance v0, LV7/F;

    invoke-direct {v0, p0}, LV7/F;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnMarkerClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B()V

    return-void
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    iget-object v3, v3, LK7/M;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.topBar"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FROM"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    const v4, 0x7f140326

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LK7/M;->m:LK7/j1;

    invoke-virtual {v3, v4}, LK7/j1;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    iget-object v3, v3, LK7/M;->o:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    const v4, 0x7f14034e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LK7/M;->m:LK7/j1;

    invoke-virtual {v3, v4}, LK7/j1;->M(Ljava/lang/String;)V

    :goto_0
    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v4, ""

    const-string v5, "ar"

    invoke-static {v3, v4, v5}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    iget-object v3, v3, LK7/M;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v5, 0x7f090008

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    iget-object v3, v3, LK7/M;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, LV7/G;

    invoke-direct {v5, p0, v2}, LV7/G;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    iget-object v3, v3, LK7/M;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, LV7/G;

    invoke-direct {v5, p0, v1}, LV7/G;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    new-instance v5, LV7/G;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LV7/G;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    iget-object v3, v3, LK7/M;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/M;

    new-instance v5, LV7/G;

    invoke-direct {v5, p0, v0}, LV7/G;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    iget-object v3, v3, LK7/M;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->m:Lo3/d;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/K;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LV7/K;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/P;

    invoke-direct {v5, p0, v6}, LV7/P;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/O;

    invoke-direct {v5, p0, v6}, LV7/O;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/L;

    invoke-direct {v5, p0, v6}, LV7/L;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/M;

    invoke-direct {v5, p0, v6}, LV7/M;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v5, LV7/N;

    invoke-direct {v5, p0, v6}, LV7/N;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;Lb9/d;)V

    invoke-static {v3, v6, v2, v5, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B()V

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LZ2/d;->d:LZ2/d;

    sget v3, LZ2/e;->a:I

    invoke-virtual {v0, p0, v3}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const v5, 0x7f0a02f0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v5}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const v3, 0x7f0d00ab

    invoke-virtual {v1, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a0227

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/maps/SupportMapFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/SupportMapFragment;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v5}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const v3, 0x7f0d00a9

    invoke-virtual {v1, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a020d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v0

    const-string v1, "getString(R.string.check_network)"

    const v2, 0x7f1400f8

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    const-string v3, "country_isd_code"

    invoke-static {v3, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mobile_no"

    invoke-static {v5, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->C()LJ7/M;

    move-result-object v3

    invoke-virtual {v3, v0}, LJ7/M;->e(Lcom/google/gson/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v0, v3, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ly7/b;->t()V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->C()LJ7/M;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ7/M;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
