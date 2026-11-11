.class public final LI0/Q;
.super LI0/a;
.source "SourceFile"


# instance fields
.field public final h:Lz0/g;

.field public final i:LB0/u;

.field public final j:LE0/r;

.field public final k:LX3/e;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lz0/A;

.field public r:Lu0/A;


# direct methods
.method public constructor <init>(Lu0/A;Lz0/g;LB0/u;LE0/r;LX3/e;I)V
    .locals 0

    invoke-direct {p0}, LI0/a;-><init>()V

    iput-object p1, p0, LI0/Q;->r:Lu0/A;

    iput-object p2, p0, LI0/Q;->h:Lz0/g;

    iput-object p3, p0, LI0/Q;->i:LB0/u;

    iput-object p4, p0, LI0/Q;->j:LE0/r;

    iput-object p5, p0, LI0/Q;->k:LX3/e;

    iput p6, p0, LI0/Q;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LI0/Q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LI0/Q;->n:J

    return-void
.end method


# virtual methods
.method public final a(LI0/z;LD1/c0;J)LI0/x;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget-object v1, v14, LI0/Q;->h:Lz0/g;

    invoke-interface {v1}, Lz0/g;->f()Lz0/h;

    move-result-object v2

    iget-object v1, v14, LI0/Q;->q:Lz0/A;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lz0/h;->l(Lz0/A;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LI0/Q;->g()Lu0/A;

    move-result-object v1

    iget-object v1, v1, Lu0/A;->b:Lu0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LI0/N;

    iget-object v3, v14, LI0/a;->g:LC0/o;

    invoke-static {v3}, Lx0/a;->l(Ljava/lang/Object;)V

    new-instance v3, LB/c;

    iget-object v4, v14, LI0/Q;->i:LB0/u;

    iget-object v4, v4, LB0/u;->b:Ljava/lang/Object;

    check-cast v4, LO0/q;

    invoke-direct {v3, v4}, LB/c;-><init>(LO0/q;)V

    new-instance v5, LE0/n;

    iget-object v4, v14, LI0/a;->d:LE0/n;

    iget-object v4, v4, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0}, LE0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    new-instance v7, LE1/l;

    iget-object v4, v14, LI0/a;->c:LE1/l;

    iget-object v4, v4, LE1/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v4, v6, v0}, LE1/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iget-wide v8, v1, Lu0/x;->h:J

    invoke-static {v8, v9}, Lx0/v;->G(J)J

    move-result-wide v12

    iget-object v10, v1, Lu0/x;->e:Ljava/lang/String;

    iget v11, v14, LI0/Q;->l:I

    iget-object v1, v1, Lu0/x;->a:Landroid/net/Uri;

    iget-object v4, v14, LI0/Q;->j:LE0/r;

    iget-object v6, v14, LI0/Q;->k:LX3/e;

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LI0/N;-><init>(Landroid/net/Uri;Lz0/h;LB/c;LE0/r;LE0/n;LX3/e;LE1/l;LI0/Q;LD1/c0;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final declared-synchronized g()Lu0/A;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI0/Q;->r:Lu0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lz0/A;)V
    .locals 2

    iput-object p1, p0, LI0/Q;->q:Lz0/A;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/a;->g:LC0/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Q;->j:LE0/r;

    invoke-interface {v1, p1, v0}, LE0/r;->a(Landroid/os/Looper;LC0/o;)V

    invoke-interface {v1}, LE0/r;->b()V

    invoke-virtual {p0}, LI0/Q;->s()V

    return-void
.end method

.method public final m(LI0/x;)V
    .locals 7

    check-cast p1, LI0/N;

    iget-boolean v0, p1, LI0/N;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LI0/N;->t:[LI0/W;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LI0/W;->f()V

    iget-object v5, v4, LI0/W;->h:LE0/k;

    if-eqz v5, :cond_0

    iget-object v6, v4, LI0/W;->e:LE0/n;

    invoke-interface {v5, v6}, LE0/k;->d(LE0/n;)V

    iput-object v1, v4, LI0/W;->h:LE0/k;

    iput-object v1, v4, LI0/W;->g:Lu0/p;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LI0/N;->k:LL0/l;

    iget-object v2, v0, LL0/l;->b:LL0/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LL0/h;->a(Z)V

    :cond_2
    new-instance v2, LD1/j;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, LD1/j;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LI0/N;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, LI0/N;->r:LI0/w;

    iput-boolean v3, p1, LI0/N;->c0:Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LI0/Q;->j:LE0/r;

    invoke-interface {v0}, LE0/r;->release()V

    return-void
.end method

.method public final declared-synchronized r(Lu0/A;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LI0/Q;->r:Lu0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 7

    new-instance v6, LI0/a0;

    iget-wide v1, p0, LI0/Q;->n:J

    iget-boolean v3, p0, LI0/Q;->o:Z

    iget-boolean v4, p0, LI0/Q;->p:Z

    invoke-virtual {p0}, LI0/Q;->g()Lu0/A;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LI0/a0;-><init>(JZZLu0/A;)V

    iget-boolean v0, p0, LI0/Q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LI0/O;

    invoke-direct {v0, v6}, LI0/o;-><init>(Lu0/U;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LI0/a;->l(Lu0/U;)V

    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LI0/Q;->n:J

    :cond_0
    iget-boolean v0, p0, LI0/Q;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LI0/Q;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI0/Q;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LI0/Q;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LI0/Q;->n:J

    iput-boolean p3, p0, LI0/Q;->o:Z

    iput-boolean p4, p0, LI0/Q;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LI0/Q;->m:Z

    invoke-virtual {p0}, LI0/Q;->s()V

    return-void
.end method
