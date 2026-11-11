.class public final Li1/i;
.super Li1/h;
.source "SourceFile"


# instance fields
.field public n:LA1/a;

.field public o:I

.field public p:Z

.field public q:LO0/z;

.field public r:LO0/J;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Li1/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Li1/i;->p:Z

    iget-object p1, p0, Li1/i;->q:LO0/z;

    if-eqz p1, :cond_1

    iget p2, p1, LO0/z;->e:I

    :cond_1
    iput p2, p0, Li1/i;->o:I

    return-void
.end method

.method public final b(Lx0/o;)J
    .locals 11

    iget-object v0, p1, Lx0/o;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Li1/i;->n:LA1/a;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, LA1/a;->a:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, LA1/a;->e:Ljava/lang/Object;

    check-cast v4, [LO0/K;

    aget-object v0, v4, v0

    iget-boolean v0, v0, LO0/K;->a:Z

    iget-object v2, v2, LA1/a;->b:Ljava/lang/Object;

    check-cast v2, LO0/z;

    if-nez v0, :cond_1

    iget v0, v2, LO0/z;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, LO0/z;->f:I

    :goto_0
    iget-boolean v2, p0, Li1/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Li1/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lx0/o;->a:[B

    array-length v6, v4

    iget v7, p1, Lx0/o;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Lx0/o;->E(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lx0/o;->F(I)V

    :goto_1
    iget-object v4, p1, Lx0/o;->a:[B

    iget p1, p1, Lx0/o;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Li1/i;->p:Z

    iput v0, p0, Li1/i;->o:I

    return-wide v1
.end method

.method public final c(Lx0/o;JLd2/l;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Li1/i;->n:LA1/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Lu0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Li1/i;->q:LO0/z;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, LO0/b;->t(ILx0/o;Z)Z

    invoke-virtual/range {p1 .. p1}, Lx0/o;->m()I

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lx0/o;->m()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lx0/o;->i()I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx0/o;->i()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx0/o;->i()I

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v6, v10, 0x4

    int-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    iget-object v6, v1, Lx0/o;->a:[B

    iget v1, v1, Lx0/o;->c:I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v6, LO0/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LO0/z;->a:I

    iput v4, v6, LO0/z;->b:I

    iput v9, v6, LO0/z;->c:I

    iput v7, v6, LO0/z;->d:I

    iput v11, v6, LO0/z;->e:I

    iput v5, v6, LO0/z;->f:I

    iput-object v1, v6, LO0/z;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i;->q:LO0/z;

    goto/16 :goto_1a

    :cond_3
    iget-object v5, v0, Li1/i;->r:LO0/J;

    if-nez v5, :cond_4

    const/4 v9, 0x1

    invoke-static {v1, v9, v9}, LO0/b;->s(Lx0/o;ZZ)LO0/J;

    move-result-object v1

    iput-object v1, v0, Li1/i;->r:LO0/J;

    goto/16 :goto_1a

    :cond_4
    iget v9, v1, Lx0/o;->c:I

    new-array v10, v9, [B

    iget-object v11, v1, Lx0/o;->a:[B

    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, LO0/b;->t(ILx0/o;Z)Z

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    new-instance v12, LO0/I;

    iget-object v13, v1, Lx0/o;->a:[B

    invoke-direct {v12, v13}, LO0/I;-><init>([B)V

    iget v1, v1, Lx0/o;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v4, 0x10

    if-ge v1, v11, :cond_f

    invoke-virtual {v12, v14}, LO0/I;->i(I)I

    move-result v7

    const v13, 0x564342

    if-ne v7, v13, :cond_e

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v4

    invoke-virtual {v12, v14}, LO0/I;->i(I)I

    move-result v7

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_8

    if-eqz v13, :cond_5

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_8

    sub-int v14, v7, v13

    invoke-static {v14}, LO0/b;->l(I)I

    move-result v14

    invoke-virtual {v12, v14}, LO0/I;->i(I)I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v6}, LO0/I;->i(I)I

    move-result v13

    if-gt v13, v15, :cond_d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    if-ne v13, v15, :cond_c

    :cond_9
    const/16 v15, 0x20

    invoke-virtual {v12, v15}, LO0/I;->s(I)V

    invoke-virtual {v12, v15}, LO0/I;->s(I)V

    invoke-virtual {v12, v6}, LO0/I;->i(I)I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v12, v14}, LO0/I;->s(I)V

    if-ne v13, v14, :cond_b

    if-eqz v4, :cond_a

    int-to-long v13, v7

    int-to-long v6, v4

    long-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    long-to-double v6, v6

    div-double v6, v18, v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_b
    int-to-long v6, v7

    int-to-long v13, v4

    mul-long/2addr v6, v13

    :goto_5
    int-to-long v13, v15

    mul-long/2addr v6, v13

    long-to-int v4, v6

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, LO0/I;->c:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    iget v3, v12, LO0/I;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_11

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v11

    if-nez v11, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-static {v8, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x3

    if-ge v11, v6, :cond_1b

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-ne v14, v7, :cond_18

    invoke-virtual {v12, v9}, LO0/I;->i(I)I

    move-result v7

    new-array v14, v7, [I

    const/4 v1, -0x1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_13

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v8

    aput v8, v14, v9

    if-le v8, v1, :cond_12

    move v1, v8

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x10

    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_16

    invoke-virtual {v12, v13}, LO0/I;->i(I)I

    move-result v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v8

    invoke-virtual {v12, v15}, LO0/I;->i(I)I

    move-result v9

    const/16 v13, 0x8

    if-lez v9, :cond_14

    invoke-virtual {v12, v13}, LO0/I;->s(I)V

    :cond_14
    move/from16 v21, v1

    const/4 v15, 0x0

    :goto_a
    shl-int v1, v20, v9

    if-ge v15, v1, :cond_15

    invoke-virtual {v12, v13}, LO0/I;->s(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x8

    const/16 v20, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v21

    const/4 v13, 0x3

    const/4 v15, 0x2

    goto :goto_9

    :cond_16
    move v1, v15

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v1, v7, :cond_1a

    aget v15, v14, v1

    aget v15, v4, v15

    add-int/2addr v9, v15

    :goto_c
    if-ge v13, v9, :cond_17

    invoke-virtual {v12, v8}, LO0/I;->s(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_1a

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v14, 0x18

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_22

    const/16 v8, 0x10

    invoke-virtual {v12, v8}, LO0/I;->i(I)I

    move-result v9

    const/4 v8, 0x2

    if-gt v9, v8, :cond_21

    const/16 v8, 0x18

    invoke-virtual {v12, v8}, LO0/I;->s(I)V

    invoke-virtual {v12, v8}, LO0/I;->s(I)V

    invoke-virtual {v12, v8}, LO0/I;->s(I)V

    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    new-array v6, v9, [I

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_1d

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, LO0/I;->i(I)I

    move-result v14

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, LO0/I;->i(I)I

    move-result v16

    goto :goto_10

    :cond_1c
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_10
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v14

    aput v16, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_20

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v1, :cond_1f

    aget v16, v6, v11

    const/16 v18, 0x1

    shl-int v19, v18, v14

    and-int v16, v16, v19

    if-eqz v16, :cond_1e

    invoke-virtual {v12, v1}, LO0/I;->s(I)V

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_29

    const/16 v6, 0x10

    invoke-virtual {v12, v6}, LO0/I;->i(I)I

    move-result v7

    if-eqz v7, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx0/a;->p(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v11, 0x4

    goto :goto_18

    :cond_23
    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v12, v6}, LO0/I;->i(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_14

    :cond_24
    const/4 v6, 0x1

    move v7, v6

    :goto_14
    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v8

    iget v9, v3, LO0/z;->a:I

    if-eqz v8, :cond_25

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, LO0/I;->i(I)I

    move-result v11

    add-int/2addr v11, v6

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v11, :cond_25

    add-int/lit8 v8, v9, -0x1

    invoke-static {v8}, LO0/b;->l(I)I

    move-result v13

    invoke-virtual {v12, v13}, LO0/I;->s(I)V

    invoke-static {v8}, LO0/b;->l(I)I

    move-result v8

    invoke-virtual {v12, v8}, LO0/I;->s(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x2

    invoke-virtual {v12, v6}, LO0/I;->i(I)I

    move-result v8

    if-nez v8, :cond_28

    const/4 v8, 0x1

    if-le v7, v8, :cond_26

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, LO0/I;->s(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x4

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    invoke-virtual {v12, v9}, LO0/I;->s(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_27
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, LO0/I;->i(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v6, v4, [LO0/K;

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_2a

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v12, v9}, LO0/I;->i(I)I

    invoke-virtual {v12, v9}, LO0/I;->i(I)I

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, LO0/I;->i(I)I

    new-instance v13, LO0/K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v13, LO0/K;->a:Z

    aput-object v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v1}, LO0/b;->l(I)I

    move-result v1

    new-instance v8, LA1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LA1/a;->b:Ljava/lang/Object;

    iput-object v5, v8, LA1/a;->c:Ljava/lang/Object;

    iput-object v10, v8, LA1/a;->d:Ljava/lang/Object;

    iput-object v6, v8, LA1/a;->e:Ljava/lang/Object;

    iput v1, v8, LA1/a;->a:I

    :goto_1a
    iput-object v8, v0, Li1/i;->n:LA1/a;

    if-nez v8, :cond_2b

    const/4 v1, 0x1

    return v1

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LA1/a;->b:Ljava/lang/Object;

    check-cast v3, LO0/z;

    iget-object v4, v3, LO0/z;->g:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LA1/a;->d:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LA1/a;->c:Ljava/lang/Object;

    check-cast v4, LO0/J;

    iget-object v4, v4, LO0/J;->a:[Ljava/lang/String;

    invoke-static {v4}, Le4/G;->q([Ljava/lang/Object;)Le4/Z;

    move-result-object v4

    invoke-static {v4}, LO0/b;->p(Ljava/util/List;)Lu0/F;

    move-result-object v4

    new-instance v5, Lu0/o;

    invoke-direct {v5}, Lu0/o;-><init>()V

    const-string v6, "audio/vorbis"

    invoke-static {v6}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu0/o;->l:Ljava/lang/String;

    iget v6, v3, LO0/z;->d:I

    iput v6, v5, Lu0/o;->g:I

    iget v6, v3, LO0/z;->c:I

    iput v6, v5, Lu0/o;->h:I

    iget v6, v3, LO0/z;->a:I

    iput v6, v5, Lu0/o;->y:I

    iget v3, v3, LO0/z;->b:I

    iput v3, v5, Lu0/o;->z:I

    iput-object v1, v5, Lu0/o;->n:Ljava/util/List;

    iput-object v4, v5, Lu0/o;->j:Lu0/F;

    new-instance v1, Lu0/p;

    invoke-direct {v1, v5}, Lu0/p;-><init>(Lu0/o;)V

    iput-object v1, v2, Ld2/l;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Li1/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li1/i;->n:LA1/a;

    iput-object p1, p0, Li1/i;->q:LO0/z;

    iput-object p1, p0, Li1/i;->r:LO0/J;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Li1/i;->o:I

    iput-boolean p1, p0, Li1/i;->p:Z

    return-void
.end method
