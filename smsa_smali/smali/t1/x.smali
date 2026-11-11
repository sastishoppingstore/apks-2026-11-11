.class public final Lt1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:Lx0/t;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx0/o;

.field public final d:Lt1/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LS0/a;

.field public j:LO0/p;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lx0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx0/t;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/x;->a:Lx0/t;

    new-instance v0, Lx0/o;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lt1/x;->c:Lx0/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt1/x;->b:Landroid/util/SparseArray;

    new-instance v0, Lt1/v;

    invoke-direct {v0}, Lt1/v;-><init>()V

    iput-object v0, p0, Lt1/x;->d:Lt1/v;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    iget-object p1, p0, Lt1/x;->a:Lx0/t;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lx0/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lx0/t;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Lx0/t;->e(J)V

    :cond_3
    iget-object p1, p0, Lt1/x;->i:LS0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, LS0/a;->d(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lt1/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/w;

    iput-boolean v1, p2, Lt1/w;->f:Z

    iget-object p2, p2, Lt1/w;->a:Lt1/h;

    invoke-interface {p2}, Lt1/h;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lt1/x;->j:LO0/p;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    iget-wide v14, v2, LO0/k;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v8, 0x1ba

    iget-object v5, v0, Lt1/x;->d:Lt1/v;

    if-eqz v2, :cond_a

    iget-boolean v6, v5, Lt1/v;->c:Z

    if-nez v6, :cond_a

    iget-boolean v2, v5, Lt1/v;->e:Z

    iget-object v6, v5, Lt1/v;->b:Lx0/o;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    iget-wide v3, v2, LO0/k;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v7, v14

    int-to-long v14, v7

    sub-long/2addr v3, v14

    iget-wide v14, v2, LO0/k;->d:J

    cmp-long v9, v14, v3

    if-eqz v9, :cond_0

    iput-wide v3, v1, LO0/r;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v6, v7}, Lx0/o;->D(I)V

    iput v10, v2, LO0/k;->f:I

    iget-object v1, v6, Lx0/o;->a:[B

    invoke-virtual {v2, v1, v10, v7, v10}, LO0/k;->i([BIIZ)Z

    iget v1, v6, Lx0/o;->b:I

    iget v2, v6, Lx0/o;->c:I

    sub-int/2addr v2, v13

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v6, Lx0/o;->a:[B

    invoke-static {v2, v3}, Lt1/v;->b(I[B)I

    move-result v3

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v6, v3}, Lx0/o;->G(I)V

    invoke-static {v6}, Lt1/v;->c(Lx0/o;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, v5, Lt1/v;->g:J

    iput-boolean v12, v5, Lt1/v;->e:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v5, Lt1/v;->g:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/v;->a(LO0/k;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lt1/v;->d:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    iget-wide v3, v2, LO0/k;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v13, v2, LO0/k;->d:J

    int-to-long v8, v10

    cmp-long v4, v13, v8

    if-eqz v4, :cond_5

    iput-wide v8, v1, LO0/r;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Lx0/o;->D(I)V

    iput v10, v2, LO0/k;->f:I

    iget-object v1, v6, Lx0/o;->a:[B

    invoke-virtual {v2, v1, v10, v3, v10}, LO0/k;->i([BIIZ)Z

    iget v1, v6, Lx0/o;->b:I

    iget v2, v6, Lx0/o;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v6, Lx0/o;->a:[B

    invoke-static {v1, v3}, Lt1/v;->b(I[B)I

    move-result v3

    const/16 v8, 0x1ba

    if-ne v3, v8, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lx0/o;->G(I)V

    invoke-static {v6}, Lt1/v;->c(Lx0/o;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, Lt1/v;->f:J

    iput-boolean v12, v5, Lt1/v;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v1, v5, Lt1/v;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/v;->a(LO0/k;)V

    goto :goto_6

    :cond_9
    iget-object v3, v5, Lt1/v;->a:Lx0/t;

    invoke-virtual {v3, v1, v2}, Lx0/t;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lt1/v;->g:J

    invoke-virtual {v3, v6, v7}, Lx0/t;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lt1/v;->h:J

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/v;->a(LO0/k;)V

    :goto_6
    return v10

    :cond_a
    iget-boolean v3, v0, Lt1/x;->k:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, Lt1/x;->k:Z

    iget-wide v6, v5, Lt1/v;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v3

    if-eqz v3, :cond_b

    new-instance v9, LS0/a;

    new-instance v4, LJ4/f;

    const/16 v3, 0x8

    invoke-direct {v4, v3}, LJ4/f;-><init>(I)V

    new-instance v3, Ld2/l;

    iget-object v5, v5, Lt1/v;->a:Lx0/t;

    invoke-direct {v3, v5}, Ld2/l;-><init>(Lx0/t;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v5, v3

    move-object v3, v9

    move/from16 v25, v2

    move-object v2, v9

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, LS0/a;-><init>(LO0/f;LO0/h;JJJJJI)V

    iput-object v2, v0, Lt1/x;->i:LS0/a;

    iget-object v3, v0, Lt1/x;->j:LO0/p;

    iget-object v2, v2, LS0/a;->a:LO0/d;

    invoke-interface {v3, v2}, LO0/p;->u(LO0/B;)V

    goto :goto_7

    :cond_b
    move/from16 v25, v2

    move-wide/from16 v19, v14

    iget-object v2, v0, Lt1/x;->j:LO0/p;

    new-instance v3, LO0/s;

    invoke-direct {v3, v6, v7}, LO0/s;-><init>(J)V

    invoke-interface {v2, v3}, LO0/p;->u(LO0/B;)V

    goto :goto_7

    :cond_c
    move/from16 v25, v2

    move-wide/from16 v19, v14

    :goto_7
    iget-object v2, v0, Lt1/x;->i:LS0/a;

    if-eqz v2, :cond_d

    iget-object v3, v2, LS0/a;->c:LO0/e;

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    invoke-virtual {v2, v3, v1}, LS0/a;->b(LO0/k;LO0/r;)I

    move-result v1

    return v1

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    const/4 v2, 0x0

    iput v2, v1, LO0/k;->f:I

    if-eqz v25, :cond_e

    invoke-virtual {v1}, LO0/k;->k()J

    move-result-wide v3

    sub-long v14, v19, v3

    goto :goto_8

    :cond_e
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_f

    return v4

    :cond_f
    iget-object v3, v0, Lt1/x;->c:Lx0/o;

    iget-object v5, v3, Lx0/o;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, LO0/k;->i([BIIZ)Z

    move-result v5

    if-nez v5, :cond_10

    return v4

    :cond_10
    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_11

    return v4

    :cond_11
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_12

    iget-object v4, v3, Lx0/o;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, LO0/k;->i([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, LO0/k;->f(I)V

    return v2

    :cond_12
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_13

    iget-object v4, v3, Lx0/o;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, LO0/k;->f(I)V

    return v2

    :cond_13
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_14

    invoke-virtual {v1, v6}, LO0/k;->f(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, Lt1/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1/w;

    iget-boolean v13, v0, Lt1/x;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    if-ne v4, v13, :cond_15

    new-instance v5, Lt1/b;

    invoke-direct {v5}, Lt1/b;-><init>()V

    iput-boolean v6, v0, Lt1/x;->f:Z

    iget-wide v13, v1, LO0/k;->d:J

    iput-wide v13, v0, Lt1/x;->h:J

    goto :goto_9

    :cond_15
    and-int/lit16 v13, v5, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    if-ne v13, v14, :cond_16

    new-instance v5, Lt1/t;

    invoke-direct {v5, v15, v2}, Lt1/t;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lt1/x;->f:Z

    iget-wide v13, v1, LO0/k;->d:J

    iput-wide v13, v0, Lt1/x;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_17

    new-instance v5, Lt1/j;

    invoke-direct {v5, v15}, Lt1/j;-><init>(Ld2/e;)V

    iput-boolean v6, v0, Lt1/x;->g:Z

    iget-wide v13, v1, LO0/k;->d:J

    iput-wide v13, v0, Lt1/x;->h:J

    goto :goto_9

    :cond_17
    move-object v5, v15

    :goto_9
    if-eqz v5, :cond_18

    new-instance v12, Lt1/D;

    const/16 v13, 0x100

    invoke-direct {v12, v4, v13}, Lt1/D;-><init>(II)V

    iget-object v13, v0, Lt1/x;->j:LO0/p;

    invoke-interface {v5, v13, v12}, Lt1/h;->f(LO0/p;Lt1/D;)V

    new-instance v12, Lt1/w;

    iget-object v13, v0, Lt1/x;->a:Lx0/t;

    invoke-direct {v12, v5, v13}, Lt1/w;-><init>(Lt1/h;Lx0/t;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Lt1/x;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lt1/x;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lt1/x;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_a

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_a
    iget-wide v13, v1, LO0/k;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1a

    iput-boolean v6, v0, Lt1/x;->e:Z

    iget-object v4, v0, Lt1/x;->j:LO0/p;

    invoke-interface {v4}, LO0/p;->g()V

    :cond_1a
    iget-object v4, v3, Lx0/o;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1b

    invoke-virtual {v1, v4}, LO0/k;->f(I)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v3, v4}, Lx0/o;->D(I)V

    iget-object v5, v3, Lx0/o;->a:[B

    invoke-virtual {v1, v5, v2, v4, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v3, v9}, Lx0/o;->G(I)V

    iget-object v1, v12, Lt1/w;->c:LO0/I;

    iget-object v4, v1, LO0/I;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5, v4}, Lx0/o;->e(II[B)V

    invoke-virtual {v1, v2}, LO0/I;->p(I)V

    invoke-virtual {v1, v10}, LO0/I;->s(I)V

    invoke-virtual {v1}, LO0/I;->h()Z

    move-result v4

    iput-boolean v4, v12, Lt1/w;->d:Z

    invoke-virtual {v1}, LO0/I;->h()Z

    move-result v4

    iput-boolean v4, v12, Lt1/w;->e:Z

    invoke-virtual {v1, v9}, LO0/I;->s(I)V

    invoke-virtual {v1, v10}, LO0/I;->i(I)I

    move-result v4

    iget-object v8, v1, LO0/I;->d:[B

    invoke-virtual {v3, v2, v4, v8}, Lx0/o;->e(II[B)V

    invoke-virtual {v1, v2}, LO0/I;->p(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lt1/w;->g:J

    iget-boolean v4, v12, Lt1/w;->d:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v7}, LO0/I;->s(I)V

    invoke-virtual {v1, v5}, LO0/I;->i(I)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x1e

    shl-long/2addr v8, v4

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, LO0/I;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    invoke-virtual {v1, v10}, LO0/I;->i(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    iget-boolean v11, v12, Lt1/w;->f:Z

    iget-object v13, v12, Lt1/w;->b:Lx0/t;

    if-nez v11, :cond_1c

    iget-boolean v11, v12, Lt1/w;->e:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v7}, LO0/I;->s(I)V

    invoke-virtual {v1, v5}, LO0/I;->i(I)I

    move-result v5

    int-to-long v14, v5

    shl-long v4, v14, v4

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    invoke-virtual {v1, v10}, LO0/I;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v4, v14

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    invoke-virtual {v1, v10}, LO0/I;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v4, v10

    invoke-virtual {v1, v6}, LO0/I;->s(I)V

    invoke-virtual {v13, v4, v5}, Lx0/t;->b(J)J

    iput-boolean v6, v12, Lt1/w;->f:Z

    :cond_1c
    invoke-virtual {v13, v8, v9}, Lx0/t;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Lt1/w;->g:J

    :cond_1d
    iget-wide v4, v12, Lt1/w;->g:J

    iget-object v1, v12, Lt1/w;->a:Lt1/h;

    invoke-interface {v1, v7, v4, v5}, Lt1/h;->d(IJ)V

    invoke-interface {v1, v3}, Lt1/h;->c(Lx0/o;)V

    invoke-interface {v1}, Lt1/h;->e()V

    iget-object v1, v3, Lx0/o;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Lx0/o;->F(I)V

    :goto_b
    return v2
.end method

.method public final g(LO0/p;)V
    .locals 0

    iput-object p1, p0, Lt1/x;->j:LO0/p;

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, LO0/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, LO0/k;->i([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, LO0/k;->g(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, LO0/k;->i([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
