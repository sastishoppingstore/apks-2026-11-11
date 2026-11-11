.class public final Lc3/D;
.super Ll3/b;
.source "SourceFile"


# instance fields
.field public b:Lc3/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lc3/h;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ll3/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc3/D;->b:Lc3/h;

    iput p2, p0, Lc3/D;->e:I

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lc3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ln3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc3/H;

    invoke-static {p2}, Ln3/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc3/D;->b:Lc3/h;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object v4, p2, Lc3/h;->z:Lc3/H;

    instance-of p2, p2, Lo3/n;

    if-eqz p2, :cond_5

    iget-object p2, v4, Lc3/H;->d:Lc3/f;

    invoke-static {}, Lc3/m;->a()Lc3/m;

    move-result-object v5

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lc3/f;->a:Lc3/n;

    :goto_0
    monitor-enter v5

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lc3/m;->c:Lc3/n;

    :cond_2
    :goto_1
    iput-object p2, v5, Lc3/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lc3/m;->a:Ljava/lang/Object;

    check-cast v6, Lc3/n;

    if-eqz v6, :cond_2

    iget v6, v6, Lc3/n;->a:I

    iget v7, p2, Lc3/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_5
    :goto_3
    iget-object p2, v4, Lc3/H;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lc3/D;->b:Lc3/h;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc3/D;->b:Lc3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc3/F;

    invoke-direct {v5, v4, p1, v3, p2}, Lc3/F;-><init>(Lc3/h;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lc3/h;->j:Lc3/C;

    iget p2, p0, Lc3/D;->e:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lc3/D;->b:Lc3/h;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ln3/a;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ln3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Ln3/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc3/D;->b:Lc3/h;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc3/D;->b:Lc3/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc3/F;

    invoke-direct {v5, p2, p1, v3, v4}, Lc3/F;-><init>(Lc3/h;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lc3/h;->j:Lc3/C;

    iget p2, p0, Lc3/D;->e:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lc3/D;->b:Lc3/h;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
