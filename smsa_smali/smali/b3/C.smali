.class public final Lb3/C;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lb3/O;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lc3/v;

.field public d:Lb3/Q;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lb3/A;

.field public final m:LZ2/d;

.field public n:Lb3/N;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lc3/e;

.field public final r:Ljava/util/Map;

.field public final s:Lu3/c;

.field public final t:LP7/X;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lb3/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lc3/e;Lv/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/e;IILjava/util/ArrayList;)V
    .locals 8

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p9

    sget-object v3, LZ2/d;->d:LZ2/d;

    sget-object v4, Lw3/b;->a:Le3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v1, Lb3/C;->d:Lb3/Q;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v1, Lb3/C;->h:Ljava/util/LinkedList;

    const-wide/32 v6, 0x1d4c0

    iput-wide v6, v1, Lb3/C;->j:J

    const-wide/16 v6, 0x1388

    iput-wide v6, v1, Lb3/C;->k:J

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v1, Lb3/C;->p:Ljava/util/Set;

    new-instance v6, LP7/X;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, LP7/X;-><init>(I)V

    iput-object v6, v1, Lb3/C;->t:LP7/X;

    iput-object v5, v1, Lb3/C;->v:Ljava/lang/Integer;

    new-instance v5, Lb3/z;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    move-object v6, p1

    iput-object v6, v1, Lb3/C;->f:Landroid/content/Context;

    move-object v6, p2

    iput-object v6, v1, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v6, Lc3/v;

    invoke-direct {v6, p3, v5}, Lc3/v;-><init>(Landroid/os/Looper;Lb3/z;)V

    iput-object v6, v1, Lb3/C;->c:Lc3/v;

    iput-object v0, v1, Lb3/C;->g:Landroid/os/Looper;

    new-instance v5, Lb3/A;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p3, v6}, Lb3/A;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v5, v1, Lb3/C;->l:Lb3/A;

    iput-object v3, v1, Lb3/C;->m:LZ2/d;

    iput v2, v1, Lb3/C;->e:I

    if-ltz v2, :cond_0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lb3/C;->v:Ljava/lang/Integer;

    :cond_0
    move-object v0, p5

    iput-object v0, v1, Lb3/C;->r:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v1, Lb3/C;->o:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, v1, Lb3/C;->u:Ljava/util/ArrayList;

    new-instance v0, Lb3/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lb3/Y;-><init>(I)V

    iput-object v0, v1, Lb3/C;->w:Lb3/Y;

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/i;

    iget-object v3, v1, Lb3/C;->c:Lc3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v5, v3, Lc3/v;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lc3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lc3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lc3/v;->a:Lc3/u;

    invoke-interface {v5}, Lc3/u;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lc3/v;->h:Ll3/f;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/j;

    iget-object v3, v1, Lb3/C;->c:Lc3/v;

    invoke-virtual {v3, v2}, Lc3/v;->a(La3/j;)V

    goto :goto_3

    :cond_4
    move-object v2, p4

    iput-object v2, v1, Lb3/C;->q:Lc3/e;

    iput-object v4, v1, Lb3/C;->s:Lu3/c;

    return-void
.end method

