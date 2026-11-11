.class public final Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Lt3/c;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;",
        "Lt3/c;",
        "Lg8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;",
        "Ly7/b;",
        "LK7/m;",
        "Lt3/c;",
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
.field public static final synthetic m:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ld2/l;

.field public j:Lo3/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld2/l;)V
    .locals 4

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->i:Ld2/l;

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    iput-object p1, v0, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x7f080295

    invoke-static {v1}, La/a;->m(I)Lt3/a;

    move-result-object v1

    iput-object v1, v0, Lv3/c;->d:Lt3/a;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->i:Ld2/l;

    const/4 v2, 0x0

    const-string v3, "mMap"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ld2/l;->j(Lv3/c;)Lv3/b;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->i:Ld2/l;

    if-eqz v0, :cond_2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/l;->B(Lt3/a;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->v()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LP7/z;->i:LP7/z;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->j:Lo3/d;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->l:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->j:Lo3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/d;->d()Lz3/p;

    move-result-object v0

    new-instance v1, LC9/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, LP7/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v0, v2}, Lz3/p;->e(Lz3/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, LB0/w;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "fusedLocationClient"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->f:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS7/a;

    invoke-direct {v1}, LS7/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->setCancelable(Z)V

    const-string v2, "AddNewAddress"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    return-void
.end method
