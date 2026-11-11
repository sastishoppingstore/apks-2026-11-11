.class public final LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:[B

.field public final b:Lx0/o;

.field public final c:Z

.field public final d:LO0/r;

.field public e:LO0/p;

.field public f:LO0/G;

.field public g:I

.field public h:Lu0/F;

.field public i:LO0/t;

.field public j:I

.field public k:I

.field public l:LS0/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LS0/b;->a:[B

    new-instance v0, Lx0/o;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>([BI)V

    iput-object v0, p0, LS0/b;->b:Lx0/o;

    iput-boolean v2, p0, LS0/b;->c:Z

    new-instance v0, LO0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/b;->d:LO0/r;

    iput v2, p0, LS0/b;->g:I

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LS0/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS0/b;->l:LS0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LS0/a;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, LS0/b;->n:J

    iput p2, p0, LS0/b;->m:I

    iget-object p1, p0, LS0/b;->b:Lx0/o;

    invoke-virtual {p1, p2}, Lx0/o;->D(I)V

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LS0/b;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget-object v6, v0, LS0/b;->a:[B

    if-eq v4, v3, :cond_27

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v1, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    iget-object v4, v0, LS0/b;->f:LO0/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LS0/b;->i:LO0/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LS0/b;->l:LS0/a;

    if-eqz v4, :cond_0

    iget-object v6, v4, LS0/a;->c:LO0/e;

    if-eqz v6, :cond_0

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    move-object/from16 v2, p2

    invoke-virtual {v4, v1, v2}, LS0/a;->b(LO0/k;LO0/r;)I

    move-result v2

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, LS0/b;->n:J

    cmp-long v4, v6, v13

    const/4 v6, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, LS0/b;->i:LO0/t;

    move-object/from16 v7, p1

    check-cast v7, LO0/k;

    iput v2, v7, LO0/k;->f:I

    move-object/from16 v7, p1

    check-cast v7, LO0/k;

    invoke-virtual {v7, v3, v2}, LO0/k;->g(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    aget-byte v8, v8, v2

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v7, v1, v2}, LO0/k;->g(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v1, Lx0/o;

    invoke-direct {v1, v9}, Lx0/o;-><init>(I)V

    iget-object v10, v1, Lx0/o;->a:[B

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v14, v10}, LO0/k;->o(II[B)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lx0/o;->F(I)V

    iput v2, v7, LO0/k;->f:I

    :try_start_0
    invoke-virtual {v1}, Lx0/o;->B()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v6

    goto :goto_5

    :cond_5
    iget v1, v4, LO0/t;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v3, v2

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, LS0/b;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, LS0/b;->b:Lx0/o;

    iget v4, v1, Lx0/o;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    iget-object v9, v1, Lx0/o;->a:[B

    sub-int/2addr v5, v4

    move-object/from16 v10, p1

    check-cast v10, LO0/k;

    invoke-virtual {v10, v9, v4, v5}, LO0/k;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lx0/o;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, LS0/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, LS0/b;->i:LO0/t;

    sget v4, Lx0/v;->a:I

    iget v3, v3, LO0/t;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, LS0/b;->f:LO0/G;

    iget v11, v0, LS0/b;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LO0/G;->d(JIIILO0/F;)V

    move v2, v6

    goto/16 :goto_d

    :cond_a
    move v9, v2

    :cond_b
    :goto_7
    iget v4, v1, Lx0/o;->b:I

    iget v5, v0, LS0/b;->m:I

    iget v6, v0, LS0/b;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lx0/o;->H(I)V

    :cond_c
    iget-object v5, v0, LS0/b;->i:LO0/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lx0/o;->b:I

    :goto_8
    iget v6, v1, Lx0/o;->c:I

    const/16 v10, 0x10

    sub-int/2addr v6, v10

    iget-object v11, v0, LS0/b;->d:LO0/r;

    if-gt v5, v6, :cond_e

    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    iget-object v6, v0, LS0/b;->i:LO0/t;

    iget v12, v0, LS0/b;->k:I

    invoke-static {v1, v6, v12, v11}, LO0/b;->b(Lx0/o;LO0/t;ILO0/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    iget-wide v5, v11, LO0/r;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v1, Lx0/o;->c:I

    iget v9, v0, LS0/b;->j:I

    sub-int v9, v6, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    :try_start_1
    iget-object v6, v0, LS0/b;->i:LO0/t;

    iget v9, v0, LS0/b;->k:I

    invoke-static {v1, v6, v9, v11}, LO0/b;->b(Lx0/o;LO0/t;ILO0/r;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v2

    :goto_a
    iget v9, v1, Lx0/o;->b:I

    iget v12, v1, Lx0/o;->c:I

    if-le v9, v12, :cond_f

    move v6, v2

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    iget-wide v5, v11, LO0/r;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v5, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v6}, Lx0/o;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    :goto_b
    move-wide v5, v13

    :goto_c
    iget v3, v1, Lx0/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    iget-object v4, v0, LS0/b;->f:LO0/G;

    invoke-interface {v4, v1, v3, v2}, LO0/G;->a(Lx0/o;II)V

    iget v4, v0, LS0/b;->m:I

    add-int/2addr v3, v4

    iput v3, v0, LS0/b;->m:I

    cmp-long v4, v5, v13

    if-eqz v4, :cond_13

    iget-wide v11, v0, LS0/b;->n:J

    mul-long/2addr v11, v7

    iget-object v4, v0, LS0/b;->i:LO0/t;

    sget v7, Lx0/v;->a:I

    iget v4, v4, LO0/t;->e:I

    int-to-long v7, v4

    div-long v16, v11, v7

    iget-object v15, v0, LS0/b;->f:LO0/G;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, LO0/G;->d(JIIILO0/F;)V

    iput v2, v0, LS0/b;->m:I

    iput-wide v5, v0, LS0/b;->n:J

    :cond_13
    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v3

    if-ge v3, v10, :cond_14

    invoke-virtual {v1}, Lx0/o;->a()I

    move-result v3

    iget-object v4, v1, Lx0/o;->a:[B

    iget v5, v1, Lx0/o;->b:I

    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    invoke-virtual {v1, v3}, Lx0/o;->F(I)V

    :cond_14
    :goto_d
    return v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    iput v2, v3, LO0/k;->f:I

    new-instance v3, Lx0/o;

    invoke-direct {v3, v1}, Lx0/o;-><init>(I)V

    iget-object v4, v3, Lx0/o;->a:[B

    move-object/from16 v7, p1

    check-cast v7, LO0/k;

    invoke-virtual {v7, v4, v2, v1, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v3

    shr-int/lit8 v1, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v1, v4, :cond_1b

    iput v2, v7, LO0/k;->f:I

    iput v3, v0, LS0/b;->k:I

    iget-object v1, v0, LS0/b;->e:LO0/p;

    sget v3, Lx0/v;->a:I

    iget-wide v3, v7, LO0/k;->d:J

    iget-object v5, v0, LS0/b;->i:LO0/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LS0/b;->i:LO0/t;

    iget-object v8, v5, LO0/t;->k:Ld2/e;

    if-eqz v8, :cond_17

    new-instance v7, LO0/s;

    invoke-direct {v7, v2, v3, v4, v5}, LO0/s;-><init>(IJLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    iget-wide v7, v7, LO0/k;->c:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_1a

    iget-wide v13, v5, LO0/t;->j:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_1a

    new-instance v9, LS0/a;

    iget v11, v0, LS0/b;->k:I

    new-instance v12, LB0/u;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v5}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance v13, LE1/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LE1/l;->b:Ljava/lang/Object;

    iput v11, v13, LE1/l;->a:I

    new-instance v11, LO0/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LE1/l;->c:Ljava/lang/Object;

    invoke-virtual {v5}, LO0/t;->b()J

    move-result-wide v18

    iget v11, v5, LO0/t;->c:I

    iget v14, v5, LO0/t;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v24, v7

    int-to-long v6, v11

    add-long/2addr v14, v6

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    move-wide/from16 v24, v7

    iget v6, v5, LO0/t;->b:I

    iget v7, v5, LO0/t;->a:I

    if-ne v7, v6, :cond_19

    if-lez v7, :cond_19

    int-to-long v6, v7

    goto :goto_e

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_e
    iget v8, v5, LO0/t;->g:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    iget v8, v5, LO0/t;->h:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x8

    div-long/2addr v6, v14

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    move-wide/from16 v26, v6

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v5, v5, LO0/t;->j:J

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, LS0/a;-><init>(LO0/f;LO0/h;JJJJJI)V

    iput-object v9, v0, LS0/b;->l:LS0/a;

    iget-object v7, v9, LS0/a;->a:LO0/d;

    goto :goto_10

    :cond_1a
    new-instance v7, LO0/s;

    invoke-virtual {v5}, LO0/t;->b()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, LO0/s;-><init>(J)V

    :goto_10
    invoke-interface {v1, v7}, LO0/p;->u(LO0/B;)V

    const/4 v1, 0x5

    iput v1, v0, LS0/b;->g:I

    return v2

    :cond_1b
    iput v2, v7, LO0/k;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v5, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v1, v0, LS0/b;->i:LO0/t;

    move v3, v2

    :goto_11
    if-nez v3, :cond_24

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    iput v2, v3, LO0/k;->f:I

    new-instance v3, LO0/I;

    new-array v4, v7, [B

    invoke-direct {v3, v4, v7}, LO0/I;-><init>([BI)V

    move-object/from16 v5, p1

    check-cast v5, LO0/k;

    invoke-virtual {v5, v4, v2, v7, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v3}, LO0/I;->h()Z

    move-result v4

    invoke-virtual {v3, v9}, LO0/I;->i(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, LO0/I;->i(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v11, :cond_1d

    const/16 v1, 0x26

    new-array v3, v1, [B

    invoke-virtual {v5, v3, v2, v1, v2}, LO0/k;->b([BIIZ)Z

    new-instance v1, LO0/t;

    invoke-direct {v1, v3, v7}, LO0/t;-><init>([BI)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v1, :cond_23

    if-ne v11, v8, :cond_1e

    new-instance v11, Lx0/o;

    invoke-direct {v11, v3}, Lx0/o;-><init>(I)V

    iget-object v12, v11, Lx0/o;->a:[B

    invoke-virtual {v5, v12, v2, v3, v2}, LO0/k;->b([BIIZ)Z

    invoke-static {v11}, LO0/b;->r(Lx0/o;)Ld2/e;

    move-result-object v23

    new-instance v3, LO0/t;

    iget-wide v11, v1, LO0/t;->j:J

    iget-object v5, v1, LO0/t;->l:Lu0/F;

    iget v14, v1, LO0/t;->a:I

    iget v15, v1, LO0/t;->b:I

    iget v13, v1, LO0/t;->c:I

    iget v9, v1, LO0/t;->d:I

    iget v8, v1, LO0/t;->e:I

    iget v10, v1, LO0/t;->g:I

    iget v1, v1, LO0/t;->h:I

    move/from16 v16, v13

    move-object v13, v3

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v1

    move-wide/from16 v21, v11

    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LO0/t;-><init>(IIIIIIIJLd2/e;Lu0/F;)V

    :goto_12
    move-object v1, v3

    goto/16 :goto_17

    :cond_1e
    iget-object v8, v1, LO0/t;->l:Lu0/F;

    if-ne v11, v7, :cond_20

    new-instance v9, Lx0/o;

    invoke-direct {v9, v3}, Lx0/o;-><init>(I)V

    iget-object v10, v9, Lx0/o;->a:[B

    invoke-virtual {v5, v10, v2, v3, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v9, v7}, Lx0/o;->H(I)V

    invoke-static {v9, v2, v2}, LO0/b;->s(Lx0/o;ZZ)LO0/J;

    move-result-object v3

    iget-object v3, v3, LO0/J;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LO0/b;->p(Ljava/util/List;)Lu0/F;

    move-result-object v3

    if-nez v8, :cond_1f

    :goto_13
    move-object/from16 v19, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v8, v3}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v3, LO0/t;

    iget-wide v14, v1, LO0/t;->j:J

    iget-object v5, v1, LO0/t;->k:Ld2/e;

    iget v9, v1, LO0/t;->a:I

    iget v10, v1, LO0/t;->b:I

    iget v11, v1, LO0/t;->c:I

    iget v12, v1, LO0/t;->d:I

    iget v13, v1, LO0/t;->e:I

    iget v8, v1, LO0/t;->g:I

    iget v1, v1, LO0/t;->h:I

    move/from16 v16, v8

    move-object v8, v3

    move-wide/from16 v17, v14

    move/from16 v14, v16

    move v15, v1

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, LO0/t;-><init>(IIIIIIIJLd2/e;Lu0/F;)V

    goto :goto_12

    :cond_20
    const/4 v9, 0x6

    if-ne v11, v9, :cond_22

    new-instance v9, Lx0/o;

    invoke-direct {v9, v3}, Lx0/o;-><init>(I)V

    iget-object v10, v9, Lx0/o;->a:[B

    invoke-virtual {v5, v10, v2, v3, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v9, v7}, Lx0/o;->H(I)V

    invoke-static {v9}, LZ0/a;->a(Lx0/o;)LZ0/a;

    move-result-object v3

    invoke-static {v3}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v3

    new-instance v5, Lu0/F;

    invoke-direct {v5, v3}, Lu0/F;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_21

    :goto_15
    move-object/from16 v19, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v8, v5}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v3, LO0/t;

    iget-wide v14, v1, LO0/t;->j:J

    iget-object v5, v1, LO0/t;->k:Ld2/e;

    iget v9, v1, LO0/t;->a:I

    iget v10, v1, LO0/t;->b:I

    iget v11, v1, LO0/t;->c:I

    iget v12, v1, LO0/t;->d:I

    iget v13, v1, LO0/t;->e:I

    iget v8, v1, LO0/t;->g:I

    iget v1, v1, LO0/t;->h:I

    move/from16 v16, v8

    move-object v8, v3

    move-wide/from16 v17, v14

    move/from16 v14, v16

    move v15, v1

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, LO0/t;-><init>(IIIIIIIJLd2/e;Lu0/F;)V

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v5, v3}, LO0/k;->f(I)V

    :goto_17
    sget v3, Lx0/v;->a:I

    iput-object v1, v0, LS0/b;->i:LO0/t;

    move v3, v4

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    goto/16 :goto_11

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v0, LS0/b;->i:LO0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LS0/b;->i:LO0/t;

    iget v1, v1, LO0/t;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LS0/b;->j:I

    iget-object v1, v0, LS0/b;->f:LO0/G;

    sget v3, Lx0/v;->a:I

    iget-object v3, v0, LS0/b;->i:LO0/t;

    iget-object v4, v0, LS0/b;->h:Lu0/F;

    invoke-virtual {v3, v6, v4}, LO0/t;->c([BLu0/F;)Lu0/p;

    move-result-object v3

    invoke-interface {v1, v3}, LO0/G;->c(Lu0/p;)V

    iput v7, v0, LS0/b;->g:I

    return v2

    :cond_25
    new-instance v1, Lx0/o;

    invoke-direct {v1, v7}, Lx0/o;-><init>(I)V

    iget-object v3, v1, Lx0/o;->a:[B

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    invoke-virtual {v4, v3, v2, v7, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v1}, Lx0/o;->w()J

    move-result-wide v3

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v3, v6

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, LS0/b;->g:I

    return v2

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v5, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_27
    array-length v3, v6

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    invoke-virtual {v4, v6, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    iput v2, v3, LO0/k;->f:I

    iput v1, v0, LS0/b;->g:I

    return v2

    :cond_28
    iget-boolean v1, v0, LS0/b;->c:Z

    xor-int/2addr v1, v3

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    iput v2, v4, LO0/k;->f:I

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    invoke-virtual {v4}, LO0/k;->k()J

    move-result-wide v6

    if-eqz v1, :cond_29

    move-object v1, v5

    goto :goto_18

    :cond_29
    sget-object v1, Lb1/i;->c:LW4/o;

    :goto_18
    new-instance v8, LO0/x;

    invoke-direct {v8, v2}, LO0/x;-><init>(I)V

    invoke-virtual {v8, v4, v1}, LO0/x;->a(LO0/k;LW4/o;)Lu0/F;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v8, v1, Lu0/F;->a:[Lu0/E;

    array-length v8, v8

    if-nez v8, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v5, v1

    :cond_2b
    :goto_19
    invoke-virtual {v4}, LO0/k;->k()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v1, v8

    invoke-virtual {v4, v1}, LO0/k;->f(I)V

    iput-object v5, v0, LS0/b;->h:Lu0/F;

    iput v3, v0, LS0/b;->g:I

    return v2
.end method

.method public final g(LO0/p;)V
    .locals 2

    iput-object p1, p0, LS0/b;->e:LO0/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iput-object v0, p0, LS0/b;->f:LO0/G;

    invoke-interface {p1}, LO0/p;->g()V

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 6

    check-cast p1, LO0/k;

    sget-object v0, Lb1/i;->c:LW4/o;

    new-instance v1, LO0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO0/x;-><init>(I)V

    invoke-virtual {v1, p1, v0}, LO0/x;->a(LO0/k;LW4/o;)Lu0/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/F;->a:[Lu0/E;

    array-length v0, v0

    :cond_0
    new-instance v0, Lx0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
