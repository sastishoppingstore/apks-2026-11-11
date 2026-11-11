.class public final LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:LU4/c;

.field public b:LK5/s;

.field public final synthetic c:LL5/g;


# direct methods
.method public constructor <init>(LL5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/f;->c:LL5/g;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, LL5/f;->b:LK5/s;

    iget-object v1, p0, LL5/f;->a:LU4/c;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, LK5/t;

    iget v4, v0, LK5/s;->a:I

    iget v5, v0, LK5/s;->b:I

    iget-object v0, p0, LL5/f;->c:LL5/g;

    iget v7, v0, LL5/g;->b:I

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LK5/t;-><init>([BIIII)V

    iget-object p1, p0, LL5/f;->c:LL5/g;

    iget-object p1, p1, LL5/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p2, LK5/t;->e:Z

    :cond_0
    iget-object p1, v1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LD0/l;

    iget-object p1, p1, LD0/l;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/l;

    iget-boolean v2, v0, LD0/l;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, LD0/l;->a:Landroid/os/Handler;

    const v2, 0x7f0a05d8

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1}, LU4/c;->q()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LU4/c;->q()V

    :cond_4
    :goto_2
    return-void
.end method
