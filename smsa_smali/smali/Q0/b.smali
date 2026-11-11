.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:Lx0/o;

.field public final b:LM0/i;

.field public final c:Z

.field public final d:Lk1/j;

.field public e:I

.field public f:LO0/p;

.field public g:LQ0/c;

.field public h:J

.field public i:[LQ0/e;

.field public j:J

.field public k:LQ0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILk1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ0/b;->d:Lk1/j;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LQ0/b;->c:Z

    new-instance p1, Lx0/o;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LQ0/b;->a:Lx0/o;

    new-instance p1, LM0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->b:LM0/i;

    new-instance p1, LX3/e;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LX3/e;-><init>(I)V

    iput-object p1, p0, LQ0/b;->f:LO0/p;

    new-array p1, v0, [LQ0/e;

    iput-object p1, p0, LQ0/b;->i:[LQ0/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LQ0/b;->m:J

    iput-wide p1, p0, LQ0/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, LQ0/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LQ0/b;->h:J

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LQ0/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LQ0/b;->k:LQ0/e;

    iget-object p3, p0, LQ0/b;->i:[LQ0/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, LQ0/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, LQ0/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, LQ0/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lx0/v;->e([JJZ)I

    move-result v3

    iget-object v4, v2, LQ0/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, LQ0/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, LQ0/b;->i:[LQ0/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, LQ0/b;->e:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, LQ0/b;->e:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, LQ0/b;->e:I

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, LQ0/b;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, LO0/k;

    iget-wide v10, v8, LO0/k;->d:J

    cmp-long v8, v4, v10

    if-ltz v8, :cond_0

    const-wide/32 v12, 0x40000

    add-long/2addr v12, v10

    cmp-long v8, v4, v12

    if-lez v8, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v10

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, LO0/k;

    invoke-virtual {v5, v4}, LO0/k;->f(I)V

    goto :goto_1

    :goto_0
    iput-wide v4, v8, LO0/r;->a:J

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    iput-wide v6, v0, LQ0/b;->j:J

    if-eqz v4, :cond_3

    return v3

    :cond_3
    iget v4, v0, LQ0/b;->e:I

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/16 v13, 0x10

    const v8, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v10, 0xc

    iget-object v6, v0, LQ0/b;->b:LM0/i;

    iget-object v7, v0, LQ0/b;->a:Lx0/o;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    move-object v2, v1

    check-cast v2, LO0/k;

    iget-wide v11, v2, LO0/k;->d:J

    iget-wide v14, v0, LQ0/b;->n:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_4

    const/4 v9, -0x1

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, LQ0/b;->k:LQ0/e;

    if-eqz v2, :cond_9

    iget v4, v2, LQ0/e;->g:I

    iget-object v6, v2, LQ0/e;->a:LO0/G;

    invoke-interface {v6, v1, v4, v9}, LO0/G;->b(Lu0/i;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, LQ0/e;->g:I

    if-nez v4, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v2, LQ0/e;->f:I

    if-lez v4, :cond_7

    iget v4, v2, LQ0/e;->h:I

    iget-wide v6, v2, LQ0/e;->d:J

    int-to-long v10, v4

    mul-long/2addr v6, v10

    iget v8, v2, LQ0/e;->e:I

    int-to-long v10, v8

    div-long v13, v6, v10

    iget-object v6, v2, LQ0/e;->l:[I

    invoke-static {v6, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v9

    :goto_4
    iget v4, v2, LQ0/e;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, LQ0/e;->a:LO0/G;

    move/from16 v16, v4

    invoke-interface/range {v12 .. v18}, LO0/G;->d(JIIILO0/F;)V

    :cond_7
    iget v4, v2, LQ0/e;->h:I

    add-int/2addr v4, v3

    iput v4, v2, LQ0/e;->h:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v5, v0, LQ0/b;->k:LQ0/e;

    goto/16 :goto_8

    :cond_9
    check-cast v1, LO0/k;

    iget-wide v11, v1, LO0/k;->d:J

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v2, v11, v13

    if-nez v2, :cond_a

    invoke-virtual {v1, v3}, LO0/k;->f(I)V

    :cond_a
    iget-object v2, v7, Lx0/o;->a:[B

    invoke-virtual {v1, v2, v9, v10, v9}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v7, v9}, Lx0/o;->G(I)V

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v2

    if-ne v2, v8, :cond_c

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Lx0/o;->G(I)V

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v2

    const v3, 0x69766f6d

    if-ne v2, v3, :cond_b

    move v15, v10

    goto :goto_5

    :cond_b
    const/16 v15, 0x8

    :goto_5
    invoke-virtual {v1, v15}, LO0/k;->f(I)V

    iput v9, v1, LO0/k;->f:I

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_d

    iget-wide v1, v1, LO0/k;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, LQ0/b;->j:J

    goto :goto_8

    :cond_d
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, LO0/k;->f(I)V

    iput v9, v1, LO0/k;->f:I

    iget-object v6, v0, LQ0/b;->i:[LQ0/e;

    array-length v7, v6

    move v8, v9

    :goto_6
    if-ge v8, v7, :cond_10

    aget-object v10, v6, v8

    iget v11, v10, LQ0/e;->b:I

    if-eq v11, v2, :cond_f

    iget v11, v10, LQ0/e;->c:I

    if-ne v11, v2, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v8, v3

    goto :goto_6

    :cond_f
    :goto_7
    move-object v5, v10

    :cond_10
    if-nez v5, :cond_11

    iget-wide v1, v1, LO0/k;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, LQ0/b;->j:J

    goto :goto_8

    :cond_11
    iput v4, v5, LQ0/e;->f:I

    iput v4, v5, LQ0/e;->g:I

    iput-object v5, v0, LQ0/b;->k:LQ0/e;

    :cond_12
    :goto_8
    return v9

    :pswitch_1
    new-instance v4, Lx0/o;

    iget v6, v0, LQ0/b;->o:I

    invoke-direct {v4, v6}, Lx0/o;-><init>(I)V

    iget-object v6, v4, Lx0/o;->a:[B

    iget v7, v0, LQ0/b;->o:I

    check-cast v1, LO0/k;

    invoke-virtual {v1, v6, v9, v7, v9}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v4}, Lx0/o;->a()I

    move-result v1

    if-ge v1, v13, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_13
    iget v1, v4, Lx0/o;->b:I

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lx0/o;->H(I)V

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v8

    int-to-long v14, v8

    iget-wide v6, v0, LQ0/b;->m:J

    cmp-long v8, v14, v6

    if-lez v8, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_14
    add-long v6, v6, v16

    :goto_9
    invoke-virtual {v4, v1}, Lx0/o;->G(I)V

    :goto_a
    invoke-virtual {v4}, Lx0/o;->a()I

    move-result v1

    if-lt v1, v13, :cond_1b

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v1

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v8

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v10

    int-to-long v14, v10

    add-long/2addr v14, v6

    invoke-virtual {v4}, Lx0/o;->i()I

    iget-object v10, v0, LQ0/b;->i:[LQ0/e;

    array-length v5, v10

    :goto_b
    if-ge v9, v5, :cond_16

    aget-object v11, v10, v9

    iget v2, v11, LQ0/e;->b:I

    if-eq v2, v1, :cond_17

    iget v2, v11, LQ0/e;->c:I

    if-ne v2, v1, :cond_15

    goto :goto_c

    :cond_15
    add-int/2addr v9, v3

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :cond_17
    :goto_c
    if-nez v11, :cond_18

    :goto_d
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    and-int/lit8 v1, v8, 0x10

    if-ne v1, v13, :cond_1a

    iget v1, v11, LQ0/e;->j:I

    iget-object v2, v11, LQ0/e;->l:[I

    array-length v2, v2

    if-ne v1, v2, :cond_19

    iget-object v1, v11, LQ0/e;->k:[J

    array-length v2, v1

    mul-int/2addr v2, v12

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v11, LQ0/e;->k:[J

    iget-object v1, v11, LQ0/e;->l:[I

    array-length v2, v1

    mul-int/2addr v2, v12

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v11, LQ0/e;->l:[I

    :cond_19
    iget-object v1, v11, LQ0/e;->k:[J

    iget v2, v11, LQ0/e;->j:I

    aput-wide v14, v1, v2

    iget-object v1, v11, LQ0/e;->l:[I

    iget v5, v11, LQ0/e;->i:I

    aput v5, v1, v2

    add-int/2addr v2, v3

    iput v2, v11, LQ0/e;->j:I

    :cond_1a
    iget v1, v11, LQ0/e;->i:I

    add-int/2addr v1, v3

    iput v1, v11, LQ0/e;->i:I

    goto :goto_d

    :cond_1b
    iget-object v1, v0, LQ0/b;->i:[LQ0/e;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, LQ0/e;->k:[J

    iget v7, v5, LQ0/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, LQ0/e;->k:[J

    iget-object v6, v5, LQ0/e;->l:[I

    iget v7, v5, LQ0/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, LQ0/e;->l:[I

    add-int/2addr v4, v3

    goto :goto_e

    :cond_1c
    iput-boolean v3, v0, LQ0/b;->p:Z

    iget-object v1, v0, LQ0/b;->f:LO0/p;

    new-instance v2, LO0/s;

    iget-wide v3, v0, LQ0/b;->h:J

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4, v0}, LO0/s;-><init>(IJLjava/lang/Object;)V

    invoke-interface {v1, v2}, LO0/p;->u(LO0/B;)V

    const/4 v1, 0x6

    iput v1, v0, LQ0/b;->e:I

    iget-wide v1, v0, LQ0/b;->m:J

    iput-wide v1, v0, LQ0/b;->j:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    move v2, v9

    iget-object v3, v7, Lx0/o;->a:[B

    move-object v4, v1

    check-cast v4, LO0/k;

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v2, v5, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v7, v2}, Lx0/o;->G(I)V

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v2

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, LQ0/b;->e:I

    iput v3, v0, LQ0/b;->o:I

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    check-cast v1, LO0/k;

    iget-wide v1, v1, LO0/k;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LQ0/b;->j:J

    goto :goto_f

    :goto_10
    return v2

    :pswitch_3
    move v2, v9

    iget-wide v11, v0, LQ0/b;->m:J

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, LO0/k;

    iget-wide v14, v5, LO0/k;->d:J

    cmp-long v5, v14, v11

    if-eqz v5, :cond_1e

    iput-wide v11, v0, LQ0/b;->j:J

    return v2

    :cond_1e
    iget-object v5, v7, Lx0/o;->a:[B

    move-object v9, v1

    check-cast v9, LO0/k;

    invoke-virtual {v9, v5, v2, v10, v2}, LO0/k;->i([BIIZ)Z

    check-cast v1, LO0/k;

    iput v2, v1, LO0/k;->f:I

    invoke-virtual {v7, v2}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v5

    iput v5, v6, LM0/i;->a:I

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v5

    iput v5, v6, LM0/i;->b:I

    iput v2, v6, LM0/i;->c:I

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v5

    iget v7, v6, LM0/i;->a:I

    const v9, 0x46464952

    if-ne v7, v9, :cond_1f

    invoke-virtual {v1, v10}, LO0/k;->f(I)V

    return v2

    :cond_1f
    if-ne v7, v8, :cond_20

    const v2, 0x69766f6d

    if-eq v5, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    iget-wide v4, v1, LO0/k;->d:J

    iput-wide v4, v0, LQ0/b;->m:J

    iget v2, v6, LM0/i;->b:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, LQ0/b;->n:J

    iget-boolean v2, v0, LQ0/b;->p:Z

    if-nez v2, :cond_23

    iget-object v2, v0, LQ0/b;->g:LQ0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LQ0/c;->b:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_22

    const/4 v2, 0x4

    iput v2, v0, LQ0/b;->e:I

    iget-wide v1, v0, LQ0/b;->n:J

    iput-wide v1, v0, LQ0/b;->j:J

    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_22
    iget-object v2, v0, LQ0/b;->f:LO0/p;

    new-instance v4, LO0/s;

    iget-wide v5, v0, LQ0/b;->h:J

    invoke-direct {v4, v5, v6}, LO0/s;-><init>(J)V

    invoke-interface {v2, v4}, LO0/p;->u(LO0/B;)V

    iput-boolean v3, v0, LQ0/b;->p:Z

    :cond_23
    iget-wide v1, v1, LO0/k;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, LQ0/b;->j:J

    const/4 v1, 0x6

    iput v1, v0, LQ0/b;->e:I

    const/4 v2, 0x0

    return v2

    :goto_12
    iget-wide v3, v1, LO0/k;->d:J

    iget v1, v6, LM0/i;->b:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, LQ0/b;->j:J

    return v2

    :pswitch_4
    move v2, v9

    iget v4, v0, LQ0/b;->l:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    new-instance v5, Lx0/o;

    invoke-direct {v5, v4}, Lx0/o;-><init>(I)V

    iget-object v6, v5, Lx0/o;->a:[B

    check-cast v1, LO0/k;

    invoke-virtual {v1, v6, v2, v4, v2}, LO0/k;->b([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v5}, LQ0/f;->c(ILx0/o;)LQ0/f;

    move-result-object v2

    iget v4, v2, LQ0/f;->b:I

    if-ne v4, v1, :cond_2e

    const-class v1, LQ0/c;

    invoke-virtual {v2, v1}, LQ0/f;->b(Ljava/lang/Class;)LQ0/a;

    move-result-object v1

    check-cast v1, LQ0/c;

    if-eqz v1, :cond_2d

    iput-object v1, v0, LQ0/b;->g:LQ0/c;

    iget v4, v1, LQ0/c;->c:I

    int-to-long v4, v4

    iget v1, v1, LQ0/c;->a:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, v0, LQ0/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LQ0/f;->a:Le4/G;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Le4/G;->r(I)Le4/E;

    move-result-object v2

    const/4 v6, 0x0

    :cond_24
    :goto_13
    invoke-virtual {v2}, Le4/E;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/a;

    invoke-interface {v4}, LQ0/a;->a()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_24

    check-cast v4, LQ0/f;

    add-int/lit8 v13, v6, 0x1

    const-class v5, LQ0/d;

    invoke-virtual {v4, v5}, LQ0/f;->b(Ljava/lang/Class;)LQ0/a;

    move-result-object v5

    check-cast v5, LQ0/d;

    const-class v7, LQ0/g;

    invoke-virtual {v4, v7}, LQ0/f;->b(Ljava/lang/Class;)LQ0/a;

    move-result-object v7

    check-cast v7, LQ0/g;

    if-nez v5, :cond_26

    const-string v4, "Missing Stream Header"

    invoke-static {v4}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_25
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_26
    if-nez v7, :cond_27

    const-string v4, "Missing Stream Format"

    invoke-static {v4}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    iget v8, v5, LQ0/d;->d:I

    int-to-long v14, v8

    iget v8, v5, LQ0/d;->b:I

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v16, v8, v10

    iget v8, v5, LQ0/d;->c:I

    int-to-long v8, v8

    sget v10, Lx0/v;->a:I

    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v8

    invoke-static/range {v14 .. v20}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    iget-object v7, v7, LQ0/g;->a:Lu0/p;

    invoke-virtual {v7}, Lu0/p;->a()Lu0/o;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lu0/o;->a:Ljava/lang/String;

    iget v9, v5, LQ0/d;->e:I

    if-eqz v9, :cond_28

    iput v9, v8, Lu0/o;->m:I

    :cond_28
    const-class v9, LQ0/h;

    invoke-virtual {v4, v9}, LQ0/f;->b(Ljava/lang/Class;)LQ0/a;

    move-result-object v4

    check-cast v4, LQ0/h;

    if-eqz v4, :cond_29

    iget-object v4, v4, LQ0/h;->a:Ljava/lang/String;

    iput-object v4, v8, Lu0/o;->b:Ljava/lang/String;

    :cond_29
    iget-object v4, v7, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v4}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_2a

    const/4 v4, 0x2

    if-ne v7, v4, :cond_25

    :cond_2a
    iget-object v4, v0, LQ0/b;->f:LO0/p;

    invoke-interface {v4, v6, v7}, LO0/p;->s(II)LO0/G;

    move-result-object v11

    new-instance v4, Lu0/p;

    invoke-direct {v4, v8}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v11, v4}, LO0/G;->c(Lu0/p;)V

    new-instance v4, LQ0/e;

    iget v10, v5, LQ0/d;->d:I

    move-object v5, v4

    move-wide v8, v14

    invoke-direct/range {v5 .. v11}, LQ0/e;-><init>(IIJILO0/G;)V

    iput-wide v14, v0, LQ0/b;->h:J

    :goto_15
    if-eqz v4, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v6, v13

    goto/16 :goto_13

    :cond_2c
    const/4 v4, 0x0

    new-array v2, v4, [LQ0/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LQ0/e;

    iput-object v1, v0, LQ0/b;->i:[LQ0/e;

    iget-object v1, v0, LQ0/b;->f:LO0/p;

    invoke-interface {v1}, LO0/p;->g()V

    iput v12, v0, LQ0/b;->e:I

    return v4

    :cond_2d
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v7, Lx0/o;->a:[B

    check-cast v1, LO0/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10, v3}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v7, v3}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v1

    iput v1, v6, LM0/i;->a:I

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v1

    iput v1, v6, LM0/i;->b:I

    iput v3, v6, LM0/i;->c:I

    iget v1, v6, LM0/i;->a:I

    if-ne v1, v8, :cond_30

    invoke-virtual {v7}, Lx0/o;->i()I

    move-result v1

    iput v1, v6, LM0/i;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v6, LM0/i;->b:I

    iput v1, v0, LQ0/b;->l:I

    const/4 v1, 0x2

    iput v1, v0, LQ0/b;->e:I

    return v3

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, LM0/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, LM0/i;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v5

    invoke-virtual/range {p0 .. p1}, LQ0/b;->k(LO0/o;)Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v1, LO0/k;

    invoke-virtual {v1, v10}, LO0/k;->f(I)V

    iput v3, v0, LQ0/b;->e:I

    goto/16 :goto_11

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LO0/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQ0/b;->e:I

    iget-boolean v0, p0, LQ0/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Leb/b0;

    iget-object v1, p0, LQ0/b;->d:Lk1/j;

    invoke-direct {v0, p1, v1}, Leb/b0;-><init>(LO0/p;Lk1/j;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LQ0/b;->f:LO0/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ0/b;->j:J

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 4

    iget-object v0, p0, LQ0/b;->a:Lx0/o;

    iget-object v1, v0, Lx0/o;->a:[B

    check-cast p1, LO0/k;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->i()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lx0/o;->H(I)V

    invoke-virtual {v0}, Lx0/o;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
