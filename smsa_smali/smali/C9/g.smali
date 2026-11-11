.class public final LC9/g;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC9/g;->a:I

    sget-object v0, Lf/g;->a:Lf/g;

    .line 1
    iput-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC9/g;->a:I

    iput-object p2, p0, LC9/g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC9/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lx1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV/m;

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, Lz1/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, LV/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp9/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ls9/f;->b0(Ljava/lang/CharSequence;Lp9/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast p1, Lj9/a;

    invoke-interface {p1}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Lg0/G;

    iget-object v0, v0, Lg0/G;->g:Lx9/x;

    new-instance v1, Lg0/j;

    invoke-direct {v1, p1}, Lg0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lg0/G;->k:Ljava/lang/Object;

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Lg0/G;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lg0/G;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lg0/G;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast p1, Li4/b;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/l;

    if-nez p1, :cond_4

    iget-object p1, v0, Landroidx/work/l;->a:Lf2/k;

    invoke-virtual {p1}, Lf2/i;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    iget-object p1, v0, Landroidx/work/l;->a:Lf2/k;

    invoke-virtual {p1, v1}, Lf2/i;->cancel(Z)Z

    goto :goto_3

    :cond_5
    iget-object v0, v0, Landroidx/work/l;->a:Lf2/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LX8/i;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, LX8/c;

    if-ne p1, v0, :cond_7

    const-string p1, "(this Collection)"

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const-string v2, "selection"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    iget-object v1, v1, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    const-string v1, "formattedDate"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->y(Ljava/lang/String;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iput-object v0, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;)V

    :cond_9
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sget p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x(DD)V

    goto :goto_6

    :cond_a
    iget-object p1, v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    :cond_b
    iput-object v0, v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->D()V

    :goto_6
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    const-string v0, "item"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, LR7/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "awb_no"

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getAwbNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    iput-object v0, v1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->q:Ljava/lang/String;

    :cond_c
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->h:I

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->u(Lcom/smsagrp/smsa/main/data/model/SpinnerItem;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "address.getAddressLine(it)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;

    iput-object v1, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v0

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lv3/c;

    invoke-direct {v1}, Lv3/c;-><init>()V

    iput-object p1, v1, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const v3, 0x7f080295

    invoke-static {v3}, La/a;->m(I)Lt3/a;

    move-result-object v3

    iput-object v3, v1, Lv3/c;->d:Lt3/a;

    iget-object v3, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->i:Ld2/l;

    const-string v4, "mMap"

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->v()V

    :cond_f
    iget-object v1, v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->i:Ld2/l;

    if-eqz v1, :cond_10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/l;->B(Lt3/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_10
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, LH9/A;

    iget-object v2, v1, LH9/A;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, LH9/A;->f(I)LF9/f;

    move-result-object p1

    invoke-interface {p1}, LF9/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LF9/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast p1, LH9/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, LF9/g;

    iget-object v2, v1, LF9/g;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF9/g;->f:[LF9/f;

    aget-object p1, v1, p1

    invoke-interface {p1}, LF9/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LF9/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH9/H;->b:LH9/D;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, LF9/a;->a(LF9/a;Ljava/lang/String;LF9/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast v1, LE9/c;

    iget-object v1, v1, LE9/c;->b:Ljava/lang/Object;

    check-cast v1, Lq9/b;

    check-cast v1, Lk9/d;

    invoke-virtual {v1}, Lk9/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF9/c;->k:LF9/c;

    new-array v2, v2, [LF9/f;

    sget-object v3, LF9/j;->a:LF9/j;

    invoke-static {v0, v1, v2, v3}, Lj4/b;->d(Ljava/lang/String;Lk3/c;[LF9/f;Lj9/l;)LF9/g;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, LF9/a;->a(LF9/a;Ljava/lang/String;LF9/f;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC9/g;->b:Ljava/lang/Object;

    check-cast p1, LC9/i;

    invoke-virtual {p1}, LC9/i;->b()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
