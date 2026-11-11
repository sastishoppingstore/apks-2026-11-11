.class public final LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/i;


# direct methods
.method public synthetic constructor <init>(Li/i;I)V
    .locals 0

    iput p2, p0, LU7/a;->a:I

    iput-object p1, p0, LU7/a;->b:Li/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    iget p1, p0, LU7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/VideoSplashActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/VideoSplashActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/VideoSplashActivity;->e:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LU7/a;->b:Li/i;

    invoke-virtual {p1}, Li/i;->getDelegate()Li/m;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li/x;

    iget-object v2, v1, Li/x;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Li/x;

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/o;->getSavedStateRegistry()LH1/e;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Li/m;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/TrackShipment;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/TrackShipment;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/TrackShipment;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/TrackShipment;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->e:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->h:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/S;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->h:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;->h:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LU7/a;->b:Li/i;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/y;

    check-cast p1, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
