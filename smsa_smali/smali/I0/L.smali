.class public final LI0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/X;


# instance fields
.field public final a:I

.field public final synthetic b:LI0/N;


# direct methods
.method public constructor <init>(LI0/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/L;->b:LI0/N;

    iput p2, p0, LI0/L;->a:I

    return-void
.end method


# virtual methods
.method public final g(Ld2/l;LA0/g;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LI0/L;->b:LI0/N;

    iget v4, v1, LI0/L;->a:I

    invoke-virtual {v3}, LI0/N;->C()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3, v4}, LI0/N;->y(I)V

    iget-object v5, v3, LI0/N;->t:[LI0/W;

    aget-object v5, v5, v4

    iget-boolean v7, v3, LI0/N;->b0:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-object v11, v5, LI0/W;->b:LF0/g;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v2, LA0/g;->f:Z

    iget v12, v5, LI0/W;->s:I

    iget v13, v5, LI0/W;->p:I

    if-eq v12, v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    const/4 v14, -0x4

    const/4 v15, 0x4

    const/16 v16, -0x5

    if-nez v13, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, LI0/W;->w:Z

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v5, LI0/W;->z:Lu0/p;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, LI0/W;->g:Lu0/p;

    if-eq v7, v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, LI0/W;->l(Lu0/p;Ld2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move/from16 v0, v16

    goto/16 :goto_8

    :cond_5
    monitor-exit v5

    :goto_4
    move v0, v6

    goto/16 :goto_8

    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, LA0/a;->b:I

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v2, LA0/g;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_6
    move v0, v14

    goto :goto_8

    :cond_7
    :try_start_2
    iget-object v13, v5, LI0/W;->c:LE1/l;

    iget v9, v5, LI0/W;->q:I

    add-int/2addr v9, v12

    invoke-virtual {v13, v9}, LE1/l;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/U;

    iget-object v9, v9, LI0/U;->a:Lu0/p;

    if-nez v8, :cond_d

    iget-object v8, v5, LI0/W;->g:Lu0/p;

    if-eq v9, v8, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v5, LI0/W;->s:I

    invoke-virtual {v5, v0}, LI0/W;->i(I)I

    move-result v0

    invoke-virtual {v5, v0}, LI0/W;->k(I)Z

    move-result v8

    if-nez v8, :cond_9

    iput-boolean v10, v2, LA0/g;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_9
    :try_start_3
    iget-object v8, v5, LI0/W;->m:[I

    aget v8, v8, v0

    iput v8, v2, LA0/a;->b:I

    iget v8, v5, LI0/W;->s:I

    iget v9, v5, LI0/W;->p:I

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_b

    if-nez v7, :cond_a

    iget-boolean v7, v5, LI0/W;->w:Z

    if-eqz v7, :cond_b

    :cond_a
    const/high16 v7, 0x20000000

    invoke-virtual {v2, v7}, LA0/a;->a(I)V

    :cond_b
    iget-object v7, v5, LI0/W;->n:[J

    aget-wide v8, v7, v0

    iput-wide v8, v2, LA0/g;->g:J

    iget-wide v12, v5, LI0/W;->t:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_c

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v7}, LA0/a;->a(I)V

    :cond_c
    iget-object v7, v5, LI0/W;->l:[I

    aget v7, v7, v0

    iput v7, v11, LF0/g;->a:I

    iget-object v7, v5, LI0/W;->k:[J

    aget-wide v8, v7, v0

    iput-wide v8, v11, LF0/g;->b:J

    iget-object v7, v5, LI0/W;->o:[LO0/F;

    aget-object v0, v7, v0

    iput-object v0, v11, LF0/g;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_6

    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v9, v0}, LI0/W;->l(Lu0/p;Ld2/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_3

    :goto_8
    if-ne v0, v14, :cond_11

    invoke-virtual {v2, v15}, LA0/a;->d(I)Z

    move-result v7

    if-nez v7, :cond_11

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_e

    move v9, v10

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_10

    if-eqz v9, :cond_f

    iget-object v7, v5, LI0/W;->a:LI0/T;

    iget-object v8, v5, LI0/W;->b:LF0/g;

    iget-object v11, v7, LI0/T;->e:LI0/S;

    iget-object v7, v7, LI0/T;->c:Lx0/o;

    invoke-static {v11, v2, v8, v7}, LI0/T;->e(LI0/S;LA0/g;LF0/g;Lx0/o;)LI0/S;

    goto :goto_a

    :cond_f
    iget-object v7, v5, LI0/W;->a:LI0/T;

    iget-object v8, v5, LI0/W;->b:LF0/g;

    iget-object v11, v7, LI0/T;->e:LI0/S;

    iget-object v12, v7, LI0/T;->c:Lx0/o;

    invoke-static {v11, v2, v8, v12}, LI0/T;->e(LI0/S;LA0/g;LF0/g;Lx0/o;)LI0/S;

    move-result-object v2

    iput-object v2, v7, LI0/T;->e:LI0/S;

    :cond_10
    :goto_a
    if-nez v9, :cond_11

    iget v2, v5, LI0/W;->s:I

    add-int/2addr v2, v10

    iput v2, v5, LI0/W;->s:I

    :cond_11
    if-ne v0, v6, :cond_12

    invoke-virtual {v3, v4}, LI0/N;->z(I)V

    :cond_12
    move v6, v0

    :goto_b
    return v6

    :goto_c
    monitor-exit v5

    throw v0
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, LI0/L;->b:LI0/N;

    invoke-virtual {v0}, LI0/N;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/N;->t:[LI0/W;

    iget v2, p0, LI0/L;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, LI0/N;->b0:Z

    invoke-virtual {v1, v0}, LI0/W;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LI0/L;->b:LI0/N;

    iget-object v1, v0, LI0/N;->t:[LI0/W;

    iget v2, p0, LI0/L;->a:I

    aget-object v1, v1, v2

    iget-object v2, v1, LI0/W;->h:LE0/k;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LE0/k;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LI0/W;->h:LE0/k;

    invoke-interface {v0}, LE0/k;->f()LE0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, LI0/N;->d:LX3/e;

    iget v2, v0, LI0/N;->S:I

    invoke-virtual {v1, v2}, LX3/e;->G(I)I

    move-result v1

    iget-object v0, v0, LI0/N;->k:LL0/l;

    iget-object v2, v0, LL0/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, LL0/l;->b:LL0/h;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, LL0/h;->a:I

    :cond_2
    iget-object v2, v0, LL0/h;->d:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, LL0/h;->e:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final l(J)I
    .locals 11

    iget-object v0, p0, LI0/L;->b:LI0/N;

    iget v1, p0, LI0/L;->a:I

    invoke-virtual {v0}, LI0/N;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1}, LI0/N;->y(I)V

    iget-object v2, v0, LI0/N;->t:[LI0/W;

    aget-object v2, v2, v1

    iget-boolean v4, v0, LI0/N;->b0:Z

    monitor-enter v2

    :try_start_0
    iget v5, v2, LI0/W;->s:I

    invoke-virtual {v2, v5}, LI0/W;->i(I)I

    move-result v5

    iget v6, v2, LI0/W;->s:I

    iget v7, v2, LI0/W;->p:I

    if-eq v6, v7, :cond_4

    iget-object v8, v2, LI0/W;->n:[J

    aget-wide v9, v8, v5

    cmp-long v8, p1, v9

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v8, v2, LI0/W;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v8

    if-lez v8, :cond_2

    if-eqz v4, :cond_2

    sub-int/2addr v7, v6

    monitor-exit v2

    goto :goto_2

    :cond_2
    sub-int v6, v7, v6

    const/4 v9, 0x1

    move-object v4, v2

    move-wide v7, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, LI0/W;->g(IIJZ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v7, p1, :cond_3

    monitor-exit v2

    :goto_0
    move v7, v3

    goto :goto_2

    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-enter v2

    if-ltz v7, :cond_5

    :try_start_2
    iget p1, v2, LI0/W;->s:I

    add-int/2addr p1, v7

    iget p2, v2, LI0/W;->p:I

    if-gt p1, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v3}, Lx0/a;->f(Z)V

    iget p1, v2, LI0/W;->s:I

    add-int/2addr p1, v7

    iput p1, v2, LI0/W;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-nez v7, :cond_6

    invoke-virtual {v0, v1}, LI0/N;->z(I)V

    :cond_6
    move v3, v7

    :goto_4
    return v3

    :goto_5
    monitor-exit v2

    throw p1

    :goto_6
    monitor-exit v2

    throw p1
.end method
