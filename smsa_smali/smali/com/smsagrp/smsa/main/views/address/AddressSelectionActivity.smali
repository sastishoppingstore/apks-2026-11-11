.class public final Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;
.super LP7/B;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/B;",
        "Lt3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;",
        "Ly7/b;",
        "LK7/h;",
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
.field public j:Ld2/l;

.field public final k:J

.field public final l:J

.field public m:Landroid/location/Location;

.field public n:Lo3/d;

.field public o:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LP7/B;-><init>(I)V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->k:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->l:J

    return-void
.end method


# virtual methods
.method public final A(Ld2/l;Landroid/location/Location;)V
    .locals 5

    iput-object p2, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->m:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->z(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/h;

    iget-object v1, v1, LK7/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v0, p2}, LX8/j;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lt3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2/l;->l(Lt3/a;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h;

    iget-object p1, p1, LK7/h;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ld2/l;)V
    .locals 3

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    new-instance v0, LB0/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld2/l;->O(LB0/u;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mMap"

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p1

    new-instance v1, LP7/w;

    invoke-direct {v1, p0, v0}, LP7/w;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;Ld2/l;)V

    invoke-interface {p1, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->onSameThread()Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld2/l;->N()V

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->y(Ld2/l;)V

    return-void

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LP7/v;->i:LP7/v;

    return-object v0
.end method

.method public final r()V
    .locals 4

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "en"

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    const v1, 0x7f090006

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/h;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    const v2, 0x7f090008

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    iget-object v0, v0, LK7/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7f1504c4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/h;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, LK7/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    new-instance v1, LP7/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP7/u;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V

    iget-object v0, v0, LK7/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    new-instance v1, LP7/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP7/u;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V

    iget-object v0, v0, LK7/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    new-instance v1, LP7/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LP7/u;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V

    iget-object v0, v0, LK7/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    new-instance v1, LP7/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LP7/u;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V

    iget-object v0, v0, LK7/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h;

    new-instance v1, LP7/u;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LP7/u;-><init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;I)V

    iget-object v0, v0, LK7/h;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Ld2/l;)V
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    const-string v3, "mMap"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld2/l;->N()V

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->j:Ld2/l;

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v3, v2, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Ln2/l;

    if-nez v3, :cond_2

    new-instance v3, Ln2/l;

    iget-object v5, v2, Ld2/l;->b:Ljava/lang/Object;

    check-cast v5, Lu3/e;

    invoke-virtual {v5}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v6

    const/16 v7, 0x19

    invoke-virtual {v5, v7, v6}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lu3/b;

    if-eqz v8, :cond_1

    move-object v4, v7

    check-cast v4, Lu3/b;

    goto :goto_0

    :cond_1
    new-instance v7, Lu3/b;

    invoke-direct {v7, v6, v4, v1}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v4, v7

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, Ln2/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Ld2/l;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    iget-object v2, v2, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, Ln2/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Ln2/l;->b:Ljava/lang/Object;

    check-cast v2, Lu3/b;

    invoke-virtual {v2}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lp3/d;->a:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1, v3}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->n:Lo3/d;

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v1, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    :goto_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x64

    invoke-static {v1}, Ls3/i;->a(I)V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->n:Lo3/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo3/d;->d()Lz3/p;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LC0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz3/p;->c(Lz3/c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void

    :catch_2
    move-exception p1

    new-instance v1, LB0/Q;

    invoke-direct {v1, p1, v0}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_5
    new-instance v1, LB0/Q;

    invoke-direct {v1, p1, v0}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_6
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final z(DD)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    new-instance v1, Landroid/location/Geocoder;

    const-string v2, "en"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<android.location.Address>"

    invoke-static {p1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p4

    if-ltz p4, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "strReturnedAddress.toString()"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method
