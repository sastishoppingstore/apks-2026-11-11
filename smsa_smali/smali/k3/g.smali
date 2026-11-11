.class public final Lk3/g;
.super Ll3/a;
.source "SourceFile"


# virtual methods
.method public final k(Lj3/b;Ljava/lang/String;ILj3/b;)Lj3/a;
    .locals 1

    invoke-virtual {p0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ln3/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ll3/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final l(Lj3/b;Ljava/lang/String;ILj3/b;)Lj3/a;
    .locals 1

    invoke-virtual {p0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ln3/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ll3/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
