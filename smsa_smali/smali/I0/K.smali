.class public final LI0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz0/z;

.field public final c:LB/c;

.field public final d:LO0/p;

.field public final e:LO0/K;

.field public final f:LO0/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lz0/l;

.field public k:LI0/W;

.field public l:Z

.field public final synthetic m:LI0/N;


# direct methods
.method public constructor <init>(LI0/N;Landroid/net/Uri;Lz0/h;LB/c;LO0/p;LO0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/K;->m:LI0/N;

    iput-object p2, p0, LI0/K;->a:Landroid/net/Uri;

    new-instance p1, Lz0/z;

    invoke-direct {p1, p3}, Lz0/z;-><init>(Lz0/h;)V

    iput-object p1, p0, LI0/K;->b:Lz0/z;

    iput-object p4, p0, LI0/K;->c:LB/c;

    iput-object p5, p0, LI0/K;->d:LO0/p;

    iput-object p6, p0, LI0/K;->e:LO0/K;

    new-instance p1, LO0/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/K;->f:LO0/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI0/K;->h:Z

    sget-object p1, LI0/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LI0/K;->c(J)Lz0/l;

    move-result-object p1

    iput-object p1, p0, LI0/K;->j:Lz0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_10

    iget-boolean v3, v1, LI0/K;->g:Z

    if-nez v3, :cond_10

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LI0/K;->f:LO0/r;

    iget-wide v13, v6, LO0/r;->a:J

    invoke-virtual {v1, v13, v14}, LI0/K;->c(J)Lz0/l;

    move-result-object v6

    iput-object v6, v1, LI0/K;->j:Lz0/l;

    iget-object v7, v1, LI0/K;->b:Lz0/z;

    invoke-virtual {v7, v6}, Lz0/z;->j(Lz0/l;)J

    move-result-wide v6

    iget-boolean v8, v1, LI0/K;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LI0/K;->c:LB/c;

    invoke-virtual {v0}, LB/c;->L()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, v1, LI0/K;->f:LO0/r;

    iget-object v2, v1, LI0/K;->c:LB/c;

    invoke-virtual {v2}, LB/c;->L()J

    move-result-wide v2

    iput-wide v2, v0, LO0/r;->a:J

    :cond_2
    :goto_1
    iget-object v0, v1, LI0/K;->b:Lz0/z;

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {v0}, Lz0/z;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_a

    :cond_3
    cmp-long v8, v6, v3

    if-eqz v8, :cond_4

    add-long/2addr v6, v13

    :try_start_2
    iget-object v8, v1, LI0/K;->m:LI0/N;

    iget-object v9, v8, LI0/N;->p:Landroid/os/Handler;

    new-instance v10, LI0/I;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, LI0/I;-><init>(LI0/N;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v6, v1, LI0/K;->m:LI0/N;

    iget-object v7, v1, LI0/K;->b:Lz0/z;

    iget-object v7, v7, Lz0/z;->a:Lz0/h;

    invoke-interface {v7}, Lz0/h;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, La1/b;->a(Ljava/util/Map;)La1/b;

    move-result-object v7

    iput-object v7, v6, LI0/N;->s:La1/b;

    iget-object v6, v1, LI0/K;->b:Lz0/z;

    iget-object v7, v1, LI0/K;->m:LI0/N;

    iget-object v7, v7, LI0/N;->s:La1/b;

    if-eqz v7, :cond_5

    iget v7, v7, La1/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    new-instance v8, LI0/p;

    invoke-direct {v8, v6, v7, v1}, LI0/p;-><init>(Lz0/h;ILI0/K;)V

    iget-object v6, v1, LI0/K;->m:LI0/N;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LI0/M;

    invoke-direct {v7, v0, v5}, LI0/M;-><init>(IZ)V

    invoke-virtual {v6, v7}, LI0/N;->A(LI0/M;)LI0/W;

    move-result-object v6

    iput-object v6, v1, LI0/K;->k:LI0/W;

    sget-object v7, LI0/N;->e0:Lu0/p;

    invoke-virtual {v6, v7}, LI0/W;->c(Lu0/p;)V

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    iget-object v7, v1, LI0/K;->c:LB/c;

    iget-object v9, v1, LI0/K;->a:Landroid/net/Uri;

    iget-object v6, v1, LI0/K;->b:Lz0/z;

    iget-object v6, v6, Lz0/z;->a:Lz0/h;

    invoke-interface {v6}, Lz0/h;->d()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, LI0/K;->d:LO0/p;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, LB/c;->S(Lz0/h;Landroid/net/Uri;Ljava/util/Map;JJLO0/p;)V

    iget-object v6, v1, LI0/K;->m:LI0/N;

    iget-object v6, v6, LI0/N;->s:La1/b;

    if-eqz v6, :cond_7

    iget-object v6, v1, LI0/K;->c:LB/c;

    iget-object v6, v6, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LO0/n;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, LO0/n;->a()LO0/n;

    move-result-object v6

    instance-of v7, v6, Lg1/d;

    if-eqz v7, :cond_7

    check-cast v6, Lg1/d;

    iput-boolean v5, v6, Lg1/d;->q:Z

    :cond_7
    :goto_4
    iget-boolean v6, v1, LI0/K;->h:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, LI0/K;->c:LB/c;

    iget-wide v7, v1, LI0/K;->i:J

    iget-object v6, v6, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LO0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, LO0/n;->c(JJ)V

    iput-boolean v0, v1, LI0/K;->h:Z

    :cond_8
    :goto_5
    move-wide v13, v3

    :cond_9
    if-nez v2, :cond_b

    iget-boolean v3, v1, LI0/K;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_b

    :try_start_3
    iget-object v3, v1, LI0/K;->e:LO0/K;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-boolean v4, v3, LO0/K;->a:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v1, LI0/K;->c:LB/c;

    iget-object v4, v1, LI0/K;->f:LO0/r;

    iget-object v6, v3, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LO0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LB/c;->d:Ljava/lang/Object;

    check-cast v3, LO0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, LO0/n;->d(LO0/o;LO0/r;)I

    move-result v2

    iget-object v3, v1, LI0/K;->c:LB/c;

    invoke-virtual {v3}, LB/c;->L()J

    move-result-wide v3

    iget-object v6, v1, LI0/K;->m:LI0/N;

    iget-wide v6, v6, LI0/N;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_9

    iget-object v6, v1, LI0/K;->e:LO0/K;

    invoke-virtual {v6}, LO0/K;->a()V

    iget-object v6, v1, LI0/K;->m:LI0/N;

    iget-object v7, v6, LI0/N;->p:Landroid/os/Handler;

    iget-object v6, v6, LI0/N;->o:LI0/I;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    if-ne v2, v5, :cond_c

    move v2, v0

    goto :goto_8

    :cond_c
    iget-object v3, v1, LI0/K;->c:LB/c;

    invoke-virtual {v3}, LB/c;->L()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    iget-object v3, v1, LI0/K;->f:LO0/r;

    iget-object v4, v1, LI0/K;->c:LB/c;

    invoke-virtual {v4}, LB/c;->L()J

    move-result-wide v4

    iput-wide v4, v3, LO0/r;->a:J

    :cond_d
    :goto_8
    iget-object v3, v1, LI0/K;->b:Lz0/z;

    if-eqz v3, :cond_0

    :try_start_9
    invoke-virtual {v3}, Lz0/z;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v2, v5, :cond_e

    iget-object v2, v1, LI0/K;->c:LB/c;

    invoke-virtual {v2}, LB/c;->L()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, LI0/K;->f:LO0/r;

    iget-object v3, v1, LI0/K;->c:LB/c;

    invoke-virtual {v3}, LB/c;->L()J

    move-result-wide v3

    iput-wide v3, v2, LO0/r;->a:J

    :cond_e
    iget-object v2, v1, LI0/K;->b:Lz0/z;

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Lz0/z;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_f
    throw v0

    :catch_3
    :cond_10
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/K;->g:Z

    return-void
.end method

.method public final c(J)Lz0/l;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, LI0/K;->m:LI0/N;

    iget-object v13, v1, LI0/N;->i:Ljava/lang/String;

    sget-object v8, LI0/N;->d0:Ljava/util/Map;

    iget-object v3, v0, LI0/K;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz0/l;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lz0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
