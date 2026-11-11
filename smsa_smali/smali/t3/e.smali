.class public final Lt3/e;
.super Ll3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/u;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3/e;->b:I

    .line 1
    iput-object p1, p0, Lt3/e;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LI0/E;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/e;->b:I

    .line 3
    iput-object p1, p0, Lt3/e;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LV7/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/e;->b:I

    .line 5
    iput-object p1, p0, Lt3/e;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/e;->b:I

    .line 7
    iput-object p1, p0, Lt3/e;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ll3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, "Parcel data not fully consumed, unread size: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lt3/e;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lt3/e;->b:I

    packed-switch v6, :pswitch_data_0

    if-ne p1, v4, :cond_0

    check-cast v3, LB0/u;

    invoke-virtual {v3}, LB0/u;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :pswitch_0
    if-ne p1, v4, :cond_1

    check-cast v3, LI0/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4

    :pswitch_1
    if-ne p1, v4, :cond_5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lu3/e;

    if-eqz v6, :cond_3

    move-object v2, v5

    check-cast v2, Lu3/e;

    goto :goto_2

    :cond_3
    new-instance v5, Lu3/e;

    invoke-direct {v5, p1, v2, v1}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_2
    sget p1, Lp3/d;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_4

    new-instance p1, Ld2/l;

    invoke-direct {p1, v2}, Ld2/l;-><init>(Lu3/e;)V

    check-cast v3, Lt3/c;

    invoke-interface {v3, p1}, Lt3/c;->a(Ld2/l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move v4, v5

    :goto_3
    return v4

    :pswitch_2
    if-ne p1, v4, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lp3/c;

    if-eqz v7, :cond_7

    move-object v2, v6

    check-cast v2, Lp3/c;

    goto :goto_4

    :cond_7
    new-instance v6, Lp3/a;

    invoke-direct {v6, p1, v2, v1}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v6

    :goto_4
    sget p1, Lp3/d;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_e

    new-instance p1, Lv3/b;

    invoke-direct {p1, v2}, Lv3/b;-><init>(Lp3/c;)V

    check-cast v3, LV7/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    iget-object p2, v3, LV7/F;->a:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv3/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lv3/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.RetailCenter"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v1, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getRetailCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    new-instance v2, LS7/w;

    invoke-direct {v2}, LS7/w;-><init>()V

    iput-object v2, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rc_object"

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "latitude"

    iget-object v6, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "longitude"

    iget-object v6, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->s:Ljava/util/ArrayList;

    const-string v6, "retailCenters"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "isPrefered"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_6
    iget-object v2, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-eqz v2, :cond_a

    new-instance v3, Ld2/l;

    const/16 v6, 0xb

    invoke-direct {v3, p2, v6, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, LS7/w;->d:LS7/v;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Landroidx/fragment/app/s;->setCancelable(Z)V

    :goto_7
    iget-object v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v2

    const-string v3, "RetailerCenter"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iput-object p1, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y:Lv3/b;

    iput-boolean v5, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    const v0, 0x7f080306

    invoke-static {p2, v0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z(Landroid/content/Context;I)Lt3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3/b;->b(Lt3/a;)V

    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    new-instance v0, LV7/Q;

    invoke-direct {v0, p2, v5}, LV7/Q;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/d0;->S(Landroidx/fragment/app/Y;Z)V

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_e
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    move v4, v5

    :goto_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
