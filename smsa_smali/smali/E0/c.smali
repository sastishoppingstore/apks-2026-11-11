.class public final LE0/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LE0/c;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb9/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE0/c;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LE0/c;->a:I

    iput-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast v0, LG0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    iget-object v1, v0, LG0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v1, v0, LG0/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    iget-object v1, v0, LG0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object p1, v0, LG0/e;->e:LO0/K;

    invoke-virtual {p1}, LO0/K;->c()Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LG0/d;

    iget v4, v1, LG0/d;->a:I

    iget v5, v1, LG0/d;->b:I

    iget-object v6, v1, LG0/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v1, LG0/d;->e:J

    iget v9, v1, LG0/d;->f:I

    :try_start_1
    sget-object p1, LG0/e;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v0, LG0/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    move-object v3, p1

    iget-object v4, v0, LG0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LG0/d;

    iget v4, p1, LG0/d;->a:I

    iget v5, p1, LG0/d;->b:I

    iget v6, p1, LG0/d;->c:I

    iget-wide v7, p1, LG0/d;->e:J

    iget v9, p1, LG0/d;->f:I

    :try_start_4
    iget-object v3, v0, LG0/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v0, v0, LG0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_1
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_c

    sget-object p1, LG0/e;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LE0/c;->a:I

    packed-switch v6, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast p1, Lt0/b;

    :cond_1
    iget-object v0, p1, Lt0/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lt0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-array v2, v1, [Ld2/e;

    iget-object v3, p1, Lt0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p1, Lt0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    iget-object v6, v3, Ld2/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v3, Ld2/e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a;

    iget-boolean v9, v8, Lt0/a;->d:Z

    if-nez v9, :cond_3

    iget-object v8, v8, Lt0/a;->b:Landroid/content/BroadcastReceiver;

    iget-object v9, p1, Lt0/b;->a:Landroid/content/Context;

    iget-object v10, v3, Ld2/e;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_4
    add-int/2addr v0, v5

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_4
    return-void

    :pswitch_1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "SessionUpdateExtra"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    iget-object v0, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast v0, Lb9/i;

    invoke-static {v0}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object v0

    new-instance v1, LW4/P;

    invoke-direct {v1, p1, v2}, LW4/P;-><init>(Ljava/lang/String;Lb9/d;)V

    invoke-static {v0, v2, v4, v1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_5
    return-void

    :pswitch_2
    invoke-direct {p0, p1}, LE0/c;->a(Landroid/os/Message;)V

    return-void

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast v3, LE0/i;

    iget-object v3, v3, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/e;

    invoke-virtual {v5}, LE0/e;->p()V

    iget-object v6, v5, LE0/e;->v:[B

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_b

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_c

    goto :goto_6

    :cond_c
    iget p1, v5, LE0/e;->e:I

    if-nez p1, :cond_d

    iget p1, v5, LE0/e;->p:I

    if-ne p1, v0, :cond_d

    sget p1, Lx0/v;->a:I

    invoke-virtual {v5, v4}, LE0/e;->h(Z)V

    :cond_d
    :goto_6
    return-void

    :pswitch_4
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_15

    if-eq p1, v5, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast p1, LE0/e;

    iget-object v8, p1, LE0/e;->x:LE0/w;

    if-ne v7, v8, :cond_19

    invoke-virtual {p1}, LE0/e;->i()Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_c

    :cond_f
    iput-object v2, p1, LE0/e;->x:LE0/w;

    instance-of v2, v6, Ljava/lang/Exception;

    if-nez v2, :cond_14

    instance-of v2, v6, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    :try_start_2
    check-cast v6, [B

    iget v2, p1, LE0/e;->e:I

    if-ne v2, v3, :cond_11

    iget-object v0, p1, LE0/e;->b:LE0/y;

    iget-object v1, p1, LE0/e;->w:[B

    sget v2, Lx0/v;->a:I

    invoke-interface {v0, v1, v6}, LE0/y;->l([B[B)[B

    iget-object v0, p1, LE0/e;->i:Lx0/d;

    iget-object v1, v0, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lx0/d;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    invoke-virtual {v1}, LE0/n;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_11
    iget-object v2, p1, LE0/e;->b:LE0/y;

    iget-object v3, p1, LE0/e;->v:[B

    invoke-interface {v2, v3, v6}, LE0/y;->l([B[B)[B

    move-result-object v2

    iget v3, p1, LE0/e;->e:I

    if-eq v3, v1, :cond_12

    if-nez v3, :cond_13

    iget-object v1, p1, LE0/e;->w:[B

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v2, :cond_13

    array-length v1, v2

    if-eqz v1, :cond_13

    iput-object v2, p1, LE0/e;->w:[B

    :cond_13
    iput v0, p1, LE0/e;->p:I

    iget-object v0, p1, LE0/e;->i:Lx0/d;

    iget-object v1, v0, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v0, Lx0/d;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    invoke-virtual {v1}, LE0/n;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    invoke-virtual {p1, v0, v5}, LE0/e;->k(Ljava/lang/Throwable;Z)V

    goto :goto_c

    :cond_14
    :goto_a
    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p1, v6, v4}, LE0/e;->k(Ljava/lang/Throwable;Z)V

    goto :goto_c

    :cond_15
    iget-object p1, p0, LE0/c;->b:Ljava/lang/Object;

    check-cast p1, LE0/e;

    iget-object v0, p1, LE0/e;->y:LE0/x;

    if-ne v7, v0, :cond_19

    iget v0, p1, LE0/e;->p:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p1}, LE0/e;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iput-object v2, p1, LE0/e;->y:LE0/x;

    instance-of v0, v6, Ljava/lang/Exception;

    iget-object v1, p1, LE0/e;->c:Ld2/l;

    if-eqz v0, :cond_17

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v1, v6, v4}, Ld2/l;->J(Ljava/lang/Exception;Z)V

    goto :goto_c

    :cond_17
    :try_start_b
    iget-object p1, p1, LE0/e;->b:LE0/y;

    check-cast v6, [B

    invoke-interface {p1, v6}, LE0/y;->o([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    iput-object v2, v1, Ld2/l;->c:Ljava/lang/Object;

    iget-object p1, v1, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v4}, Le4/G;->r(I)Le4/E;

    move-result-object p1

    :cond_18
    :goto_b
    invoke-virtual {p1}, Le4/E;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/e;

    invoke-virtual {v0}, LE0/e;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, LE0/e;->h(Z)V

    goto :goto_b

    :catch_2
    move-exception p1

    invoke-virtual {v1, p1, v5}, Ld2/l;->J(Ljava/lang/Exception;Z)V

    :cond_19
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
