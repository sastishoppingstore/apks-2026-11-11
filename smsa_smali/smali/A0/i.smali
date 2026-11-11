.class public final LA0/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/i;->a:I

    .line 2
    iput-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li2/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/i;->a:I

    .line 3
    iput-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "cs-decoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/i;->a:I

    iput-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA0/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li2/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Li2/m;->a(Li2/m;I)Z

    :goto_1
    :try_start_0
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li2/m;

    iget-object v0, v0, Li2/m;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lf5/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    iget-object v1, v1, Li2/m;->g:Li2/l;

    if-eqz v1, :cond_1

    iget-object v2, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v2, Li2/m;

    const/4 v3, 0x0

    iput-object v3, v2, Li2/m;->g:Li2/l;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li2/m;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Li2/m;->a(Li2/m;I)Z

    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li2/m;

    iget-object v0, v0, Li2/m;->a:Lf5/g;

    invoke-virtual {v1, v0}, Li2/l;->a(Lf5/g;)Lf5/l;

    move-result-object v0
    :try_end_2
    .catch Lf5/k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    iput-object v3, v1, Li2/m;->g:Li2/l;

    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Li2/m;->a(Li2/m;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    iget-object v1, v1, Li2/m;->f:LS4/o;

    if-eqz v1, :cond_0

    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    iget-object v1, v1, LS4/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB0/w;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    iget-object v1, v1, Li2/m;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catch_1
    iget-object v1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v1, Li2/m;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Li2/m;->a(Li2/m;I)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lf5/k; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    throw v0

    :pswitch_0
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    :try_start_6
    invoke-virtual {v0}, LF0/b;->i()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
