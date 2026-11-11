.class public final Lt1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lx0/o;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ll1/i;

.field public final f:Lk1/j;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lt1/A;

.field public k:LS0/a;

.field public l:LO0/p;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lt1/E;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILk1/j;Lx0/t;Ll1/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt1/B;->e:Ll1/i;

    iput p1, p0, Lt1/B;->a:I

    iput-object p2, p0, Lt1/B;->f:Lk1/j;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt1/B;->b:Ljava/util/List;

    new-instance p1, Lx0/o;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lx0/o;-><init>([BI)V

    iput-object p1, p0, Lt1/B;->c:Lx0/o;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lt1/B;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lt1/B;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lt1/B;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lt1/B;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lt1/A;

    invoke-direct {p4}, Lt1/A;-><init>()V

    iput-object p4, p0, Lt1/B;->j:Lt1/A;

    sget-object p4, LO0/p;->G:LZ2/h;

    iput-object p4, p0, Lt1/B;->l:LO0/p;

    const/4 p4, -0x1

    iput p4, p0, Lt1/B;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/E;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt1/z;

    new-instance p4, Ld2/c;

    invoke-direct {p4, p0}, Ld2/c;-><init>(Lt1/B;)V

    invoke-direct {p1, p4}, Lt1/z;-><init>(Lt1/y;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/B;->q:Lt1/E;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 11

    iget-object p1, p0, Lt1/B;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/t;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lx0/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lx0/t;->d()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_1

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    cmp-long v2, v9, p3

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, p3, p4}, Lx0/t;->e(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt1/B;->k:LS0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, LS0/a;->d(J)V

    :cond_5
    iget-object p1, p0, Lt1/B;->c:Lx0/o;

    invoke-virtual {p1, v0}, Lx0/o;->D(I)V

    iget-object p1, p0, Lt1/B;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_3
    iget-object p1, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/E;

    invoke-interface {p1}, Lt1/E;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    iget-wide v14, v2, LO0/k;->c:J

    iget-boolean v2, v0, Lt1/B;->n:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    if-eqz v2, :cond_14

    cmp-long v2, v14, v17

    iget-object v5, v0, Lt1/B;->j:Lt1/A;

    if-eqz v2, :cond_f

    iget-boolean v2, v5, Lt1/A;->d:Z

    if-nez v2, :cond_f

    iget v2, v0, Lt1/B;->r:I

    if-gtz v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/A;->a(LO0/k;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v6, v5, Lt1/A;->f:Z

    iget-object v7, v5, Lt1/A;->c:Lx0/o;

    iget v8, v5, Lt1/A;->a:I

    if-nez v6, :cond_7

    move-object/from16 v6, p1

    check-cast v6, LO0/k;

    int-to-long v8, v8

    iget-wide v14, v6, LO0/k;->c:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v3, v8

    sub-long/2addr v14, v3

    iget-wide v3, v6, LO0/k;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    iput-wide v14, v1, LO0/r;->a:J

    :goto_0
    move v13, v10

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v7, v8}, Lx0/o;->D(I)V

    iput v13, v6, LO0/k;->f:I

    iget-object v1, v7, Lx0/o;->a:[B

    invoke-virtual {v6, v1, v13, v8, v13}, LO0/k;->i([BIIZ)Z

    iget v1, v7, Lx0/o;->b:I

    iget v3, v7, Lx0/o;->c:I

    add-int/lit16 v4, v3, -0xbc

    :goto_1
    if-lt v4, v1, :cond_6

    iget-object v6, v7, Lx0/o;->a:[B

    const/4 v8, -0x4

    move v9, v13

    :goto_2
    const/4 v11, 0x4

    if-gt v8, v11, :cond_5

    mul-int/lit16 v11, v8, 0xbc

    add-int/2addr v11, v4

    if-lt v11, v1, :cond_3

    if-ge v11, v3, :cond_3

    aget-byte v11, v6, v11

    if-eq v11, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v9, v10

    const/4 v11, 0x5

    if-ne v9, v11, :cond_4

    invoke-static {v7, v4, v2}, Landroid/support/v4/media/session/b;->D(Lx0/o;II)J

    move-result-wide v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v14

    if-eqz v6, :cond_5

    move-wide v3, v8

    goto :goto_4

    :cond_3
    :goto_3
    move v9, v13

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v3, v5, Lt1/A;->h:J

    iput-boolean v10, v5, Lt1/A;->f:Z

    goto/16 :goto_8

    :cond_7
    iget-wide v3, v5, Lt1/A;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v14

    if-nez v3, :cond_8

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/A;->a(LO0/k;)V

    goto/16 :goto_8

    :cond_8
    iget-boolean v3, v5, Lt1/A;->e:Z

    if-nez v3, :cond_d

    int-to-long v3, v8

    move-object/from16 v6, p1

    check-cast v6, LO0/k;

    iget-wide v8, v6, LO0/k;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v8, v6, LO0/k;->d:J

    int-to-long v14, v13

    cmp-long v4, v8, v14

    if-eqz v4, :cond_9

    iput-wide v14, v1, LO0/r;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v7, v3}, Lx0/o;->D(I)V

    iput v13, v6, LO0/k;->f:I

    iget-object v1, v7, Lx0/o;->a:[B

    invoke-virtual {v6, v1, v13, v3, v13}, LO0/k;->i([BIIZ)Z

    iget v1, v7, Lx0/o;->b:I

    iget v3, v7, Lx0/o;->c:I

    :goto_5
    if-ge v1, v3, :cond_c

    iget-object v4, v7, Lx0/o;->a:[B

    aget-byte v4, v4, v1

    if-eq v4, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v7, v1, v2}, Landroid/support/v4/media/session/b;->D(Lx0/o;II)J

    move-result-wide v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v14

    if-eqz v4, :cond_b

    move-wide v3, v8

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v3, v5, Lt1/A;->g:J

    iput-boolean v10, v5, Lt1/A;->e:Z

    goto :goto_8

    :cond_d
    iget-wide v1, v5, Lt1/A;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/A;->a(LO0/k;)V

    goto :goto_8

    :cond_e
    iget-object v3, v5, Lt1/A;->b:Lx0/t;

    invoke-virtual {v3, v1, v2}, Lx0/t;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lt1/A;->h:J

    invoke-virtual {v3, v6, v7}, Lx0/t;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lt1/A;->i:J

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v5, v1}, Lt1/A;->a(LO0/k;)V

    :goto_8
    return v13

    :cond_f
    iget-boolean v2, v0, Lt1/B;->o:Z

    if-nez v2, :cond_11

    iput-boolean v10, v0, Lt1/B;->o:Z

    iget-wide v6, v5, Lt1/A;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_10

    new-instance v2, LS0/a;

    iget v3, v0, Lt1/B;->r:I

    new-instance v4, LJ4/f;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, LJ4/f;-><init>(I)V

    new-instance v8, LN0/f;

    iget-object v5, v5, Lt1/A;->b:Lx0/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LN0/f;->a:I

    iput-object v5, v8, LN0/f;->c:Ljava/lang/Object;

    const v3, 0x1b8a0

    iput v3, v8, LN0/f;->b:I

    new-instance v3, Lx0/o;

    invoke-direct {v3}, Lx0/o;-><init>()V

    iput-object v3, v8, LN0/f;->d:Ljava/lang/Object;

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3ac

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v3, v2

    move-object v5, v8

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, LS0/a;-><init>(LO0/f;LO0/h;JJJJJI)V

    iput-object v2, v0, Lt1/B;->k:LS0/a;

    iget-object v3, v0, Lt1/B;->l:LO0/p;

    iget-object v2, v2, LS0/a;->a:LO0/d;

    invoke-interface {v3, v2}, LO0/p;->u(LO0/B;)V

    goto :goto_9

    :cond_10
    move-wide/from16 v19, v14

    iget-object v2, v0, Lt1/B;->l:LO0/p;

    new-instance v3, LO0/s;

    invoke-direct {v3, v6, v7}, LO0/s;-><init>(J)V

    invoke-interface {v2, v3}, LO0/p;->u(LO0/B;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v19, v14

    :goto_9
    iget-boolean v2, v0, Lt1/B;->p:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt1/B;->p:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lt1/B;->c(JJ)V

    move-object/from16 v5, p1

    check-cast v5, LO0/k;

    iget-wide v5, v5, LO0/k;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_12

    iput-wide v3, v1, LO0/r;->a:J

    const/4 v3, 0x1

    return v3

    :cond_12
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v4, v0, Lt1/B;->k:LS0/a;

    if-eqz v4, :cond_15

    iget-object v5, v4, LS0/a;->c:LO0/e;

    if-eqz v5, :cond_15

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    invoke-virtual {v4, v2, v1}, LS0/a;->b(LO0/k;LO0/r;)I

    move-result v1

    return v1

    :cond_14
    move v3, v10

    move v2, v13

    move-wide/from16 v19, v14

    :cond_15
    iget-object v1, v0, Lt1/B;->c:Lx0/o;

    iget-object v4, v1, Lx0/o;->a:[B

    iget v5, v1, Lx0/o;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v1, Lx0/o;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v5, v4}, Lx0/o;->E(I[B)V

    :cond_17
    :goto_c
    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v1, Lx0/o;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, LO0/k;

    invoke-virtual {v8, v4, v5, v7}, LO0/k;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lx0/o;->F(I)V

    goto :goto_c

    :cond_19
    iget v4, v1, Lx0/o;->b:I

    iget v5, v1, Lx0/o;->c:I

    iget-object v7, v1, Lx0/o;->a:[B

    :goto_d
    if-ge v4, v5, :cond_1a

    aget-byte v8, v7, v4

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    add-int/2addr v4, v6

    iget v5, v1, Lx0/o;->c:I

    if-le v4, v5, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v6

    const/high16 v7, 0x800000

    and-int/2addr v7, v6

    if-eqz v7, :cond_1c

    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    return v2

    :cond_1c
    const/high16 v7, 0x400000

    and-int/2addr v7, v6

    if-eqz v7, :cond_1d

    move v13, v3

    goto :goto_e

    :cond_1d
    move v13, v2

    :goto_e
    const v7, 0x1fff00

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v6, 0x20

    if-eqz v8, :cond_1e

    move v8, v3

    goto :goto_f

    :cond_1e
    move v8, v2

    :goto_f
    and-int/lit8 v9, v6, 0x10

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/E;

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_20

    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    return v2

    :cond_20
    and-int/lit8 v6, v6, 0xf

    iget-object v10, v0, Lt1/B;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v10, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v6, :cond_21

    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    return v2

    :cond_21
    add-int/2addr v11, v3

    and-int/lit8 v10, v11, 0xf

    if-eq v6, v10, :cond_22

    invoke-interface {v9}, Lt1/E;->a()V

    :cond_22
    if-eqz v8, :cond_24

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v6

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    const/4 v8, 0x2

    goto :goto_11

    :cond_23
    move v8, v2

    :goto_11
    or-int/2addr v13, v8

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Lx0/o;->H(I)V

    :cond_24
    iget-boolean v6, v0, Lt1/B;->n:Z

    if-nez v6, :cond_25

    iget-object v8, v0, Lt1/B;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-virtual {v1, v4}, Lx0/o;->F(I)V

    invoke-interface {v9, v13, v1}, Lt1/E;->b(ILx0/o;)V

    invoke-virtual {v1, v5}, Lx0/o;->F(I)V

    :cond_26
    if-nez v6, :cond_27

    iget-boolean v5, v0, Lt1/B;->n:Z

    if-eqz v5, :cond_27

    cmp-long v5, v19, v17

    if-eqz v5, :cond_27

    iput-boolean v3, v0, Lt1/B;->p:Z

    :cond_27
    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    return v2
.end method

.method public final g(LO0/p;)V
    .locals 2

    iget v0, p0, Lt1/B;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Leb/b0;

    iget-object v1, p0, Lt1/B;->f:Lk1/j;

    invoke-direct {v0, p1, v1}, Leb/b0;-><init>(LO0/p;Lk1/j;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lt1/B;->l:LO0/p;

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 6

    iget-object v0, p0, Lt1/B;->c:Lx0/o;

    iget-object v0, v0, Lx0/o;->a:[B

    check-cast p1, LO0/k;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, LO0/k;->i([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LO0/k;->f(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
