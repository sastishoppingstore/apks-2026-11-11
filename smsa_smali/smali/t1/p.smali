.class public final Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# instance fields
.field public final a:Ld2/s;

.field public final b:Z

.field public final c:Z

.field public final d:LD1/u;

.field public final e:LD1/u;

.field public final f:LD1/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LO0/G;

.field public k:Lt1/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lx0/o;


# direct methods
.method public constructor <init>(Ld2/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/p;->a:Ld2/s;

    iput-boolean p2, p0, Lt1/p;->b:Z

    iput-boolean p3, p0, Lt1/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lt1/p;->h:[Z

    new-instance p1, LD1/u;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LD1/u;-><init>(I)V

    iput-object p1, p0, Lt1/p;->d:LD1/u;

    new-instance p1, LD1/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LD1/u;-><init>(I)V

    iput-object p1, p0, Lt1/p;->e:LD1/u;

    new-instance p1, LD1/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LD1/u;-><init>(I)V

    iput-object p1, p0, Lt1/p;->f:LD1/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt1/p;->m:J

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Lt1/p;->o:Lx0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt1/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/p;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt1/p;->m:J

    iget-object v1, p0, Lt1/p;->h:[Z

    invoke-static {v1}, Ly0/h;->a([Z)V

    iget-object v1, p0, Lt1/p;->d:LD1/u;

    invoke-virtual {v1}, LD1/u;->f()V

    iget-object v1, p0, Lt1/p;->e:LD1/u;

    invoke-virtual {v1}, LD1/u;->f()V

    iget-object v1, p0, Lt1/p;->f:LD1/u;

    invoke-virtual {v1}, LD1/u;->f()V

    iget-object v1, p0, Lt1/p;->k:Lt1/o;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lt1/o;->k:Z

    iput-boolean v0, v1, Lt1/o;->o:Z

    iget-object v1, v1, Lt1/o;->n:Lt1/n;

    iput-boolean v0, v1, Lt1/n;->b:Z

    iput-boolean v0, v1, Lt1/n;->a:Z

    :cond_0
    return-void
.end method

.method public final b(II[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lt1/p;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v4, v4, Lt1/o;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lt1/p;->d:LD1/u;

    invoke-virtual {v4, v1, v2, v3}, LD1/u;->a(II[B)V

    iget-object v4, v0, Lt1/p;->e:LD1/u;

    invoke-virtual {v4, v1, v2, v3}, LD1/u;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lt1/p;->f:LD1/u;

    invoke-virtual {v4, v1, v2, v3}, LD1/u;->a(II[B)V

    iget-object v4, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v5, v4, Lt1/o;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v2, v1

    iget-object v5, v4, Lt1/o;->g:[B

    array-length v6, v5

    iget v7, v4, Lt1/o;->h:I

    add-int/2addr v7, v2

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lt1/o;->g:[B

    :cond_3
    iget-object v5, v4, Lt1/o;->g:[B

    iget v6, v4, Lt1/o;->h:I

    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lt1/o;->h:I

    add-int/2addr v1, v2

    iput v1, v4, Lt1/o;->h:I

    iget-object v2, v4, Lt1/o;->g:[B

    iget-object v3, v4, Lt1/o;->f:LO0/I;

    iput-object v2, v3, LO0/I;->d:[B

    const/4 v2, 0x0

    iput v2, v3, LO0/I;->c:I

    iput v1, v3, LO0/I;->b:I

    iput v2, v3, LO0/I;->e:I

    invoke-virtual {v3}, LO0/I;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LO0/I;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, LO0/I;->r()V

    invoke-virtual {v3, v8}, LO0/I;->i(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, LO0/I;->s(I)V

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, LO0/I;->l()I

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, LO0/I;->l()I

    move-result v6

    iget-boolean v7, v4, Lt1/o;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, Lt1/o;->k:Z

    iget-object v1, v4, Lt1/o;->n:Lt1/n;

    iput v6, v1, Lt1/n;->e:I

    iput-boolean v9, v1, Lt1/n;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, LO0/I;->l()I

    move-result v7

    iget-object v10, v4, Lt1/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lt1/o;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/f;

    iget-object v11, v4, Lt1/o;->d:Landroid/util/SparseArray;

    iget v12, v10, Ly0/f;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/g;

    iget-boolean v12, v11, Ly0/g;->j:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, LO0/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, LO0/I;->s(I)V

    :cond_b
    iget v8, v11, Ly0/g;->l:I

    invoke-virtual {v3, v8}, LO0/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, LO0/I;->i(I)I

    move-result v8

    iget-boolean v12, v11, Ly0/g;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, LO0/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, LO0/I;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, LO0/I;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, LO0/I;->h()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, Lt1/o;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, LO0/I;->l()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Ly0/f;->b:Z

    iget v2, v11, Ly0/g;->m:I

    if-nez v2, :cond_17

    iget v2, v11, Ly0/g;->n:I

    invoke-virtual {v3, v2}, LO0/I;->d(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, LO0/I;->i(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, LO0/I;->m()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Ly0/g;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, LO0/I;->m()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, LO0/I;->e()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, LO0/I;->m()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, Lt1/o;->n:Lt1/n;

    iput-object v11, v0, Lt1/n;->c:Ly0/g;

    iput v1, v0, Lt1/n;->d:I

    iput v6, v0, Lt1/n;->e:I

    iput v8, v0, Lt1/n;->f:I

    iput v7, v0, Lt1/n;->g:I

    iput-boolean v12, v0, Lt1/n;->h:Z

    iput-boolean v14, v0, Lt1/n;->i:Z

    iput-boolean v13, v0, Lt1/n;->j:Z

    iput-boolean v5, v0, Lt1/n;->k:Z

    iput v15, v0, Lt1/n;->l:I

    iput v2, v0, Lt1/n;->m:I

    iput v10, v0, Lt1/n;->n:I

    iput v3, v0, Lt1/n;->o:I

    iput v9, v0, Lt1/n;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt1/n;->a:Z

    iput-boolean v1, v0, Lt1/n;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lt1/o;->k:Z

    :goto_7
    return-void
.end method

.method public final c(Lx0/o;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lt1/p;->j:LO0/G;

    invoke-static {v3}, Lx0/a;->l(Ljava/lang/Object;)V

    sget v3, Lx0/v;->a:I

    iget v3, v1, Lx0/o;->b:I

    iget v4, v1, Lx0/o;->c:I

    iget-object v5, v1, Lx0/o;->a:[B

    iget-wide v6, v0, Lt1/p;->g:J

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lt1/p;->g:J

    iget-object v6, v0, Lt1/p;->j:LO0/G;

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8}, LO0/G;->a(Lx0/o;II)V

    :goto_0
    iget-object v1, v0, Lt1/p;->h:[Z

    invoke-static {v5, v3, v4, v1}, Ly0/h;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v4, v5}, Lt1/p;->b(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v9, v1, v3

    if-lez v9, :cond_1

    invoke-virtual {v0, v3, v1, v5}, Lt1/p;->b(II[B)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v10, v0, Lt1/p;->g:J

    int-to-long v12, v1

    sub-long/2addr v10, v12

    if-gez v9, :cond_2

    neg-int v3, v9

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    iget-wide v12, v0, Lt1/p;->m:J

    iget-boolean v9, v0, Lt1/p;->l:Z

    iget-object v15, v0, Lt1/p;->e:LD1/u;

    iget-object v8, v0, Lt1/p;->d:LD1/u;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v9, v9, Lt1/o;->c:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v28, v10

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LD1/u;->e(I)Z

    invoke-virtual {v15, v3}, LD1/u;->e(I)Z

    iget-boolean v9, v0, Lt1/p;->l:Z

    if-nez v9, :cond_5

    iget-boolean v9, v8, LD1/u;->d:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v15, LD1/u;->d:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v8, LD1/u;->f:Ljava/lang/Object;

    check-cast v14, [B

    iget v2, v8, LD1/u;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LD1/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v14, v15, LD1/u;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LD1/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v14, v8, LD1/u;->e:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v14, v2}, Ly0/h;->d(II[B)Ly0/g;

    move-result-object v2

    iget-object v4, v15, LD1/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v14, v15, LD1/u;->e:I

    move-object/from16 v17, v5

    new-instance v5, LO0/I;

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v6, v14, v4}, LO0/I;-><init>(II[B)V

    invoke-virtual {v5}, LO0/I;->l()I

    move-result v4

    invoke-virtual {v5}, LO0/I;->l()I

    move-result v6

    invoke-virtual {v5}, LO0/I;->r()V

    invoke-virtual {v5}, LO0/I;->h()Z

    move-result v5

    new-instance v14, Ly0/f;

    invoke-direct {v14, v4, v5, v6}, Ly0/f;-><init>(IZI)V

    iget v5, v2, Ly0/g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Ly0/g;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v19, v7

    iget v7, v2, Ly0/g;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "avc1.%02X%02X%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lt1/p;->j:LO0/G;

    new-instance v7, Lu0/o;

    invoke-direct {v7}, Lu0/o;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lt1/p;->i:Ljava/lang/String;

    iput-object v1, v7, Lu0/o;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lu0/o;->l:Ljava/lang/String;

    iput-object v5, v7, Lu0/o;->i:Ljava/lang/String;

    iget v1, v2, Ly0/g;->e:I

    iput v1, v7, Lu0/o;->q:I

    iget v1, v2, Ly0/g;->f:I

    iput v1, v7, Lu0/o;->r:I

    iget v1, v2, Ly0/g;->h:I

    add-int/lit8 v25, v1, 0x8

    iget v1, v2, Ly0/g;->i:I

    add-int/lit8 v26, v1, 0x8

    new-instance v1, Lu0/h;

    iget v5, v2, Ly0/g;->p:I

    move-wide/from16 v28, v10

    iget v10, v2, Ly0/g;->q:I

    iget v11, v2, Ly0/g;->r:I

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v21 .. v27}, Lu0/h;-><init>(IIIII[B)V

    iput-object v1, v7, Lu0/o;->x:Lu0/h;

    iget v1, v2, Ly0/g;->g:F

    iput v1, v7, Lu0/o;->u:F

    iput-object v9, v7, Lu0/o;->n:Ljava/util/List;

    new-instance v1, Lu0/p;

    invoke-direct {v1, v7}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v6, v1}, LO0/G;->c(Lu0/p;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt1/p;->l:Z

    iget-object v1, v0, Lt1/p;->k:Lt1/o;

    iget-object v1, v1, Lt1/o;->d:Landroid/util/SparseArray;

    iget v5, v2, Ly0/g;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lt1/p;->k:Lt1/o;

    iget-object v1, v1, Lt1/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v8}, LD1/u;->f()V

    invoke-virtual {v15}, LD1/u;->f()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v28, v10

    iget-boolean v1, v8, LD1/u;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v8, LD1/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v8, LD1/u;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v2, v1}, Ly0/h;->d(II[B)Ly0/g;

    move-result-object v1

    iget-object v2, v0, Lt1/p;->k:Lt1/o;

    iget-object v2, v2, Lt1/o;->d:Landroid/util/SparseArray;

    iget v5, v1, Ly0/g;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v8}, LD1/u;->f()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, LD1/u;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, LD1/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v15, LD1/u;->e:I

    new-instance v5, LO0/I;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v1}, LO0/I;-><init>(II[B)V

    invoke-virtual {v5}, LO0/I;->l()I

    move-result v1

    invoke-virtual {v5}, LO0/I;->l()I

    move-result v2

    invoke-virtual {v5}, LO0/I;->r()V

    invoke-virtual {v5}, LO0/I;->h()Z

    move-result v5

    new-instance v6, Ly0/f;

    invoke-direct {v6, v1, v5, v2}, Ly0/f;-><init>(IZI)V

    iget-object v2, v0, Lt1/p;->k:Lt1/o;

    iget-object v2, v2, Lt1/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LD1/u;->f()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lt1/p;->f:LD1/u;

    invoke-virtual {v1, v3}, LD1/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LD1/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v1, LD1/u;->e:I

    invoke-static {v3, v2}, Ly0/h;->e(I[B)I

    move-result v2

    iget-object v3, v1, LD1/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v0, Lt1/p;->o:Lx0/o;

    invoke-virtual {v5, v2, v3}, Lx0/o;->E(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lx0/o;->G(I)V

    iget-object v2, v0, Lt1/p;->a:Ld2/s;

    iget-object v2, v2, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, [LO0/G;

    invoke-static {v12, v13, v5, v2}, LO0/b;->d(JLx0/o;[LO0/G;)V

    :cond_8
    iget-object v2, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v3, v0, Lt1/p;->l:Z

    iget v5, v2, Lt1/o;->i:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    iget-boolean v5, v2, Lt1/o;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, Lt1/o;->n:Lt1/n;

    iget-object v6, v2, Lt1/o;->m:Lt1/n;

    iget-boolean v7, v5, Lt1/n;->a:Z

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, v6, Lt1/n;->a:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v5, Lt1/n;->c:Ly0/g;

    invoke-static {v7}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v9, v6, Lt1/n;->c:Ly0/g;

    invoke-static {v9}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v10, v5, Lt1/n;->f:I

    iget v11, v6, Lt1/n;->f:I

    if-ne v10, v11, :cond_f

    iget v10, v5, Lt1/n;->g:I

    iget v11, v6, Lt1/n;->g:I

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, Lt1/n;->h:Z

    iget-boolean v11, v6, Lt1/n;->h:Z

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, Lt1/n;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Lt1/n;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v5, Lt1/n;->j:Z

    iget-boolean v11, v6, Lt1/n;->j:Z

    if-ne v10, v11, :cond_f

    :cond_b
    iget v10, v5, Lt1/n;->d:I

    iget v11, v6, Lt1/n;->d:I

    if-eq v10, v11, :cond_c

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    :cond_c
    iget v9, v9, Ly0/g;->m:I

    iget v7, v7, Ly0/g;->m:I

    if-nez v7, :cond_d

    if-nez v9, :cond_d

    iget v10, v5, Lt1/n;->m:I

    iget v11, v6, Lt1/n;->m:I

    if-ne v10, v11, :cond_f

    iget v10, v5, Lt1/n;->n:I

    iget v11, v6, Lt1/n;->n:I

    if-ne v10, v11, :cond_f

    :cond_d
    const/4 v10, 0x1

    if-ne v7, v10, :cond_e

    if-ne v9, v10, :cond_e

    iget v7, v5, Lt1/n;->o:I

    iget v9, v6, Lt1/n;->o:I

    if-ne v7, v9, :cond_f

    iget v7, v5, Lt1/n;->p:I

    iget v9, v6, Lt1/n;->p:I

    if-ne v7, v9, :cond_f

    :cond_e
    iget-boolean v7, v5, Lt1/n;->k:Z

    iget-boolean v9, v6, Lt1/n;->k:Z

    if-ne v7, v9, :cond_f

    if-eqz v7, :cond_12

    iget v5, v5, Lt1/n;->l:I

    iget v6, v6, Lt1/n;->l:I

    if-eq v5, v6, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lt1/o;->o:Z

    if-eqz v3, :cond_11

    iget-wide v5, v2, Lt1/o;->j:J

    sub-long v10, v28, v5

    long-to-int v3, v10

    add-int v26, v20, v3

    iget-wide v9, v2, Lt1/o;->q:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v3, v2, Lt1/o;->r:Z

    iget-wide v11, v2, Lt1/o;->p:J

    sub-long/2addr v5, v11

    long-to-int v5, v5

    iget-object v6, v2, Lt1/o;->a:LO0/G;

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-interface/range {v21 .. v27}, LO0/G;->d(JIIILO0/F;)V

    :cond_11
    :goto_5
    iget-wide v5, v2, Lt1/o;->j:J

    iput-wide v5, v2, Lt1/o;->p:J

    iget-wide v5, v2, Lt1/o;->l:J

    iput-wide v5, v2, Lt1/o;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt1/o;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt1/o;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, Lt1/o;->b:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, Lt1/o;->n:Lt1/n;

    iget-boolean v6, v3, Lt1/n;->b:Z

    if-eqz v6, :cond_14

    iget v3, v3, Lt1/n;->e:I

    const/4 v6, 0x7

    if-eq v3, v6, :cond_13

    if-ne v3, v5, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    iget-boolean v3, v2, Lt1/o;->s:Z

    :goto_7
    iget-boolean v6, v2, Lt1/o;->r:Z

    iget v7, v2, Lt1/o;->i:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_17

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    if-ne v7, v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v3, v6

    iput-boolean v3, v2, Lt1/o;->r:Z

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt1/p;->n:Z

    :cond_18
    iget-wide v2, v0, Lt1/p;->m:J

    iget-boolean v6, v0, Lt1/p;->l:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v6, v6, Lt1/o;->c:Z

    if-eqz v6, :cond_1a

    :cond_19
    move/from16 v6, v19

    goto :goto_a

    :cond_1a
    move/from16 v6, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v8, v6}, LD1/u;->g(I)V

    invoke-virtual {v15, v6}, LD1/u;->g(I)V

    :goto_b
    invoke-virtual {v1, v6}, LD1/u;->g(I)V

    iget-object v1, v0, Lt1/p;->k:Lt1/o;

    iget-boolean v7, v0, Lt1/p;->n:Z

    iput v6, v1, Lt1/o;->i:I

    iput-wide v2, v1, Lt1/o;->l:J

    move-wide/from16 v10, v28

    iput-wide v10, v1, Lt1/o;->j:J

    iput-boolean v7, v1, Lt1/o;->s:Z

    iget-boolean v2, v1, Lt1/o;->b:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1d

    goto :goto_c

    :cond_1b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v3, v1, Lt1/o;->c:Z

    if-eqz v3, :cond_1c

    if-eq v6, v9, :cond_1d

    if-eq v6, v2, :cond_1d

    if-ne v6, v5, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    iget-object v2, v1, Lt1/o;->m:Lt1/n;

    iget-object v3, v1, Lt1/o;->n:Lt1/n;

    iput-object v3, v1, Lt1/o;->m:Lt1/n;

    iput-object v2, v1, Lt1/o;->n:Lt1/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt1/n;->b:Z

    iput-boolean v3, v2, Lt1/n;->a:Z

    iput v3, v1, Lt1/o;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt1/o;->k:Z

    :goto_e
    move v8, v3

    move v2, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lt1/p;->m:J

    iget-boolean p2, p0, Lt1/p;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lt1/p;->n:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LO0/p;Lt1/D;)V
    .locals 4

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v0, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object v0, p0, Lt1/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v0, p2, Lt1/D;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iput-object v0, p0, Lt1/p;->j:LO0/G;

    new-instance v1, Lt1/o;

    iget-boolean v2, p0, Lt1/p;->b:Z

    iget-boolean v3, p0, Lt1/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lt1/o;-><init>(LO0/G;ZZ)V

    iput-object v1, p0, Lt1/p;->k:Lt1/o;

    iget-object v0, p0, Lt1/p;->a:Ld2/s;

    invoke-virtual {v0, p1, p2}, Ld2/s;->b(LO0/p;Lt1/D;)V

    return-void
.end method