.method public static i(Ljava/util/Collection;Z)I
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/c;

    invoke-interface {v0}, La3/c;->l()Z

    move-result v0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic j(Lb3/C;)V
    .locals 1

    iget-object v0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lb3/C;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/C;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    invoke-virtual {p0, v0}, Lb3/C;->d(Lo3/c;)Lo3/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3/C;->c:Lc3/v;

    iget-object v1, v0, Lc3/v;->h:Ll3/f;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v3, v1, :cond_6

    iget-object v1, v0, Lc3/v;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lc3/v;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Lc3/v;->h:Ll3/f;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Lc3/v;->g:Z

    iget-object v2, v0, Lc3/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc3/v;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/i;

    iget-boolean v5, v0, Lc3/v;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lc3/v;->a:Lc3/u;

    invoke-interface {v5}, Lc3/u;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lc3/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, p1}, La3/i;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Lc3/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc3/v;->g:Z

    monitor-exit v1

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lb3/C;->i:Z

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lb3/C;->i:Z

    iget-object p1, p0, Lb3/C;->n:Lb3/N;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lb3/C;->m:LZ2/d;

    iget-object p2, p0, Lb3/C;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lb3/B;

    invoke-direct {v2, p0}, Lb3/B;-><init>(Lb3/C;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LZ2/d;->e(Landroid/content/Context;LM9/a;)Lb3/N;

    move-result-object p1

    iput-object p1, p0, Lb3/C;->n:Lb3/N;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lb3/C;->l:Lb3/A;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lb3/C;->j:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lb3/C;->l:Lb3/A;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lb3/C;->k:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lb3/C;->w:Lb3/Y;

    iget-object p2, p2, Lb3/Y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, p2

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Lb3/Y;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lb3/C;->c:Lc3/v;

    iget-object v3, p2, Lc3/v;->h:Ll3/f;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v5, v3, :cond_9

    iget-object v3, p2, Lc3/v;->h:Ll3/f;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lc3/v;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, p2, Lc3/v;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lc3/v;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/i;

    iget-boolean v6, p2, Lc3/v;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, p2, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p2, Lc3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, p1}, La3/i;->onConnectionSuspended(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p2, Lc3/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lc3/v;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lb3/C;->c:Lc3/v;

    iput-boolean v2, p2, Lc3/v;->e:Z

    iget-object p2, p2, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lb3/C;->m()V

    :cond_8
    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LZ2/a;)V
    .locals 7

    iget-object v0, p0, Lb3/C;->m:LZ2/d;

    iget-object v1, p0, Lb3/C;->f:Landroid/content/Context;

    iget v2, p1, LZ2/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v1}, LZ2/g;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb3/C;->k()Z

    :cond_2
    iget-boolean v0, p0, Lb3/C;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lb3/C;->c:Lc3/v;

    iget-object v1, v0, Lc3/v;->h:Ll3/f;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v5, v1, :cond_7

    iget-object v1, v0, Lc3/v;->h:Ll3/f;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lc3/v;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lc3/v;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/j;

    iget-boolean v6, v0, Lc3/v;->e:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lc3/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, p1}, La3/j;->onConnectionFailed(LZ2/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lb3/C;->c:Lc3/v;

    iput-boolean v3, p1, Lc3/v;->e:Z

    iget-object p1, p1, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final connect()V
    .locals 7

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lb3/C;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    iget-object v2, p0, Lb3/C;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v6, v2}, Lc3/B;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lb3/C;->v:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p0, Lb3/C;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v4}, Lb3/C;->i(Ljava/util/Collection;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lb3/C;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    :goto_1
    iget-object v2, p0, Lb3/C;->v:Ljava/lang/Integer;

    invoke-static {v2}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lc3/B;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lb3/C;->l(I)V

    invoke-virtual {p0}, Lb3/C;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lo3/c;)Lo3/c;
    .locals 4

    iget-object v0, p0, Lb3/C;->o:Ljava/util/Map;

    iget-object v1, p1, Lo3/c;->k:La3/e;

    iget-object v2, p1, Lo3/c;->j:La3/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    iget-object v1, v1, La3/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc3/B;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb3/C;->d:Lb3/Q;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lb3/C;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    iget-object v1, p0, Lb3/C;->w:Lb3/Y;

    iget-object v2, v1, Lb3/Y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v1, Lb3/a;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Lb3/Q;->a(Lo3/c;)Lo3/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 6

    iget-object v0, p0, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lb3/C;->w:Lb3/Y;

    invoke-virtual {v1}, Lb3/Y;->a()V

    iget-object v1, p0, Lb3/C;->d:Lb3/Q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb3/Q;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lb3/C;->t:LP7/X;

    iget-object v1, v1, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/l;

    invoke-virtual {v3}, Lb3/l;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb3/C;->h:Ljava/util/LinkedList;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/c;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lb3/C;->d:Lb3/Q;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lb3/C;->k()Z

    iget-object v1, p0, Lb3/C;->c:Lc3/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc3/v;->e:Z

    iget-object v1, v1, Lc3/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()La3/c;
    .locals 2

    sget-object v0, Lo3/d;->i:La3/d;

    iget-object v1, p0, Lb3/C;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/c;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lb3/C;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb3/C;->d:Lb3/Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lb3/C;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lb3/C;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lb3/C;->h:Ljava/util/LinkedList;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lb3/C;->w:Lb3/Y;

    iget-object v0, v0, Lb3/Y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lb3/C;->d:Lb3/Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lb3/Q;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lb3/C;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lb3/C;->i:Z

    iget-object v0, p0, Lb3/C;->l:Lb3/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb3/C;->l:Lb3/A;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb3/C;->n:Lb3/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb3/N;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/C;->n:Lb3/N;

    :cond_1
    return v1
