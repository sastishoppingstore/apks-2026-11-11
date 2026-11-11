.class public final LV7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V
    .locals 0

    iput p2, p0, LV7/I;->a:I

    iput-object p1, p0, LV7/I;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, LW8/u;->a:LW8/u;

    iget-object v6, v1, LV7/I;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iget v7, v1, LV7/I;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v4, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ly7/b;->n()V

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getDeliveryLocation()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v2, "lanugage_id"

    const-string v4, "En"

    invoke-virtual {v0, v2, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "Ar"

    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v2, "COUNTRY_NAME"

    const-string v7, "Saudi Arabia"

    invoke-virtual {v0, v2, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->u:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    const-string v2, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/smsamobilepro/\">\n    <soapenv:Header/>\n    <soapenv:Body><sms:ListOfCenters><sms:country></sms:country><sms:city></sms:city>\n<sms:language>"

    const-string v7, "</sms:language>\n<sms:passkey>rc$ervice</sms:passkey>\n</sms:ListOfCenters>\n </soapenv:Body></soapenv:Envelope>"

    invoke-static {v2, v4, v7}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/xml"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ7/I0;->c(Lokhttp3/RequestBody;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_4
    return-object v5

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LW8/k;

    iget-object v8, v7, LW8/k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;

    iget-object v9, v7, LW8/k;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, LW8/k;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v10, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ly7/b;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ly7/b;->n()V

    :goto_1
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;->getRetailCenters()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v0, LS7/h;

    invoke-direct {v0}, LS7/h;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/s;->setCancelable(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v2

    const-string v3, "RC"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->s:Ljava/util/ArrayList;

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, LZ2/d;->d:LZ2/d;

    sget v10, LZ2/e;->a:I

    invoke-virtual {v8, v6, v10}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    move v8, v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/high16 v10, 0x41500000    # 13.0f

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v13, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getRetailCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v4

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    new-instance v14, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v0

    invoke-direct {v14, v3, v4, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v14}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v1

    if-eqz v13, :cond_a

    const v3, 0x7f080306

    goto :goto_6

    :cond_a
    const v3, 0x7f080309

    :goto_6
    invoke-static {v6, v3}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v12}, Lcom/huawei/hms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    :goto_8
    iget-boolean v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    move-object v1, p0

    move-object v8, v14

    :goto_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    move-object v1, p0

    goto :goto_9

    :cond_e
    iget-boolean v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v0, :cond_18

    invoke-static {v8, v10}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto/16 :goto_e

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "mMap"

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v7, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getRetailCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v10

    invoke-direct {v8, v12, v13, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v10, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz v10, :cond_15

    new-instance v4, Lv3/c;

    invoke-direct {v4}, Lv3/c;-><init>()V

    iput-object v8, v4, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v7, :cond_11

    const v11, 0x7f080306

    goto :goto_c

    :cond_11
    const v11, 0x7f080309

    :goto_c
    invoke-static {v6, v11}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z(Landroid/content/Context;I)Lt3/a;

    move-result-object v11

    iput-object v11, v4, Lv3/c;->d:Lt3/a;

    invoke-virtual {v10, v4}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    :try_start_0
    iget-object v10, v4, Lv3/b;->a:Lp3/c;

    new-instance v11, Lj3/b;

    invoke-direct {v11, v3}, Lj3/b;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lp3/a;

    invoke-virtual {v10}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v11}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v11, 0x1d

    invoke-virtual {v10, v11, v3}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    if-eqz v7, :cond_13

    iput-object v4, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->x:Lv3/b;

    :cond_13
    iget-boolean v3, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-eqz v3, :cond_14

    if-eqz v7, :cond_14

    move-object v1, v8

    :cond_14
    const/high16 v10, 0x41500000    # 13.0f

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_15
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_16
    iget-boolean v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz v0, :cond_17

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/l;->l(Lt3/a;)V

    goto :goto_e

    :cond_17
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    invoke-virtual {v6, v9}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_19
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ly7/b;->t()V

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ly7/b;->n()V

    :goto_f
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_10
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->x:Lv3/b;

    if-eqz v0, :cond_1d

    const v1, 0x7f080309

    invoke-static {v6, v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z(Landroid/content/Context;I)Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/b;->b(Lt3/a;)V

    :cond_1d
    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y:Lv3/b;

    iput-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->x:Lv3/b;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    iget-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LF3/l;->dismiss()V

    :cond_1e
    const v0, 0x7f14034f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.retail_center_update_success)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0130

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(this@BaseActivity)\n\u2026ast_success_layout, null)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a04c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v6}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_1f
    const v0, 0x7f1403eb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.update_failed)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_11
    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/CitiesDO;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CitiesDO;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LD1/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LD1/o;-><init>(I)V

    invoke-static {v0, v1}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->k:Ljava/util/List;

    :cond_20
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
