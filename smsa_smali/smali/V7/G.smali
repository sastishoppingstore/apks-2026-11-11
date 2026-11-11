.class public final synthetic LV7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V
    .locals 0

    iput p2, p0, LV7/G;->a:I

    iput-object p1, p0, LV7/G;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v0, p0, LV7/G;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    const-string v1, "this$0"

    iget v2, p0, LV7/G;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    const-string v2, "CITY_OBJECT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "gpsLatitude"

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gpsLongitude"

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget v2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, LZ2/d;->d:LZ2/d;

    sget v6, LZ2/e;->a:I

    invoke-virtual {v5, v0, v6}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x41500000    # 13.0f

    if-eqz v5, :cond_5

    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->l:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->j:Ld2/l;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1, v6}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/l;->l(Lt3/a;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string v0, "mMap"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->B:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
