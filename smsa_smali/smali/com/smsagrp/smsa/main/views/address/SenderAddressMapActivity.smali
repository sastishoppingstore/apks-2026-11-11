.class public final Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;
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
        "Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;",
        "Ly7/b;",
        "LK7/f0;",
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
.field public static final synthetic n:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lo3/d;

.field public j:Z

.field public k:Lcom/smsagrp/smsa/main/data/model/Address;

.field public l:Landroid/location/Location;

.field public m:Ld2/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method

.method public static final u(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;Landroid/location/Location;)V
    .locals 6

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->l:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    if-eqz v4, :cond_0

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p1, v5}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld2/l;->B(Lt3/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "mMap"

    invoke-static {p0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/f0;

    iget-object p1, p1, LK7/f0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->w(DD)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/l;)V
    .locals 4

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->x()V

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    const/4 v0, 0x0

    const-string v1, "mMap"

    if-eqz p1, :cond_1

    new-instance v2, LI0/E;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LI0/E;-><init>(I)V

    iget-object p1, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Lu3/e;

    :try_start_0
    new-instance v3, Lt3/e;

    invoke-direct {v3, v2}, Lt3/e;-><init>(LI0/E;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x61

    invoke-virtual {p1, v3, v2}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->m:Ld2/l;

    if-eqz p1, :cond_0

    new-instance v0, LB0/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld2/l;->O(LB0/u;)V

    return-void

    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->v()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LP7/f0;->i:LP7/f0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->v()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->x()V

    goto :goto_1

    :cond_1
    const-string p1, "Permission Denied"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    iget-object v2, v2, LK7/f0;->q:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.headerBack.root"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, "en"

    const-string v4, "ar"

    invoke-static {v2, v3, v4}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    iget-object v2, v2, LK7/f0;->q:LK7/j1;

    iget-object v2, v2, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f090008

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    const v4, 0x7f090006

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/f0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    const v5, 0x7f090009

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v2, v2, LK7/f0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/f0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v2, LK7/f0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    iget-object v2, v2, LK7/f0;->p:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v2, LK7/f0;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->i:Lo3/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_edit_address"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "AddressObj"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    invoke-static {v3, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    :cond_3
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    iget-object v2, v2, LK7/f0;->q:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v3, LP7/d0;

    invoke-direct {v3, p0, v1}, LP7/d0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    new-instance v3, LP7/d0;

    invoke-direct {v3, p0, v0}, LP7/d0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    iget-object v2, v2, LK7/f0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    new-instance v3, LP7/d0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LP7/d0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    iget-object v2, v2, LK7/f0;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f0;

    new-instance v3, LP7/e0;

    invoke-direct {v3, v1}, LP7/e0;-><init>(I)V

    iget-object v1, v2, LK7/f0;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f0;

    new-instance v2, LP7/d0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LP7/d0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    iget-object v1, v1, LK7/f0;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->x()V

    goto :goto_1

    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    return-void
.end method

.method public final v()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final w(DD)Ljava/lang/String;
    .locals 9

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v8, 0x1

    move-wide v4, p1

    move-wide v6, p3

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, ""

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p4

    check-cast p4, LK7/f0;

    iget-object p4, p4, LK7/f0;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lp9/c;

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p3

    const/4 p4, 0x1

    invoke-direct {v0, p2, p3, p4}, Lp9/a;-><init>(III)V

    const-string v1, "\n"

    new-instance v4, LC9/g;

    const/4 p2, 0x6

    invoke-direct {v4, p2, p1}, LC9/g;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object p3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final x()V
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->i:Lo3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/d;->d()Lz3/p;

    move-result-object v0

    new-instance v1, LP7/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP7/g0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    new-instance v2, LP7/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v0, v2}, Lz3/p;->e(Lz3/e;)V

    return-void

    :cond_0
    const-string v0, "fusedLocationClient"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
