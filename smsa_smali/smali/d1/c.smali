.class public final Ld1/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final b:Lx0/o;

.field public final c:LO0/I;

.field public d:Lx0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, Ld1/c;->b:Lx0/o;

    new-instance v0, LO0/I;

    invoke-direct {v0}, LO0/I;-><init>()V

    iput-object v0, p0, Ld1/c;->c:LO0/I;

    return-void
.end method


# virtual methods
.method public final h(LW0/a;Ljava/nio/ByteBuffer;)Lu0/F;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v1, Ld1/c;->d:Lx0/t;

    if-eqz v5, :cond_0

    iget-wide v6, v0, LW0/a;->k:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lx0/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    :cond_0
    :goto_0
    new-instance v5, Lx0/t;

    iget-wide v6, v0, LA0/g;->g:J

    invoke-direct {v5, v6, v7}, Lx0/t;-><init>(J)V

    iput-object v5, v1, Ld1/c;->d:Lx0/t;

    iget-wide v6, v0, LA0/g;->g:J

    iget-wide v8, v0, LW0/a;->k:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lx0/t;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v1, Ld1/c;->b:Lx0/o;

    invoke-virtual {v6, v5, v0}, Lx0/o;->E(I[B)V

    iget-object v7, v1, Ld1/c;->c:LO0/I;

    invoke-virtual {v7, v5, v0}, LO0/I;->n(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, LO0/I;->s(I)V

    invoke-virtual {v7, v4}, LO0/I;->i(I)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, LO0/I;->i(I)I

    move-result v0

    int-to-long v10, v0

    or-long/2addr v8, v10

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, LO0/I;->s(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LO0/I;->i(I)I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LO0/I;->i(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lx0/o;->H(I)V

    if-eqz v5, :cond_1d

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_10

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2
    iget-object v0, v1, Ld1/c;->d:Lx0/t;

    invoke-static {v8, v9, v6}, Ld1/k;->a(JLx0/o;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lx0/t;->b(J)J

    move-result-wide v7

    new-instance v0, Ld1/k;

    invoke-direct {v0, v5, v6, v7, v8}, Ld1/k;-><init>(JJ)V

    goto/16 :goto_18

    :cond_3
    iget-object v0, v1, Ld1/c;->d:Lx0/t;

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move/from16 v26, v4

    goto :goto_1

    :cond_4
    const/16 v26, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-nez v26, :cond_f

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v7

    and-int/lit16 v10, v7, 0x80

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v4

    goto :goto_3

    :cond_6
    const/16 v23, 0x0

    :goto_3
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v4

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    invoke-static {v8, v9, v6}, Ld1/k;->a(JLx0/o;)J

    move-result-wide v28

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v21

    :goto_6
    if-nez v23, :cond_c

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_b

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v35

    if-nez v7, :cond_a

    invoke-static {v8, v9, v6}, Ld1/k;->a(JLx0/o;)J

    move-result-wide v30

    move-wide/from16 v13, v30

    goto :goto_8

    :cond_a
    move-wide/from16 v13, v21

    :goto_8
    new-instance v12, Ld1/d;

    invoke-virtual {v0, v13, v14}, Lx0/t;->b(J)J

    move-result-wide v33

    move-object/from16 v30, v12

    move-wide/from16 v31, v13

    invoke-direct/range {v30 .. v35}, Ld1/d;-><init>(JJI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_7

    :cond_b
    move-object v5, v2

    :cond_c
    if-eqz v27, :cond_e

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v2

    int-to-long v8, v2

    and-long v11, v8, v19

    cmp-long v2, v11, v17

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-long/2addr v8, v15

    shl-long/2addr v8, v3

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v11

    or-long/2addr v8, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x5a

    div-long v21, v8, v11

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v6}, Lx0/o;->A()I

    move-result v3

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v8

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v6

    move/from16 v35, v2

    move/from16 v38, v3

    move-object/from16 v34, v5

    move/from16 v40, v6

    move/from16 v39, v8

    move/from16 v27, v10

    move-wide/from16 v36, v21

    move-wide/from16 v2, v28

    move/from16 v29, v7

    move/from16 v28, v23

    goto :goto_b

    :cond_f
    move-object/from16 v34, v5

    move-wide/from16 v2, v21

    move-wide/from16 v36, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_b
    new-instance v5, Ld1/e;

    move-object/from16 v23, v5

    invoke-virtual {v0, v2, v3}, Lx0/t;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v2

    invoke-direct/range {v23 .. v40}, Ld1/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object v0, v5

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_1b

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v42

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    move/from16 v44, v4

    goto :goto_d

    :cond_11
    const/16 v44, 0x0

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v44, :cond_1a

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_12

    move v9, v4

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_13

    move v10, v4

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    and-int/2addr v8, v3

    if-eqz v8, :cond_14

    move v8, v4

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v11

    goto :goto_11

    :cond_15
    move-wide/from16 v11, v21

    :goto_11
    if-nez v10, :cond_17

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v7, :cond_16

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v3

    move/from16 v25, v5

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v4

    new-instance v15, Ld1/h;

    invoke-direct {v15, v3, v4, v5}, Ld1/h;-><init>(IJ)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move v4, v3

    move/from16 v5, v25

    const/16 v3, 0x20

    const-wide/16 v15, 0x1

    goto :goto_12

    :cond_16
    move/from16 v25, v5

    move-object v7, v13

    goto :goto_13

    :cond_17
    move/from16 v25, v5

    :goto_13
    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v3

    int-to-long v3, v3

    and-long v13, v3, v19

    cmp-long v5, v13, v17

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    :goto_14
    const-wide/16 v13, 0x1

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    and-long/2addr v3, v13

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v15

    or-long/2addr v3, v15

    const-wide/16 v15, 0x3e8

    mul-long/2addr v3, v15

    const-wide/16 v26, 0x5a

    div-long v3, v3, v26

    goto :goto_16

    :cond_19
    const/16 v8, 0x20

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x3e8

    const-wide/16 v26, 0x5a

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Lx0/o;->A()I

    move-result v23

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v28

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v29

    move-wide/from16 v51, v3

    move/from16 v50, v5

    move-object/from16 v47, v7

    move/from16 v45, v9

    move/from16 v46, v10

    move-wide/from16 v48, v11

    move/from16 v53, v23

    move/from16 v54, v28

    move/from16 v55, v29

    goto :goto_17

    :cond_1a
    move v8, v3

    move/from16 v25, v5

    move-wide v13, v15

    const-wide/16 v15, 0x3e8

    const-wide/16 v26, 0x5a

    move-object/from16 v47, v7

    move-wide/from16 v48, v21

    move-wide/from16 v51, v48

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_17
    new-instance v3, Ld1/i;

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v55}, Ld1/i;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v5, v25, 0x1

    move v4, v3

    move v3, v8

    move-wide v15, v13

    goto/16 :goto_c

    :cond_1b
    new-instance v0, Ld1/j;

    invoke-direct {v0, v2}, Ld1/j;-><init>(Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v13

    sub-int/2addr v0, v10

    new-array v15, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0, v15}, Lx0/o;->e(II[B)V

    new-instance v0, Ld1/a;

    move-object v12, v0

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Ld1/a;-><init>(J[BJ)V

    goto :goto_18

    :cond_1d
    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_18
    if-nez v0, :cond_1e

    new-instance v0, Lu0/F;

    const/4 v2, 0x0

    new-array v2, v2, [Lu0/E;

    invoke-direct {v0, v2}, Lu0/F;-><init>([Lu0/E;)V

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    new-instance v3, Lu0/F;

    const/4 v4, 0x1

    new-array v4, v4, [Lu0/E;

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Lu0/F;-><init>([Lu0/E;)V

    move-object v0, v3

    :goto_19
    return-object v0
.end method
