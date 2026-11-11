.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LE0/y;

.field public final c:Ld2/l;

.field public final d:LE0/f;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lx0/d;

.field public final j:LX3/e;

.field public final k:LC0/o;

.field public final l:LC5/a;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LE0/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:LE0/a;

.field public t:LA0/b;

.field public u:LE0/j;

.field public v:[B

.field public w:[B

.field public x:LE0/w;

.field public y:LE0/x;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LE0/y;Ld2/l;LE0/f;Ljava/util/List;IZZ[BLjava/util/HashMap;LC5/a;Landroid/os/Looper;LX3/e;LC0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, LE0/e;->m:Ljava/util/UUID;

    iput-object p3, p0, LE0/e;->c:Ld2/l;

    iput-object p4, p0, LE0/e;->d:LE0/f;

    iput-object p2, p0, LE0/e;->b:LE0/y;

    iput p6, p0, LE0/e;->e:I

    iput-boolean p7, p0, LE0/e;->f:Z

    iput-boolean p8, p0, LE0/e;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, LE0/e;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, LE0/e;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE0/e;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, LE0/e;->h:Ljava/util/HashMap;

    iput-object p11, p0, LE0/e;->l:LC5/a;

    new-instance p1, Lx0/d;

    invoke-direct {p1}, Lx0/d;-><init>()V

    iput-object p1, p0, LE0/e;->i:Lx0/d;

    iput-object p13, p0, LE0/e;->j:LX3/e;

    iput-object p14, p0, LE0/e;->k:LC0/o;

    const/4 p1, 0x2

    iput p1, p0, LE0/e;->p:I

    iput-object p12, p0, LE0/e;->n:Landroid/os/Looper;

    new-instance p1, LE0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p12, p2}, LE0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LE0/e;->o:LE0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LE0/e;->p()V

    iget-boolean v0, p0, LE0/e;->f:Z

    return v0
.end method

.method public final b(LE0/n;)V
    .locals 7

    invoke-virtual {p0}, LE0/e;->p()V

    iget v0, p0, LE0/e;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session reference count less than zero: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LE0/e;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->p(Ljava/lang/String;)V

    iput v1, p0, LE0/e;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, LE0/e;->i:Lx0/d;

    iget-object v3, v2, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lx0/d;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lx0/d;->d:Ljava/util/List;

    iget-object v4, v2, Lx0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lx0/d;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lx0/d;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lx0/d;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, LE0/e;->q:I

    add-int/2addr v2, v0

    iput v2, p0, LE0/e;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, LE0/e;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lx0/a;->k(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LE0/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, LE0/a;

    iget-object v1, p0, LE0/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, LE0/a;-><init>(LE0/e;Landroid/os/Looper;)V

    iput-object p1, p0, LE0/e;->s:LE0/a;

    invoke-virtual {p0}, LE0/e;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, LE0/e;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LE0/e;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LE0/e;->i:Lx0/d;

    invoke-virtual {v1, p1}, Lx0/d;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, LE0/e;->p:I

    invoke-virtual {p1, v0}, LE0/n;->d(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, LE0/e;->d:LE0/f;

    iget-object p1, p1, LE0/f;->a:LE0/i;

    iget-wide v0, p1, LE0/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, LE0/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, LE0/e;->p()V

    iget-object v0, p0, LE0/e;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final d(LE0/n;)V
    .locals 13

    invoke-virtual {p0}, LE0/e;->p()V

    iget v0, p0, LE0/e;->q:I

    if-gtz v0, :cond_0

    const-string p1, "release() called on a session that\'s already fully released."

    invoke-static {p1}, Lx0/a;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LE0/e;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, LE0/e;->p:I

    iget-object v0, p0, LE0/e;->o:LE0/c;

    sget v4, Lx0/v;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LE0/e;->s:LE0/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, LE0/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, LE0/e;->s:LE0/a;

    iget-object v0, p0, LE0/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, LE0/e;->r:Landroid/os/HandlerThread;

    iput-object v3, p0, LE0/e;->t:LA0/b;

    iput-object v3, p0, LE0/e;->u:LE0/j;

    iput-object v3, p0, LE0/e;->x:LE0/w;

    iput-object v3, p0, LE0/e;->y:LE0/x;

    iget-object v0, p0, LE0/e;->v:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, LE0/e;->b:LE0/y;

    invoke-interface {v4, v0}, LE0/y;->f([B)V

    iput-object v3, p0, LE0/e;->v:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LE0/e;->i:Lx0/d;

    iget-object v4, v0, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lx0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lx0/d;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lx0/d;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v5, v0, Lx0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lx0/d;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lx0/d;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lx0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, p0, LE0/e;->i:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LE0/n;->f()V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, LE0/e;->d:LE0/f;

    iget v0, p0, LE0/e;->q:I

    iget-object p1, p1, LE0/f;->a:LE0/i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, LE0/i;->p:I

    if-lez v1, :cond_5

    iget-wide v6, p1, LE0/i;->l:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    iget-object v0, p1, LE0/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC0/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LE0/i;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LE0/i;->r:LE0/e;

    if-ne v0, p0, :cond_6

    iput-object v3, p1, LE0/i;->r:LE0/e;

    :cond_6
    iget-object v0, p1, LE0/i;->s:LE0/e;

    if-ne v0, p0, :cond_7

    iput-object v3, p1, LE0/i;->s:LE0/e;

    :cond_7
    iget-object v0, p1, LE0/i;->i:Ld2/l;

    iget-object v1, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v6, LE0/e;

    if-ne v6, p0, :cond_8

    iput-object v3, v0, Ld2/l;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/e;

    iput-object v1, v0, Ld2/l;->c:Ljava/lang/Object;

    iget-object v0, v1, LE0/e;->b:LE0/y;

    invoke-interface {v0}, LE0/y;->n()LE0/x;

    move-result-object v12

    iput-object v12, v1, LE0/e;->y:LE0/x;

    iget-object v0, v1, LE0/e;->s:LE0/a;

    sget v1, Lx0/v;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE0/b;

    sget-object v3, LI0/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LE0/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, LE0/i;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LE0/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, LE0/i;->k()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LE0/e;->p()V

    iget-object v0, p0, LE0/e;->v:[B

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v1, p0, LE0/e;->b:LE0/y;

    invoke-interface {v1, p1, v0}, LE0/y;->B(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final f()LE0/j;
    .locals 2

    invoke-virtual {p0}, LE0/e;->p()V

    iget v0, p0, LE0/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE0/e;->u:LE0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()LA0/b;
    .locals 1

    invoke-virtual {p0}, LE0/e;->p()V

    iget-object v0, p0, LE0/e;->t:LA0/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, LE0/e;->p()V

    iget v0, p0, LE0/e;->p:I

    return v0
.end method

.method public final h(Z)V
    .locals 10

    iget-boolean v0, p0, LE0/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE0/e;->v:[B

    sget v1, Lx0/v;->a:I

    iget v1, p0, LE0/e;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LE0/e;->w:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/e;->v:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/e;->w:[B

    invoke-virtual {p0, v0, v1, p1}, LE0/e;->m(I[BZ)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LE0/e;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LE0/e;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    invoke-virtual {p0, v3, v0, p1}, LE0/e;->m(I[BZ)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, LE0/e;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v2, v0, p1}, LE0/e;->m(I[BZ)V

    goto/16 :goto_4

    :cond_5
    iget v1, p0, LE0/e;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, LE0/e;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    sget-object v1, Lu0/g;->d:Ljava/util/UUID;

    iget-object v4, p0, LE0/e;->m:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LE0/e;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    new-instance v4, Landroid/util/Pair;

    const-string v5, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_9
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "PlaybackDurationRemaining"

    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    iget v1, p0, LE0/e;->e:I

    if-nez v1, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, p1}, LE0/e;->m(I[BZ)V

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_c

    new-instance p1, LE0/D;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1, v3}, LE0/e;->j(Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_c
    iput v2, p0, LE0/e;->p:I

    iget-object p1, p0, LE0/e;->i:Lx0/d;

    iget-object v0, p1, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lx0/d;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/n;

    invoke-virtual {v0}, LE0/n;->c()V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, LE0/e;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 7

    new-instance v0, LE0/j;

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LE0/t;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LE0/t;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p1}, LE0/u;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p1}, LE0/s;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p1}, LX8/j;->p(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_4
    if-lt v1, v5, :cond_5

    invoke-static {p1}, LE0/s;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 p2, 0x1777

    goto :goto_2

    :cond_5
    instance-of v6, p1, LE0/F;

    if-eqz v6, :cond_6

    const/16 p2, 0x1771

    goto :goto_2

    :cond_6
    if-lt v1, v5, :cond_7

    invoke-static {p1}, LE0/s;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0x1773

    goto :goto_2

    :cond_7
    instance-of v1, p1, LE0/D;

    if-eqz v1, :cond_8

    const/16 p2, 0x1778

    goto :goto_2

    :cond_8
    if-ne p2, v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    if-ne p2, v1, :cond_a

    const/16 p2, 0x1774

    goto :goto_2

    :cond_a
    const/4 v1, 0x3

    if-ne p2, v1, :cond_10

    goto :goto_1

    :goto_2
    invoke-direct {v0, p1, p2}, LE0/j;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, LE0/e;->u:LE0/j;

    const-string p2, "DRM session error"

    invoke-static {p2, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_b

    iget-object p2, p0, LE0/e;->i:Lx0/d;

    iget-object v0, p2, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lx0/d;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/n;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, LE0/n;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_f

    invoke-static {p1}, LX8/j;->q(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, LX8/j;->p(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_d
    :goto_4
    iget p1, p0, LE0/e;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v3, p0, LE0/e;->p:I

    :cond_e
    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, LX8/j;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, LE0/e;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, LE0/e;->c:Ld2/l;

    invoke-virtual {p1, p0}, Ld2/l;->L(LE0/e;)V

    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, LE0/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LE0/e;->b:LE0/y;

    invoke-interface {v0}, LE0/y;->C()[B

    move-result-object v0

    iput-object v0, p0, LE0/e;->v:[B

    iget-object v2, p0, LE0/e;->b:LE0/y;

    iget-object v3, p0, LE0/e;->k:LC0/o;

    invoke-interface {v2, v0, v3}, LE0/y;->j([BLC0/o;)V

    iget-object v0, p0, LE0/e;->b:LE0/y;

    iget-object v2, p0, LE0/e;->v:[B

    invoke-interface {v0, v2}, LE0/y;->y([B)LA0/b;

    move-result-object v0

    iput-object v0, p0, LE0/e;->t:LA0/b;

    const/4 v0, 0x3

    iput v0, p0, LE0/e;->p:I

    iget-object v2, p0, LE0/e;->i:Lx0/d;

    iget-object v3, v2, Lx0/d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lx0/d;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/n;

    invoke-virtual {v3, v0}, LE0/n;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE0/e;->v:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, LX8/j;->p(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LE0/e;->c:Ld2/l;

    invoke-virtual {v0, p0}, Ld2/l;->L(LE0/e;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, LE0/e;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, LE0/e;->c:Ld2/l;

    invoke-virtual {v0, p0}, Ld2/l;->L(LE0/e;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I[BZ)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LE0/e;->b:LE0/y;

    iget-object v2, p0, LE0/e;->a:Ljava/util/List;

    iget-object v3, p0, LE0/e;->h:Ljava/util/HashMap;

    invoke-interface {v1, p2, v2, p1, v3}, LE0/y;->p([BLjava/util/List;ILjava/util/HashMap;)LE0/w;

    move-result-object v10

    iput-object v10, p0, LE0/e;->x:LE0/w;

    iget-object p1, p0, LE0/e;->s:LE0/a;

    sget p2, Lx0/v;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE0/b;

    sget-object v1, LI0/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, LE0/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1, v0}, LE0/e;->k(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, LE0/e;->p()V

    iget-object v0, p0, LE0/e;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE0/e;->b:LE0/y;

    invoke-interface {v1, v0}, LE0/y;->e([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LE0/e;->b:LE0/y;

    iget-object v2, p0, LE0/e;->v:[B

    iget-object v3, p0, LE0/e;->w:[B

    invoke-interface {v1, v2, v3}, LE0/y;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, LE0/e;->j(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LE0/e;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
