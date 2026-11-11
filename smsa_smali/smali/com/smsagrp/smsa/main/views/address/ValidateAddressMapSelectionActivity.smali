.class public final Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;
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
        "Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;",
        "Ly7/b;",
        "LK7/v0;",
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
.field public static final synthetic p:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ld2/l;

.field public j:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

.field public k:Lv3/b;

.field public l:Landroid/location/LocationManager;

.field public m:Landroid/location/Location;

.field public n:Ls3/c;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-string v0, "Home"

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld2/l;)V
    .locals 2

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->i:Ld2/l;

    new-instance v0, LB0/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld2/l;->O(LB0/u;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->v()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LP7/j0;->i:LP7/j0;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object p1

    invoke-virtual {p1}, Lo3/d;->d()Lz3/p;

    move-result-object p1

    new-instance p2, LP7/X;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lz3/p;->e(Lz3/e;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->v()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->e:Lb3/z;

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

    const/16 p2, 0x69

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

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

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->u()V

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
    .locals 4

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    iget-object v0, v0, LK7/v0;->r:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v1, "binding.headerBack.root"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "en"

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    iget-object v0, v0, LK7/v0;->r:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f090008

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    const v2, 0x7f090009

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/v0;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/v0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/v0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/v0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, LK7/v0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    const v1, 0x7f090006

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, LK7/v0;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    iget-object v0, v0, LK7/v0;->n:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    new-instance v1, LP7/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP7/i0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;I)V

    iget-object v0, v0, LK7/v0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    new-instance v1, LP7/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP7/i0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;I)V

    iget-object v0, v0, LK7/v0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHIPMENT_DETAILS"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ViewValidationRes"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->j:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    :cond_3
    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->l:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->u()V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v0;

    new-instance v1, LP7/i0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LP7/i0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;I)V

    iget-object v0, v0, LK7/v0;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a02ef

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    :cond_5
    new-instance v0, LB0/w;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1, p0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {p0, v0, v1}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->l:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Li/g;

    invoke-direct {v0, p0}, Li/g;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Li/g;->a:Li/d;

    const-string v3, "Your GPS seems to be disabled. Please enable it."

    iput-object v3, v2, Li/d;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v2, Li/d;->k:Z

    new-instance v3, LK5/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LK5/i;-><init>(ILjava/lang/Object;)V

    const-string v4, "OK"

    iput-object v4, v2, Li/d;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Li/d;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Li/g;->create()Li/h;

    move-result-object v0

    const-string v2, "builder.create()"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    const/16 v2, 0x64

    invoke-static {v2}, Ls3/i;->a(I)V

    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    new-instance v2, LP7/k0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP7/k0;-><init>(Ly7/b;I)V

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->n:Ls3/c;

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->n:Ls3/c;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lo3/d;->e(Lcom/google/android/gms/location/LocationRequest;Ls3/c;Landroid/os/Looper;)Lz3/p;

    return-void

    :cond_2
    const-string v0, "mLocationCallback"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "locationManager"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final w()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationData"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
