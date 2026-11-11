.class public final LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL5/e;


# direct methods
.method public synthetic constructor <init>(LL5/e;I)V
    .locals 0

    iput p2, p0, LL5/d;->a:I

    iput-object p1, p0, LL5/d;->b:LL5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0a05d7

    iget v2, p0, LL5/d;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, LL5/d;->b:LL5/e;

    iget-object v2, v2, LL5/e;->c:LL5/g;

    iget-object v3, v2, LL5/g;->g:Ljava/lang/Object;

    check-cast v3, LL5/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-boolean v1, v3, LL5/a;->a:Z

    iput-boolean v4, v3, LL5/a;->b:Z

    iget-object v5, v3, LL5/a;->e:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v5, v3, LL5/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v3, v3, LL5/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, v2, LL5/g;->g:Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LL5/g;->h:Ljava/lang/Object;

    check-cast v3, Lj5/a;

    if-eqz v3, :cond_2

    iput-object v0, v2, LL5/g;->h:Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, LL5/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    iget-boolean v5, v2, LL5/g;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v3, v2, LL5/g;->n:Ljava/lang/Object;

    check-cast v3, LL5/f;

    iput-object v0, v3, LL5/f;->a:LU4/c;

    iput-boolean v4, v2, LL5/g;->a:Z

    :cond_3
    iget-object v2, p0, LL5/d;->b:LL5/e;

    iget-object v2, v2, LL5/e;->c:LL5/g;

    iget-object v3, v2, LL5/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iput-object v0, v2, LL5/g;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    iget-object v2, p0, LL5/d;->b:LL5/e;

    iput-boolean v1, v2, LL5/e;->g:Z

    iget-object v2, v2, LL5/e;->d:Landroid/os/Handler;

    const v3, 0x7f0a05d6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LL5/d;->b:LL5/e;

    iget-object v2, v2, LL5/e;->a:LY2/n;

    iget-object v3, v2, LY2/n;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget v4, v2, LY2/n;->b:I

    sub-int/2addr v4, v1

    iput v4, v2, LY2/n;->b:I

    if-nez v4, :cond_5

    iget-object v1, v2, LY2/n;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v2, LY2/n;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, v2, LY2/n;->d:Ljava/lang/Object;

    iput-object v0, v2, LY2/n;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_5
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_0
    iget-object v0, p0, LL5/d;->b:LL5/e;

    :try_start_6
    iget-object v2, v0, LL5/e;->c:LL5/g;

    iget-object v3, v0, LL5/e;->b:Ld2/e;

    iget-object v2, v2, LL5/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    iget-object v4, v3, Ld2/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_6
    iget-object v3, v3, Ld2/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    iget-object v2, v0, LL5/e;->c:LL5/g;

    invoke-virtual {v2}, LL5/g;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    iget-object v0, v0, LL5/e;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_2
    return-void

    :pswitch_1
    iget-object v2, p0, LL5/d;->b:LL5/e;

    :try_start_7
    iget-object v3, v2, LL5/e;->c:LL5/g;

    invoke-virtual {v3}, LL5/g;->d()V

    iget-object v3, v2, LL5/e;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v4, v2, LL5/e;->c:LL5/g;

    iget-object v5, v4, LL5/g;->m:Ljava/lang/Object;

    check-cast v5, LK5/s;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget v0, v4, LL5/g;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_9

    new-instance v0, LK5/s;

    iget v4, v5, LK5/s;->b:I

    iget v5, v5, LK5/s;->a:I

    invoke-direct {v0, v4, v5}, LK5/s;-><init>(II)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    const v4, 0x7f0a05dd

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    iget-object v2, v2, LL5/e;->d:Landroid/os/Handler;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, LL5/d;->b:LL5/e;

    :try_start_8
    iget-object v2, v0, LL5/e;->c:LL5/g;

    invoke-virtual {v2}, LL5/g;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    iget-object v0, v0, LL5/e;->d:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
