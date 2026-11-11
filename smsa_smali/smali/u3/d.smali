.class public final Lu3/d;
.super Ll3/a;
.source "SourceFile"


# virtual methods
.method public final k()Lu3/a;
    .locals 5

    invoke-virtual {p0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lu3/a;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lu3/a;

    goto :goto_0

    :cond_1
    new-instance v3, Lu3/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l(Lj3/b;)Lu3/f;
    .locals 4

    invoke-virtual {p0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu3/f;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lu3/f;

    goto :goto_0

    :cond_1
    new-instance v2, Lu3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final m()Lp3/g;
    .locals 5

    invoke-virtual {p0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lp3/f;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp3/g;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lp3/g;

    goto :goto_0

    :cond_1
    new-instance v3, Lp3/e;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
