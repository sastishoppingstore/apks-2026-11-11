.class public final synthetic LV7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V
    .locals 0

    iput-object p1, p0, LV7/F;->a:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/huawei/hms/maps/model/Marker;)Z
    .locals 8

    const/4 v0, 0x1

    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    iget-object v1, p0, LV7/F;->a:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marker"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.RetailCenter"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v4, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->r:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getRetailCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-instance v5, LS7/w;

    invoke-direct {v5}, LS7/w;-><init>()V

    iput-object v5, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lcom/google/gson/i;

    invoke-direct {v6}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rc_object"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "latitude"

    iget-object v7, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "longitude"

    iget-object v7, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->s:Ljava/util/ArrayList;

    const-string v7, "retailCenters"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "isPrefered"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-eqz v5, :cond_2

    new-instance v6, Ld2/s;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7, v2}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, LS7/w;->d:LS7/v;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/s;->setCancelable(Z)V

    :goto_2
    iget-object v2, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->w:LS7/w;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v5

    const-string v6, "RetailerCenter"

    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->v:Z

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A:Lcom/huawei/hms/maps/model/Marker;

    iput-boolean v3, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    const v2, 0x7f080306

    invoke-static {v1, v2}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/model/Marker;->setIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V

    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    new-instance v2, LV7/Q;

    invoke-direct {v2, v1, v0}, LV7/Q;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/d0;->S(Landroidx/fragment/app/Y;Z)V

    :cond_5
    return v3
.end method
