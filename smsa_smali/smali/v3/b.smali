.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/c;


# direct methods
.method public constructor <init>(Lp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3/b;->a:Lp3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv3/b;->a:Lp3/c;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lj3/b;->j(Lj3/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final b(Lt3/a;)V
    .locals 2

    iget-object v0, p0, Lv3/b;->a:Lp3/c;

    :try_start_0
    iget-object p1, p1, Lt3/a;->a:Lj3/a;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/b;->a:Lp3/c;

    check-cast p1, Lv3/b;

    iget-object p1, p1, Lv3/b;->a:Lp3/c;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v2}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv3/b;->a:Lp3/c;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