.end method

.method public final l(I)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v0, p1

    iget-object v1, v15, Lb3/C;->v:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lb3/C;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    :goto_0
    iget-object v0, v15, Lb3/C;->d:Lb3/Q;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lb3/C;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/c;

    invoke-interface {v6}, La3/c;->l()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget-object v1, v15, Lb3/C;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_d

    new-instance v6, Lv/e;

    invoke-direct {v6, v4}, Lv/i;-><init>(I)V

    new-instance v7, Lv/e;

    invoke-direct {v7, v4}, Lv/i;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, La3/c;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d;

    invoke-virtual {v6, v1, v2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d;

    invoke-virtual {v7, v1, v2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lv/i;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, Lc3/B;->i(Ljava/lang/String;Z)V

    new-instance v13, Lv/e;

    invoke-direct {v13, v4}, Lv/i;-><init>(I)V

    new-instance v14, Lv/e;

    invoke-direct {v14, v4}, Lv/i;-><init>(I)V

    iget-object v0, v15, Lb3/C;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    iget-object v3, v2, La3/e;->b:La3/d;

    invoke-virtual {v6, v3}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lb3/C;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e0;

    iget-object v3, v2, Lb3/e0;->a:La3/e;

    invoke-virtual {v13, v3}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lb3/e0;->a:La3/e;

    invoke-virtual {v14, v3}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v10, LL5/g;

    iget-object v8, v15, Lb3/C;->q:Lc3/e;

    iget-object v9, v15, Lb3/C;->s:Lu3/c;

    iget-object v1, v15, Lb3/C;->f:Landroid/content/Context;

    iget-object v3, v15, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lb3/C;->g:Landroid/os/Looper;

    iget-object v5, v15, Lb3/C;->m:LZ2/d;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v14}, LL5/g;-><init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Lv/e;Lv/e;Lc3/e;Lu3/c;La3/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/e;Lv/e;)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lb3/C;->d:Lb3/Q;

    return-void

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    :goto_6
    new-instance v12, Lb3/F;

    iget-object v9, v15, Lb3/C;->s:Lu3/c;

    iget-object v10, v15, Lb3/C;->u:Ljava/util/ArrayList;

    iget-object v1, v15, Lb3/C;->f:Landroid/content/Context;

    iget-object v3, v15, Lb3/C;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lb3/C;->g:Landroid/os/Looper;

    iget-object v5, v15, Lb3/C;->m:LZ2/d;

    iget-object v6, v15, Lb3/C;->o:Ljava/util/Map;

    iget-object v7, v15, Lb3/C;->q:Lc3/e;

    iget-object v8, v15, Lb3/C;->r:Ljava/util/Map;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lb3/F;-><init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Ljava/util/Map;Lc3/e;Ljava/util/Map;Lu3/c;Ljava/util/ArrayList;Lb3/O;)V

    iput-object v12, v15, Lb3/C;->d:Lb3/Q;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v4, v15, Lb3/C;->v:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "SIGN_IN_MODE_REQUIRED"

    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    const-string v7, "SIGN_IN_MODE_NONE"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    if-eq v4, v3, :cond_12

    if-eq v4, v2, :cond_11

    if-eq v4, v9, :cond_10

    move-object v4, v8

    goto :goto_7

    :cond_10
    move-object v4, v7

    goto :goto_7

    :cond_11
    move-object v4, v6

    goto :goto_7

    :cond_12
    move-object v4, v5

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot use sign-in mode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    if-eq v0, v9, :cond_13

    move-object v5, v8

    goto :goto_8

    :cond_13
    move-object v5, v7

    goto :goto_8

    :cond_14
    move-object v5, v6

    :cond_15
    :goto_8
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lb3/C;->c:Lc3/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/v;->e:Z

    iget-object v0, p0, Lb3/C;->d:Lb3/Q;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb3/Q;->b()V

    return-void
.end method
