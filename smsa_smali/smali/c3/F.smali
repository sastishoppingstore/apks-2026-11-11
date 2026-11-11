.class public final Lc3/F;
.super Lc3/y;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc3/h;


# direct methods
.method public constructor <init>(Lc3/h;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc3/F;->h:Lc3/h;

    invoke-direct {p0, p1, p2, p4}, Lc3/y;-><init>(Lc3/h;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc3/F;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lc3/F;->h:Lc3/h;

    iget-object v1, v0, Lc3/h;->t:Lc3/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc3/m;->a:Ljava/lang/Object;

    check-cast v1, La3/j;

    invoke-interface {v1, p1}, La3/j;->onConnectionFailed(LZ2/a;)V

    :cond_0
    iget p1, p1, LZ2/a;->b:I

    iput p1, v0, Lc3/h;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc3/h;->e:J

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lc3/F;->g:Landroid/os/IBinder;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc3/F;->h:Lc3/h;

    invoke-virtual {v3}, Lc3/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, v0}, Lc3/h;->m(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3, v2, v4, v0}, Lc3/h;->u(Lc3/h;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v3, v2, v4, v0}, Lc3/h;->u(Lc3/h;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lc3/h;->x:LZ2/a;

    iget-object v1, v3, Lc3/h;->s:Lc3/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc3/m;->a:Ljava/lang/Object;

    check-cast v1, La3/i;

    invoke-interface {v1, v0}, La3/i;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    return v1
.end method
