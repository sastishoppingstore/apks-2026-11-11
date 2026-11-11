.class public final LB0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/x;

.field public final b:Ljava/lang/Object;

.field public final c:[LI0/X;

.field public d:Z

.field public e:Z

.field public f:LB0/W;

.field public g:Z

.field public final h:[Z

.field public final i:[LB0/e;

.field public final j:LK0/u;

.field public final k:LB0/h0;

.field public l:LB0/V;

.field public m:LI0/h0;

.field public n:LK0/v;

.field public o:J


# direct methods
.method public constructor <init>([LB0/e;JLK0/u;LD1/c0;LB0/h0;LB0/W;LK0/v;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB0/V;->i:[LB0/e;

    move-wide v4, p2

    iput-wide v4, v0, LB0/V;->o:J

    move-object v4, p4

    iput-object v4, v0, LB0/V;->j:LK0/u;

    iput-object v2, v0, LB0/V;->k:LB0/h0;

    iget-object v4, v3, LB0/W;->a:LI0/z;

    iget-object v5, v4, LI0/z;->a:Ljava/lang/Object;

    iput-object v5, v0, LB0/V;->b:Ljava/lang/Object;

    iput-object v3, v0, LB0/V;->f:LB0/W;

    sget-object v5, LI0/h0;->d:LI0/h0;

    iput-object v5, v0, LB0/V;->m:LI0/h0;

    move-object/from16 v5, p8

    iput-object v5, v0, LB0/V;->n:LK0/v;

    array-length v5, v1

    new-array v5, v5, [LI0/X;

    iput-object v5, v0, LB0/V;->c:[LI0/X;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, LB0/V;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB0/m0;->k:I

    iget-object v1, v4, LI0/z;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object v1

    iget-object v4, v2, LB0/h0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LB0/h0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LB0/h0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f0;

    if-eqz v5, :cond_0

    iget-object v6, v5, LB0/f0;->a:LI0/a;

    iget-object v5, v5, LB0/f0;->b:LI0/A;

    invoke-virtual {v6, v5}, LI0/a;->d(LI0/A;)V

    :cond_0
    iget-object v5, v4, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LB0/g0;->a:LI0/u;

    iget-wide v6, v3, LB0/W;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, LI0/u;->B(LI0/z;LD1/c0;J)LI0/r;

    move-result-object v1

    iget-object v5, v2, LB0/h0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LB0/h0;->d()V

    iget-wide v2, v3, LB0/W;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, LI0/c;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, LI0/c;-><init>(LI0/x;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, LB0/V;->a:LI0/x;

    return-void
.end method


# virtual methods
.method public final a(LK0/v;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LK0/v;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LB0/V;->n:LK0/v;

    invoke-virtual {v1, v4, v3}, LK0/v;->a(LK0/v;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LB0/V;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LB0/V;->i:[LB0/e;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LB0/V;->c:[LI0/X;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, LB0/e;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, LB0/V;->b()V

    iput-object v1, v0, LB0/V;->n:LK0/v;

    invoke-virtual/range {p0 .. p0}, LB0/V;->c()V

    iget-object v9, v0, LB0/V;->a:LI0/x;

    iget-object v12, v0, LB0/V;->c:[LI0/X;

    iget-object v10, v1, LK0/v;->c:[LK0/s;

    iget-object v11, v0, LB0/V;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, LI0/x;->c([LK0/s;[Z[LI0/X;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, LB0/e;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LB0/V;->n:LK0/v;

    invoke-virtual {v6, v3}, LK0/v;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LJ4/f;

    const/4 v11, 0x5

    invoke-direct {v6, v11}, LJ4/f;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LB0/V;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, LK0/v;->b(I)Z

    move-result v6

    invoke-static {v6}, Lx0/a;->k(Z)V

    aget-object v6, v4, v3

    iget v6, v6, LB0/e;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LB0/V;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, LK0/v;->c:[LK0/s;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lx0/a;->k(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LB0/V;->l:LB0/V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB0/V;->n:LK0/v;

    iget v2, v1, LK0/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LK0/v;->b(I)Z

    move-result v1

    iget-object v2, p0, LB0/V;->n:LK0/v;

    iget-object v2, v2, LK0/v;->c:[LK0/s;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LK0/s;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LB0/V;->l:LB0/V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB0/V;->n:LK0/v;

    iget v2, v1, LK0/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LK0/v;->b(I)Z

    move-result v1

    iget-object v2, p0, LB0/V;->n:LK0/v;

    iget-object v2, v2, LK0/v;->c:[LK0/s;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LK0/s;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, LB0/V;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/V;->f:LB0/W;

    iget-wide v0, v0, LB0/W;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LB0/V;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LB0/V;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LB0/V;->f:LB0/W;

    iget-wide v3, v0, LB0/W;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LB0/V;->f:LB0/W;

    iget-wide v0, v0, LB0/W;->b:J

    iget-wide v2, p0, LB0/V;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, LB0/V;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LB0/V;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/V;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, LB0/V;->b()V

    iget-object v0, p0, LB0/V;->a:LI0/x;

    :try_start_0
    instance-of v1, v0, LI0/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LB0/V;->k:LB0/h0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LI0/c;

    iget-object v0, v0, LI0/c;->a:LI0/x;

    invoke-virtual {v2, v0}, LB0/h0;->l(LI0/x;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LB0/h0;->l(LI0/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Period release failed."

    invoke-static {v1, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(FLu0/U;)LK0/v;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v4, 0x1

    iget-object v5, v1, LB0/V;->j:LK0/u;

    iget-object v6, v1, LB0/V;->i:[LB0/e;

    iget-object v7, v1, LB0/V;->m:LI0/h0;

    iget-object v8, v1, LB0/V;->f:LB0/W;

    iget-object v8, v8, LB0/W;->a:LI0/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    add-int/2addr v8, v4

    new-array v8, v8, [I

    array-length v9, v6

    add-int/2addr v9, v4

    new-array v10, v9, [[Lu0/V;

    array-length v11, v6

    add-int/2addr v11, v4

    new-array v11, v11, [[[I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_0

    iget v13, v7, LI0/h0;->a:I

    new-array v14, v13, [Lu0/V;

    aput-object v14, v10, v12

    new-array v13, v13, [[I

    aput-object v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_0
    array-length v9, v6

    new-array v14, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    aget-object v13, v6, v12

    invoke-virtual {v13}, LB0/e;->F()I

    move-result v13

    aput v13, v14, v12

    add-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget v12, v7, LI0/h0;->a:I

    if-ge v9, v12, :cond_a

    invoke-virtual {v7, v9}, LI0/h0;->a(I)Lu0/V;

    move-result-object v12

    iget v13, v12, Lu0/V;->c:I

    if-ne v13, v0, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    array-length v15, v6

    move/from16 v16, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    array-length v3, v6

    if-ge v2, v3, :cond_7

    aget-object v3, v6, v2

    move-object/from16 v17, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_5
    iget v7, v12, Lu0/V;->a:I

    if-ge v4, v7, :cond_3

    iget-object v7, v12, Lu0/V;->d:[Lu0/p;

    aget-object v7, v7, v4

    invoke-virtual {v3, v7}, LB0/e;->E(Lu0/p;)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_5

    :cond_3
    aget v3, v8, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v0, :cond_6

    if-ne v1, v0, :cond_5

    if-eqz v13, :cond_5

    if-nez v16, :cond_5

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v0, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_7

    :goto_9
    add-int/2addr v2, v1

    move v4, v1

    move-object/from16 v7, v17

    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v7

    array-length v0, v6

    if-ne v15, v0, :cond_8

    iget v0, v12, Lu0/V;->a:I

    new-array v0, v0, [I

    const/4 v3, 0x1

    goto :goto_b

    :cond_8
    aget-object v0, v6, v15

    iget v1, v12, Lu0/V;->a:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_a
    iget v3, v12, Lu0/V;->a:I

    if-ge v2, v3, :cond_9

    iget-object v3, v12, Lu0/V;->d:[Lu0/p;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, LB0/e;->E(Lu0/p;)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    :cond_9
    const/4 v3, 0x1

    move-object v0, v1

    :goto_b
    aget v1, v8, v15

    aget-object v2, v10, v15

    aput-object v12, v2, v1

    aget-object v2, v11, v15

    aput-object v0, v2, v1

    add-int/2addr v1, v3

    aput v1, v8, v15

    add-int/2addr v9, v3

    move-object/from16 v1, p0

    move v4, v3

    move-object/from16 v7, v17

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_a
    array-length v0, v6

    new-array v0, v0, [LI0/h0;

    array-length v1, v6

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v6

    new-array v13, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v3, v6

    if-ge v2, v3, :cond_b

    aget v3, v8, v2

    new-instance v4, LI0/h0;

    aget-object v7, v10, v2

    invoke-static {v3, v7}, Lx0/v;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lu0/V;

    invoke-direct {v4, v7}, LI0/h0;-><init>([Lu0/V;)V

    aput-object v4, v0, v2

    aget-object v4, v11, v2

    invoke-static {v3, v4}, Lx0/v;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v11, v2

    aget-object v3, v6, v2

    invoke-virtual {v3}, LB0/e;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v6, v2

    iget v3, v3, LB0/e;->b:I

    aput v3, v13, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_b
    array-length v1, v6

    aget v1, v8, v1

    new-instance v2, LI0/h0;

    array-length v3, v6

    aget-object v3, v10, v3

    invoke-static {v1, v3}, Lx0/v;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu0/V;

    invoke-direct {v2, v1}, LI0/h0;-><init>([Lu0/V;)V

    new-instance v1, LK0/t;

    move-object v12, v1

    move-object v3, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LK0/t;-><init>([I[LI0/h0;[I[[[ILI0/h0;)V

    check-cast v5, LK0/q;

    iget-object v2, v5, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v5, LK0/q;->g:LK0/j;

    iget-boolean v6, v4, LK0/j;->M:Z

    const/16 v7, 0x20

    if-eqz v6, :cond_d

    sget v6, Lx0/v;->a:I

    if-lt v6, v7, :cond_d

    iget-object v6, v5, LK0/q;->h:LC5/a;

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v9, v6, LC5/a;->d:Ljava/lang/Object;

    check-cast v9, LK0/l;

    if-nez v9, :cond_d

    iget-object v9, v6, LC5/a;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    new-instance v9, LK0/l;

    invoke-direct {v9, v5}, LK0/l;-><init>(LK0/q;)V

    iput-object v9, v6, LC5/a;->d:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v6, LC5/a;->c:Ljava/lang/Object;

    iget-object v8, v6, LC5/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    new-instance v10, LD0/S;

    invoke-direct {v10, v9}, LD0/S;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, LC5/a;->d:Ljava/lang/Object;

    check-cast v6, LK0/l;

    invoke-static {v8, v10, v6}, LK0/k;->e(Landroid/media/Spatializer;LD0/S;LK0/l;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_42

    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, LK0/t;->a:I

    new-array v6, v2, [LK0/r;

    iget-object v8, v4, Lu0/Z;->s:Lu0/X;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LC0/b;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9, v3}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LK0/c;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LK0/c;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v1, v11, v8, v9}, LK0/q;->h(ILK0/t;[[[ILK0/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    iget-boolean v9, v4, Lu0/Z;->x:Z

    iget-object v12, v4, Lu0/Z;->s:Lu0/X;

    if-nez v9, :cond_f

    if-nez v8, :cond_e

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LB0/u;

    const/16 v14, 0xd

    invoke-direct {v9, v14, v4}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance v14, LK0/c;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, LK0/c;-><init>(I)V

    const/4 v15, 0x4

    invoke-static {v15, v1, v11, v9, v14}, LK0/q;->h(ILK0/t;[[[ILK0/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_10

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LK0/r;

    aput-object v9, v6, v8

    goto :goto_10

    :cond_10
    if-eqz v8, :cond_11

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LK0/r;

    aput-object v8, v6, v9

    :cond_11
    :goto_10
    move v15, v0

    :goto_11
    iget-object v8, v1, LK0/t;->c:[LI0/h0;

    iget-object v9, v1, LK0/t;->b:[I

    iget v14, v1, LK0/t;->a:I

    if-ge v15, v14, :cond_13

    aget v14, v9, v15

    if-ne v10, v14, :cond_12

    aget-object v14, v8, v15

    iget v14, v14, LI0/h0;->a:I

    if-lez v14, :cond_12

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_12
    const/4 v14, 0x1

    add-int/2addr v15, v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x1

    move v15, v0

    :goto_12
    new-instance v7, LK0/e;

    invoke-direct {v7, v5, v4, v15, v3}, LK0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    new-instance v3, LK0/c;

    const/4 v15, 0x4

    invoke-direct {v3, v15}, LK0/c;-><init>(I)V

    invoke-static {v14, v1, v11, v7, v3}, LK0/q;->h(ILK0/t;[[[ILK0/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, LK0/r;

    aput-object v14, v6, v7

    :cond_14
    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LK0/r;

    iget-object v7, v3, LK0/r;->a:Lu0/V;

    iget-object v3, v3, LK0/r;->b:[I

    aget v3, v3, v0

    iget-object v7, v7, Lu0/V;->d:[Lu0/p;

    aget-object v3, v7, v3

    iget-object v3, v3, Lu0/p;->d:Ljava/lang/String;

    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LC0/b;

    const/4 v12, 0x4

    invoke-direct {v7, v4, v12, v3}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LK0/c;

    const/4 v12, 0x6

    invoke-direct {v3, v12}, LK0/c;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12, v1, v11, v7, v3}, LK0/q;->h(ILK0/t;[[[ILK0/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LK0/r;

    aput-object v3, v6, v7

    :cond_16
    move v15, v0

    :goto_14
    if-ge v15, v2, :cond_1f

    aget v3, v9, v15

    if-eq v3, v10, :cond_1d

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1d

    const/4 v12, 0x4

    if-eq v3, v12, :cond_1d

    aget-object v3, v8, v15

    aget-object v12, v11, v15

    move v14, v0

    move/from16 v16, v14

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_15
    iget v0, v3, LI0/h0;->a:I

    if-ge v14, v0, :cond_1b

    invoke-virtual {v3, v14}, LI0/h0;->a(I)Lu0/V;

    move-result-object v0

    aget-object v20, v12, v14

    move-object/from16 v21, v3

    move-object/from16 v13, v17

    const/4 v10, 0x0

    :goto_16
    iget v3, v0, Lu0/V;->a:I

    if-ge v10, v3, :cond_1a

    aget v3, v20, v10

    move-object/from16 v22, v7

    iget-boolean v7, v4, LK0/j;->N:Z

    invoke-static {v3, v7}, LK0/q;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lu0/V;->d:[Lu0/p;

    aget-object v3, v3, v10

    new-instance v7, LK0/h;

    move-object/from16 v23, v0

    aget v0, v20, v10

    invoke-direct {v7, v3, v0}, LK0/h;-><init>(Lu0/p;I)V

    if-eqz v13, :cond_17

    sget-object v0, Le4/y;->a:Le4/w;

    iget-boolean v3, v13, LK0/h;->b:Z

    move-object/from16 v24, v8

    iget-boolean v8, v7, LK0/h;->b:Z

    invoke-virtual {v0, v8, v3}, Le4/w;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v3, v7, LK0/h;->a:Z

    iget-boolean v8, v13, LK0/h;->a:Z

    invoke-virtual {v0, v3, v8}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    invoke-virtual {v0}, Le4/y;->e()I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_17

    :cond_17
    move-object/from16 v24, v8

    :goto_17
    move-object v13, v7

    move/from16 v16, v10

    move-object/from16 v7, v23

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    move-object/from16 v23, v0

    move-object/from16 v24, v8

    :cond_19
    move-object/from16 v7, v22

    goto :goto_18

    :goto_19
    add-int/2addr v10, v0

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    goto :goto_16

    :cond_1a
    move-object/from16 v22, v7

    move-object/from16 v24, v8

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v17, v13

    move-object/from16 v3, v21

    const/4 v10, 0x2

    goto :goto_15

    :cond_1b
    move-object/from16 v24, v8

    if-nez v7, :cond_1c

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1c
    new-instance v0, LK0/r;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    invoke-direct {v0, v7, v3}, LK0/r;-><init>(Lu0/V;[I)V

    :goto_1a
    aput-object v0, v6, v15

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1d
    move-object/from16 v24, v8

    goto :goto_1b

    :cond_1e
    move-object/from16 v24, v8

    move v0, v7

    :goto_1c
    add-int/2addr v15, v0

    move-object/from16 v8, v24

    const/4 v0, 0x0

    const/4 v10, 0x2

    goto/16 :goto_14

    :cond_1f
    iget v0, v1, LK0/t;->a:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    :goto_1d
    iget-object v7, v1, LK0/t;->c:[LI0/h0;

    if-ge v15, v0, :cond_20

    aget-object v7, v7, v15

    invoke-static {v7, v4, v3}, LK0/q;->b(LI0/h0;Lu0/Z;Ljava/util/HashMap;)V

    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_1d

    :cond_20
    iget-object v8, v1, LK0/t;->f:LI0/h0;

    invoke-static {v8, v4, v3}, LK0/q;->b(LI0/h0;Lu0/Z;Ljava/util/HashMap;)V

    const/4 v15, 0x0

    :goto_1e
    const/4 v8, -0x1

    if-ge v15, v0, :cond_24

    iget-object v9, v1, LK0/t;->b:[I

    aget v9, v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/W;

    if-nez v9, :cond_21

    :goto_1f
    const/4 v8, 0x1

    goto :goto_22

    :cond_21
    iget-object v10, v9, Lu0/W;->b:Le4/G;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_23

    aget-object v12, v7, v15

    iget-object v9, v9, Lu0/W;->a:Lu0/V;

    iget-object v12, v12, LI0/h0;->b:Le4/Z;

    invoke-virtual {v12, v9}, Le4/G;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_22

    goto :goto_20

    :cond_22
    move v12, v8

    :goto_20
    if-eq v12, v8, :cond_23

    new-instance v8, LK0/r;

    invoke-static {v10}, LX8/j;->H(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v8, v9, v10}, LK0/r;-><init>(Lu0/V;[I)V

    goto :goto_21

    :cond_23
    const/4 v8, 0x0

    :goto_21
    aput-object v8, v6, v15

    goto :goto_1f

    :goto_22
    add-int/2addr v15, v8

    goto :goto_1e

    :cond_24
    iget v0, v1, LK0/t;->a:I

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v0, :cond_27

    iget-object v3, v1, LK0/t;->c:[LI0/h0;

    aget-object v3, v3, v15

    iget-object v7, v4, LK0/j;->R:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_26

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v4, LK0/j;->R:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_25

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li/B;->r(Ljava/lang/Object;)V

    :cond_25
    const/4 v3, 0x0

    aput-object v3, v6, v15

    :cond_26
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_23

    :cond_27
    const/4 v15, 0x0

    :goto_24
    if-ge v15, v2, :cond_2a

    iget-object v0, v1, LK0/t;->b:[I

    aget v0, v0, v15

    iget-object v3, v4, LK0/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v4, Lu0/Z;->B:Le4/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Le4/B;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_25

    :cond_29
    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_26

    :goto_25
    aput-object v3, v6, v15

    const/4 v0, 0x1

    :goto_26
    add-int/2addr v15, v0

    goto :goto_24

    :cond_2a
    const/4 v3, 0x0

    iget-object v0, v5, LK0/q;->e:LZ2/h;

    iget-object v5, v5, LK0/u;->b:LL0/c;

    invoke-static {v5}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LZ2/h;->v([LK0/r;)[LK0/s;

    move-result-object v0

    new-array v5, v2, [LB0/o0;

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v2, :cond_2e

    iget-object v6, v1, LK0/t;->b:[I

    aget v6, v6, v15

    iget-object v7, v4, LK0/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v4, Lu0/Z;->B:Le4/J;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Le4/B;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_28

    :cond_2b
    iget-object v6, v1, LK0/t;->b:[I

    aget v6, v6, v15

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2c

    aget-object v6, v0, v15

    if-eqz v6, :cond_2d

    :cond_2c
    sget-object v6, LB0/o0;->c:LB0/o0;

    goto :goto_29

    :cond_2d
    :goto_28
    move-object v6, v3

    :goto_29
    aput-object v6, v5, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    goto :goto_27

    :cond_2e
    iget-boolean v2, v4, LK0/j;->O:Z

    if-eqz v2, :cond_39

    move v2, v8

    move v6, v2

    const/4 v15, 0x0

    :goto_2a
    iget v7, v1, LK0/t;->a:I

    if-ge v15, v7, :cond_37

    iget-object v7, v1, LK0/t;->b:[I

    aget v7, v7, v15

    aget-object v9, v0, v15

    const/4 v10, 0x1

    if-eq v7, v10, :cond_30

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2f

    goto :goto_2b

    :cond_2f
    const/4 v3, 0x1

    const/16 v10, 0x20

    goto :goto_2f

    :cond_30
    const/4 v10, 0x2

    :goto_2b
    if-eqz v9, :cond_2f

    aget-object v12, v11, v15

    iget-object v13, v1, LK0/t;->c:[LI0/h0;

    aget-object v13, v13, v15

    invoke-interface {v9}, LK0/s;->g()Lu0/V;

    move-result-object v14

    iget-object v13, v13, LI0/h0;->b:Le4/Z;

    invoke-virtual {v13, v14}, Le4/G;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_31

    goto :goto_2c

    :cond_31
    move v13, v8

    :goto_2c
    const/4 v14, 0x0

    :goto_2d
    invoke-interface {v9}, LK0/s;->length()I

    move-result v3

    if-ge v14, v3, :cond_33

    aget-object v3, v12, v13

    invoke-interface {v9, v14}, LK0/s;->d(I)I

    move-result v16

    aget v3, v3, v16

    const/16 v10, 0x20

    and-int/2addr v3, v10

    if-eq v3, v10, :cond_32

    const/4 v3, 0x1

    goto :goto_2f

    :cond_32
    const/4 v3, 0x1

    add-int/2addr v14, v3

    const/4 v10, 0x2

    goto :goto_2d

    :cond_33
    const/4 v3, 0x1

    const/16 v10, 0x20

    if-ne v7, v3, :cond_35

    if-eq v6, v8, :cond_34

    :goto_2e
    const/4 v15, 0x0

    goto :goto_30

    :cond_34
    move v6, v15

    goto :goto_2f

    :cond_35
    if-eq v2, v8, :cond_36

    goto :goto_2e

    :cond_36
    move v2, v15

    :goto_2f
    add-int/2addr v15, v3

    const/4 v3, 0x0

    goto :goto_2a

    :cond_37
    const/4 v15, 0x1

    :goto_30
    if-eq v6, v8, :cond_38

    if-eq v2, v8, :cond_38

    const/4 v3, 0x1

    goto :goto_31

    :cond_38
    const/4 v3, 0x0

    :goto_31
    and-int/2addr v3, v15

    if-eqz v3, :cond_39

    new-instance v3, LB0/o0;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v3, v7, v9}, LB0/o0;-><init>(IZ)V

    aput-object v3, v5, v6

    aput-object v3, v5, v2

    :cond_39
    iget-object v2, v4, Lu0/Z;->s:Lu0/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LK0/s;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v15, 0x0

    :goto_32
    array-length v4, v2

    if-ge v15, v4, :cond_3b

    aget-object v4, v2, v15

    if-eqz v4, :cond_3a

    invoke-static {v4}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v4

    goto :goto_33

    :cond_3a
    sget-object v4, Le4/G;->b:Le4/E;

    sget-object v4, Le4/Z;->e:Le4/Z;

    :goto_33
    aput-object v4, v3, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_32

    :cond_3b
    new-instance v2, Le4/D;

    invoke-direct {v2}, Le4/A;-><init>()V

    const/4 v15, 0x0

    :goto_34
    iget v4, v1, LK0/t;->a:I

    if-ge v15, v4, :cond_47

    iget-object v4, v1, LK0/t;->c:[LI0/h0;

    aget-object v5, v4, v15

    aget-object v6, v3, v15

    const/4 v7, 0x0

    :goto_35
    iget v9, v5, LI0/h0;->a:I

    if-ge v7, v9, :cond_46

    invoke-virtual {v5, v7}, LI0/h0;->a(I)Lu0/V;

    move-result-object v9

    aget-object v10, v4, v15

    invoke-virtual {v10, v7}, LI0/h0;->a(I)Lu0/V;

    move-result-object v10

    iget v10, v10, Lu0/V;->a:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v12, v10, :cond_3d

    iget-object v14, v1, LK0/t;->e:[[[I

    aget-object v14, v14, v15

    aget-object v14, v14, v7

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v8, 0x4

    if-eq v14, v8, :cond_3c

    const/4 v14, 0x1

    goto :goto_37

    :cond_3c
    const/4 v14, 0x1

    add-int/lit8 v16, v13, 0x1

    aput v12, v11, v13

    move/from16 v13, v16

    :goto_37
    add-int/2addr v12, v14

    const/4 v8, -0x1

    goto :goto_36

    :cond_3d
    const/4 v8, 0x4

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_38
    array-length v8, v10

    if-ge v13, v8, :cond_3f

    aget v8, v10, v13

    move-object/from16 v17, v3

    aget-object v3, v4, v15

    invoke-virtual {v3, v7}, LI0/h0;->a(I)Lu0/V;

    move-result-object v3

    iget-object v3, v3, Lu0/V;->d:[Lu0/p;

    aget-object v3, v3, v8

    iget-object v3, v3, Lu0/p;->m:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/lit8 v18, v16, 0x1

    if-nez v16, :cond_3e

    move-object v11, v3

    goto :goto_39

    :cond_3e
    invoke-static {v11, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v14

    move v14, v3

    :goto_39
    iget-object v3, v1, LK0/t;->e:[[[I

    aget-object v3, v3, v15

    aget-object v3, v3, v7

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v17

    move/from16 v16, v18

    goto :goto_38

    :cond_3f
    move-object/from16 v17, v3

    if-eqz v14, :cond_40

    iget-object v3, v1, LK0/t;->d:[I

    aget v3, v3, v15

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_40
    if-eqz v12, :cond_41

    const/4 v3, 0x1

    goto :goto_3a

    :cond_41
    const/4 v3, 0x0

    :goto_3a
    iget v8, v9, Lu0/V;->a:I

    new-array v10, v8, [I

    new-array v8, v8, [Z

    const/4 v11, 0x0

    :goto_3b
    iget v12, v9, Lu0/V;->a:I

    if-ge v11, v12, :cond_45

    iget-object v12, v1, LK0/t;->e:[[[I

    aget-object v12, v12, v15

    aget-object v12, v12, v7

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x7

    aput v12, v10, v11

    const/4 v12, 0x0

    :goto_3c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_44

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK0/s;

    invoke-interface {v13}, LK0/s;->g()Lu0/V;

    move-result-object v14

    invoke-virtual {v14, v9}, Lu0/V;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-interface {v13, v11}, LK0/s;->l(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_42

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_3f

    :cond_42
    :goto_3d
    const/4 v13, 0x1

    goto :goto_3e

    :cond_43
    const/4 v14, -0x1

    goto :goto_3d

    :goto_3e
    add-int/2addr v12, v13

    goto :goto_3c

    :cond_44
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v19, 0x0

    :goto_3f
    aput-boolean v19, v8, v11

    add-int/2addr v11, v13

    goto :goto_3b

    :cond_45
    const/4 v13, 0x1

    const/4 v14, -0x1

    new-instance v11, Lu0/a0;

    invoke-direct {v11, v9, v3, v10, v8}, Lu0/a0;-><init>(Lu0/V;Z[I[Z)V

    invoke-virtual {v2, v11}, Le4/A;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v13

    move v8, v14

    move-object/from16 v3, v17

    goto/16 :goto_35

    :cond_46
    move-object/from16 v17, v3

    move v14, v8

    const/4 v13, 0x1

    add-int/2addr v15, v13

    goto/16 :goto_34

    :cond_47
    const/4 v15, 0x0

    :goto_40
    iget-object v3, v1, LK0/t;->f:LI0/h0;

    iget v4, v3, LI0/h0;->a:I

    if-ge v15, v4, :cond_48

    invoke-virtual {v3, v15}, LI0/h0;->a(I)Lu0/V;

    move-result-object v3

    iget v4, v3, Lu0/V;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lu0/V;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lu0/a0;

    invoke-direct {v7, v3, v5, v4, v6}, Lu0/a0;-><init>(Lu0/V;Z[I[Z)V

    invoke-virtual {v2, v7}, Le4/A;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_40

    :cond_48
    const/4 v5, 0x0

    new-instance v3, Lu0/b0;

    invoke-virtual {v2}, Le4/D;->h()Le4/Z;

    move-result-object v2

    invoke-direct {v3, v2}, Lu0/b0;-><init>(Le4/Z;)V

    new-instance v2, LK0/v;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [LB0/o0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LK0/s;

    invoke-direct {v2, v4, v0, v3, v1}, LK0/v;-><init>([LB0/o0;[LK0/s;Lu0/b0;LK0/t;)V

    iget-object v0, v2, LK0/v;->c:[LK0/s;

    array-length v1, v0

    move v15, v5

    :goto_41
    if-ge v15, v1, :cond_4a

    aget-object v3, v0, v15

    move/from16 v4, p1

    if-eqz v3, :cond_49

    invoke-interface {v3, v4}, LK0/s;->i(F)V

    :cond_49
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_41

    :cond_4a
    return-object v2

    :goto_42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LB0/V;->a:LI0/x;

    instance-of v1, v0, LI0/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, LB0/V;->f:LB0/W;

    iget-wide v1, v1, LB0/W;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, LI0/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LI0/c;->e:J

    iput-wide v1, v0, LI0/c;->f:J

    :cond_1
    return-void
.end method
