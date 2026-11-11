.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/f;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/ack/jj;Lcom/google/android/libraries/navigation/internal/px/by;ZZLcom/google/android/libraries/geo/mapcore/renderer/r;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/dn;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/16 v5, 0x800

    const/4 v8, 0x1

    if-eqz v0, :cond_3c

    if-nez p2, :cond_0

    if-eqz p3, :cond_3c

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    .line 1
    :goto_0
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;

    invoke-direct {v11}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;-><init>()V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/afk/de;

    const/16 v7, 0x1800

    .line 5
    invoke-direct {v4, v7}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 6
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/afn/o;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 7
    invoke-direct {v4, v7}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 8
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/afn/o;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/jj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    iget v4, v10, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/jh;

    iget v5, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->b:I

    and-int/2addr v5, v8

    .line 10
    sget-object v19, Lcom/google/android/libraries/navigation/internal/ack/bh;->ah:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 11
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 13
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v6

    .line 15
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    move-object/from16 v19, v0

    .line 16
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v19, v0

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_5

    if-eqz v9, :cond_4

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v0, v19

    :goto_6
    const/16 v5, 0x800

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_7
    new-instance v6, Lcom/google/android/libraries/navigation/internal/px/az;

    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/px/az;-><init>()V

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/az;->d(Lcom/google/android/libraries/navigation/internal/ack/jh;)Lcom/google/android/libraries/navigation/internal/px/az;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/az;->e()Lcom/google/android/libraries/navigation/internal/px/ba;

    move-result-object v6

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    invoke-direct {v8, v6, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;I)V

    if-eqz v0, :cond_9

    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 21
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)I

    move-result v6

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_8

    iget-object v9, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    move-object/from16 v23, v10

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/s;-><init>()V

    .line 22
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v24, v6

    move-object/from16 v25, v12

    goto :goto_8

    :cond_8
    move-object/from16 v23, v10

    const/4 v9, 0x3

    if-ne v6, v9, :cond_7

    .line 23
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;

    move/from16 v24, v6

    .line 24
    const-string v6, "indoor building"

    move-object/from16 v25, v12

    const/16 v12, 0x10

    invoke-direct {v10, v2, v6, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/lang/String;I)V

    const/16 v6, 0x3f2

    invoke-interface {v9, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v6

    .line 25
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    :goto_8
    move/from16 v6, v24

    const/4 v9, 0x3

    goto :goto_9

    :cond_9
    move/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 26
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_b

    iget-object v9, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/s;-><init>()V

    .line 27
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v24, v6

    goto :goto_8

    :cond_b
    const/4 v9, 0x3

    if-ne v6, v9, :cond_a

    sget-object v9, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;

    .line 28
    const-string v12, "building"

    move/from16 v24, v6

    const/16 v6, 0x10

    invoke-direct {v10, v2, v12, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/lang/String;I)V

    const/16 v6, 0x3f1

    invoke-interface {v9, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    goto :goto_8

    :goto_9
    if-eq v6, v9, :cond_34

    const/4 v6, 0x1

    if-eq v6, v0, :cond_c

    move-object v9, v14

    goto :goto_a

    :cond_c
    move-object/from16 v9, v25

    :goto_a
    if-eq v6, v0, :cond_d

    move-object v6, v15

    goto :goto_b

    :cond_d
    move-object v6, v13

    :goto_b
    if-eqz v0, :cond_e

    .line 30
    iget-object v10, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 31
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    move-result v8

    goto :goto_c

    .line 32
    :cond_e
    iget-object v10, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 33
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    move-result v8

    .line 34
    :goto_c
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->e:I

    invoke-static {v4, v10}, Lcom/google/android/libraries/navigation/internal/px/ay;->e(II)F

    move-result v10

    iget v12, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->f:I

    invoke-static {v4, v12}, Lcom/google/android/libraries/navigation/internal/px/ay;->c(II)F

    move-result v4

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v10, v10, v12

    mul-float v4, v4, v12

    float-to-int v4, v4

    float-to-int v10, v10

    int-to-byte v10, v10

    int-to-byte v4, v4

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v4}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    move-result v4

    if-eqz v5, :cond_1c

    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->d:Lcom/google/android/libraries/navigation/internal/ack/hw;

    if-nez v5, :cond_f

    .line 35
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->a:Lcom/google/android/libraries/navigation/internal/ack/hw;

    :cond_f
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/px/by;->e:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v10

    .line 37
    sget v27, Lcom/google/android/libraries/geo/mapcore/renderer/n;->m:I

    if-nez v5, :cond_10

    move-object/from16 v38, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    goto/16 :goto_18

    :cond_10
    :try_start_0
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    iget v2, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v34, v13

    const/4 v13, 0x3

    mul-int/lit8 v2, v2, 0x3

    .line 38
    :try_start_1
    invoke-static {v8, v12, v13, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->c(Lcom/google/android/libraries/navigation/internal/ado/z;III)[I

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x100

    shl-int/2addr v8, v10

    const/4 v12, 0x6

    if-le v10, v12, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    if-le v10, v12, :cond_12

    const/4 v10, 0x4

    goto :goto_e

    :cond_12
    const/4 v10, 0x3

    :goto_e
    const/4 v12, 0x0

    :goto_f
    array-length v3, v2

    if-ge v12, v3, :cond_13

    const/4 v3, 0x1

    add-int/lit8 v26, v12, 0x1

    .line 39
    aget v3, v2, v26

    sub-int v3, v8, v3

    aput v3, v2, v26

    const/4 v3, 0x3

    add-int/2addr v12, v3

    goto :goto_f

    .line 40
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/afn/o;

    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-object/from16 p0, v3

    const/4 v3, 0x0

    .line 42
    invoke-interface {v12, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v12

    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-object/from16 v26, v8

    const/4 v8, 0x1

    .line 43
    invoke-interface {v3, v8}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v3

    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_14

    move/from16 v27, v3

    const v8, -0x1e240

    goto :goto_10

    .line 45
    :cond_14
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    move/from16 v27, v3

    const/4 v3, 0x0

    .line 46
    invoke-interface {v8, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v8

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v15, 0x2

    const/16 v37, 0x1

    move v14, v8

    move/from16 v8, v27

    move/from16 v27, v12

    const/4 v12, 0x0

    .line 47
    :goto_11
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_19

    iget v1, v3, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    div-int/2addr v1, v10

    move-object/from16 v28, v3

    const v3, 0xfffd

    if-lt v1, v3, :cond_15

    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/de;

    move-object/from16 v38, v7

    const/16 v3, 0x800

    mul-int/lit16 v7, v10, 0x800

    .line 49
    invoke-direct {v1, v7}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 51
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/afn/o;-><init>(I)V

    .line 52
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move/from16 p0, v10

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    move-object/from16 v38, v7

    move/from16 p0, v10

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto :goto_12

    :goto_13
    add-int/lit8 v10, v15, 0x1

    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 53
    invoke-interface {v1, v15}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v1

    if-eqz v37, :cond_16

    move-object/from16 v26, v2

    move/from16 v28, v1

    move/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    .line 54
    invoke-static/range {v26 .. v33}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b([IIIIIZLcom/google/android/libraries/navigation/internal/afk/de;Lcom/google/android/libraries/navigation/internal/afn/o;)V

    :goto_14
    const/16 v22, 0x1

    goto :goto_15

    :cond_16
    move-object/from16 v26, v2

    move/from16 v28, v8

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    .line 55
    invoke-static/range {v26 .. v33}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b([IIIIIZLcom/google/android/libraries/navigation/internal/afk/de;Lcom/google/android/libraries/navigation/internal/afn/o;)V

    goto :goto_14

    :goto_15
    xor-int/lit8 v37, v37, 0x1

    if-ne v10, v14, :cond_18

    const/16 v16, 0x2

    add-int/lit8 v1, v15, 0x2

    .line 56
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 57
    invoke-interface {v8, v10}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v27

    const/4 v8, 0x3

    add-int/2addr v15, v8

    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 58
    invoke-interface {v8, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_17

    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ack/hw;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 60
    invoke-interface {v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v1

    move v14, v1

    goto :goto_16

    :cond_17
    const v14, -0x1e240

    :goto_16
    move/from16 v10, p0

    move-object/from16 v26, v7

    move-object/from16 v7, v38

    const/16 v37, 0x1

    goto/16 :goto_11

    :cond_18
    move-object/from16 v26, v7

    move/from16 v27, v8

    move v15, v10

    move-object/from16 v7, v38

    move/from16 v10, p0

    move v8, v1

    goto/16 :goto_11

    :cond_19
    move-object/from16 v38, v7

    goto :goto_18

    :catch_0
    move-object/from16 v38, v7

    :goto_17
    move-object/from16 v35, v14

    move-object/from16 v36, v15

    nop

    goto :goto_18

    :catch_1
    move-object/from16 v38, v7

    move-object/from16 v34, v13

    goto :goto_17

    :goto_18
    if-nez v0, :cond_1b

    .line 61
    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->a:I

    move-object/from16 v7, v38

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->d:Lcom/google/android/libraries/navigation/internal/ack/hw;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/hw;->a:Lcom/google/android/libraries/navigation/internal/ack/hw;

    :cond_1a
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/hw;->c:I

    add-int/2addr v0, v1

    iput v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->a:I

    :cond_1b
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v0, v19

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v12, v25

    :goto_19
    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    .line 62
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/by;->e:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v5

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/afn/o;

    const/16 v12, 0x100

    shl-int/2addr v12, v5

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/ce;

    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ack/ce;->b:Lcom/google/android/libraries/navigation/internal/ack/gi;

    if-nez v14, :cond_1d

    .line 67
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    :cond_1d
    iget v15, v13, Lcom/google/android/libraries/navigation/internal/ack/ce;->c:I

    iget v13, v13, Lcom/google/android/libraries/navigation/internal/ack/ce;->d:I

    const/16 v22, 0x1

    shl-int v27, v22, v5

    mul-int v15, v15, v27

    const/16 v17, 0x10

    div-int/lit8 v15, v15, 0x10

    mul-int v13, v13, v27

    div-int/lit8 v13, v13, 0x10

    move-object/from16 v27, v1

    :try_start_2
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v28, v10

    :try_start_3
    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    add-int/2addr v10, v10

    const/4 v2, 0x2

    .line 68
    invoke-static {v1, v3, v2, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->c(Lcom/google/android/libraries/navigation/internal/ado/z;III)[I

    move-result-object v1

    array-length v2, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v10, 0x1

    shr-int/2addr v2, v10

    move/from16 v29, v3

    const/4 v10, 0x0

    :goto_1b
    :try_start_4
    array-length v3, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-ge v10, v3, :cond_1e

    const/4 v3, 0x1

    add-int/lit8 v30, v10, 0x1

    .line 69
    :try_start_5
    aget v3, v1, v30

    sub-int v3, v12, v3

    aput v3, v1, v30
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x2

    add-int/2addr v10, v3

    goto :goto_1b

    :catch_2
    nop

    goto/16 :goto_2e

    :cond_1e
    if-eqz v2, :cond_30

    const/4 v3, 0x6

    if-le v5, v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x3

    :goto_1c
    mul-int/lit8 v10, v2, 0x5

    move/from16 v30, v12

    iget v12, v8, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    div-int/2addr v12, v3

    add-int/2addr v12, v10

    const/high16 v10, 0x10000

    if-lt v12, v10, :cond_20

    new-instance v8, Lcom/google/android/libraries/navigation/internal/afk/de;

    const/16 v10, 0x800

    mul-int/lit16 v12, v3, 0x800

    .line 70
    invoke-direct {v8, v12}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 71
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 72
    invoke-direct {v12, v10}, Lcom/google/android/libraries/navigation/internal/afn/o;-><init>(I)V

    .line 73
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_20
    move-object/from16 v12, v28

    :goto_1d
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    div-int/2addr v10, v3

    const v28, 0xff00

    move-object/from16 v31, v6

    or-int v6, v4, v28

    move-object/from16 v32, v9

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v2, :cond_22

    add-int v28, v9, v9

    move-object/from16 v33, v11

    .line 74
    aget v11, v1, v28

    const/16 v22, 0x1

    add-int/lit8 v28, v28, 0x1

    move-object/from16 v38, v7

    .line 75
    aget v7, v1, v28

    move/from16 v37, v0

    const/4 v0, 0x6

    if-le v5, v0, :cond_21

    int-to-float v0, v13

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 76
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 77
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    goto :goto_1f

    :cond_21
    const/16 v0, 0x10

    shl-int/2addr v7, v0

    int-to-char v0, v11

    or-int/2addr v0, v7

    .line 79
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 80
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 81
    :goto_1f
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object/from16 v11, v33

    move/from16 v0, v37

    move-object/from16 v7, v38

    goto :goto_1e

    :cond_22
    move/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v33, v11

    .line 82
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->g:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->g:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v6, :cond_23

    .line 85
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    int-to-short v9, v9

    invoke-virtual {v12, v9}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_20

    :cond_23
    const/4 v6, 0x4

    goto :goto_22

    .line 86
    :cond_24
    iget v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_25

    iget v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->h:I

    add-int/lit8 v7, v2, -0x2

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_25

    add-int v11, v0, v9

    const/16 v22, 0x1

    add-int/lit8 v26, v11, 0x1

    rem-int v26, v26, v2

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x2

    rem-int/2addr v11, v2

    add-int/2addr v11, v10

    int-to-short v11, v11

    .line 87
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    add-int v11, v10, v26

    int-to-short v11, v11

    .line 88
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    add-int v11, v10, v0

    int-to-short v11, v11

    .line 89
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_21

    .line 90
    :cond_25
    :goto_22
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    const v0, -0x1e240

    const/4 v7, 0x0

    goto :goto_23

    .line 92
    :cond_26
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    const/4 v7, 0x0

    .line 93
    invoke-interface {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v0

    .line 94
    :goto_23
    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->i:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_27

    const v9, -0x1e240

    goto :goto_24

    .line 96
    :cond_27
    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->i:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 97
    invoke-interface {v9, v7}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v9

    :goto_24
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    neg-double v10, v10

    double-to-float v10, v10

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v39, 0x0

    :goto_25
    if-ge v11, v2, :cond_2f

    const/16 v22, 0x1

    add-int/lit8 v6, v11, 0x1

    if-ne v9, v11, :cond_29

    add-int/lit8 v9, v26, 0x1

    iget-object v7, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->i:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_28

    iget-object v7, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->i:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 100
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v7

    goto :goto_26

    :cond_28
    const v7, -0x1e240

    :goto_26
    move/from16 v26, v9

    move v9, v7

    const/4 v7, 0x0

    goto :goto_27

    :cond_29
    const/4 v7, 0x1

    :goto_27
    if-eq v6, v2, :cond_2a

    if-ne v6, v0, :cond_2b

    :cond_2a
    move/from16 v40, v2

    const/4 v0, 0x1

    goto :goto_28

    :cond_2b
    move/from16 v40, v2

    move/from16 v2, v39

    move/from16 v39, v6

    goto :goto_2a

    :goto_28
    add-int/lit8 v2, v28, 0x1

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 102
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v0

    goto :goto_29

    :cond_2c
    const v0, -0x1e240

    :goto_29
    move/from16 v28, v2

    move v2, v6

    :goto_2a
    if-nez v7, :cond_2d

    move/from16 v41, v0

    move-object/from16 v39, v1

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v6

    move/from16 v45, v9

    move-object/from16 v48, v14

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x10

    goto/16 :goto_2c

    :cond_2d
    neg-float v7, v10

    move/from16 v41, v0

    iget v0, v8, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    div-int/2addr v0, v3

    add-int/2addr v11, v11

    move/from16 v42, v2

    .line 103
    aget v2, v1, v11

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 104
    aget v11, v1, v11

    add-int v39, v39, v39

    move/from16 v43, v3

    .line 105
    aget v3, v1, v39

    add-int/lit8 v39, v39, 0x1

    move/from16 v44, v6

    .line 106
    aget v6, v1, v39

    move-object/from16 v39, v1

    sub-int v1, v3, v2

    move/from16 v45, v9

    sub-int v9, v6, v11

    int-to-float v9, v9

    int-to-float v1, v1

    mul-float v46, v1, v1

    mul-float v47, v9, v9

    move-object/from16 v48, v14

    add-float v14, v46, v47

    move/from16 v47, v11

    move-object/from16 v46, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float/2addr v9, v11

    mul-float v9, v9, v10

    neg-float v1, v1

    div-float/2addr v1, v11

    mul-float v1, v1, v7

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3e99999a    # 0.3f

    mul-float v1, v1, v7

    const v7, 0x3f333333    # 0.7f

    add-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v7, 0x3f666666    # 0.9f

    mul-float v7, v7, v1

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v4

    mul-float v1, v1, v9

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    const/4 v9, 0x6

    if-le v5, v9, :cond_2e

    int-to-float v9, v13

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 107
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 108
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    int-to-float v11, v15

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 109
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 110
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 111
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 112
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 113
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 114
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 115
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    move/from16 v12, v47

    int-to-float v3, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 116
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 117
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 118
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 119
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 120
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 121
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    const/4 v1, 0x1

    const/16 v9, 0x10

    goto :goto_2b

    :cond_2e
    move/from16 v12, v47

    const/16 v9, 0x10

    shl-int/lit8 v11, v12, 0x10

    int-to-char v2, v2

    shl-int/2addr v6, v9

    int-to-char v3, v3

    or-int/2addr v3, v6

    .line 123
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 124
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 125
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 126
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 127
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 128
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    or-int/2addr v2, v11

    .line 129
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 130
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 131
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 132
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 133
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 134
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    const/4 v1, 0x1

    :goto_2b
    add-int/lit8 v2, v0, 0x1

    int-to-short v1, v2

    move-object/from16 v12, v46

    .line 135
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    int-to-short v1, v0

    .line 136
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    const/4 v2, 0x3

    add-int/lit8 v6, v0, 0x3

    int-to-short v3, v6

    .line 137
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 138
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 139
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    const/4 v1, 0x2

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 140
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    :goto_2c
    move-object/from16 v1, v39

    move/from16 v2, v40

    move/from16 v0, v41

    move/from16 v39, v42

    move/from16 v3, v43

    move/from16 v11, v44

    move/from16 v9, v45

    move-object/from16 v14, v48

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_2f
    move-object/from16 v2, p1

    move-object v10, v12

    move-object/from16 v1, v27

    :goto_2d
    move/from16 v3, v29

    move/from16 v12, v30

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v11, v33

    move/from16 v0, v37

    move-object/from16 v7, v38

    goto/16 :goto_1a

    :cond_30
    :goto_2e
    move/from16 v37, v0

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move/from16 v30, v12

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x10

    goto :goto_31

    :catch_3
    move/from16 v37, v0

    :goto_2f
    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-object/from16 v32, v9

    :goto_30
    move-object/from16 v33, v11

    move/from16 v30, v12

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x10

    nop

    goto :goto_31

    :catch_4
    move/from16 v37, v0

    move/from16 v29, v3

    goto :goto_2f

    :catch_5
    move/from16 v37, v0

    move/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    goto :goto_30

    :goto_31
    move-object/from16 v2, p1

    move-object/from16 v1, v27

    move-object/from16 v10, v28

    goto :goto_2d

    :cond_31
    move/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v33, v11

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x10

    if-nez v37, :cond_33

    move-object/from16 v7, v38

    .line 141
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ack/jh;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ce;

    move-object/from16 v5, v33

    iget v4, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->a:I

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ce;->b:Lcom/google/android/libraries/navigation/internal/ack/gi;

    if-nez v3, :cond_32

    .line 143
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    :cond_32
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    add-int/2addr v4, v3

    iput v4, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->a:I

    move-object/from16 v33, v5

    goto :goto_32

    :cond_33
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v0, v19

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v12, v25

    move-object/from16 v11, v33

    goto/16 :goto_19

    :cond_34
    const/4 v2, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v0, v19

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v12, v25

    goto/16 :goto_6

    :cond_35
    move-object v5, v11

    move-object/from16 v25, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    .line 144
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v0, :cond_36

    move-object/from16 v1, v36

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afk/de;

    iget v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->b:I

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    add-int/2addr v3, v2

    iput v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->b:I

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_33

    :cond_36
    move-object/from16 v1, v36

    const/4 v2, 0x1

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v0, :cond_37

    move-object/from16 v3, v35

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afn/o;

    iget v7, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->c:I

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    add-int/2addr v7, v6

    iput v7, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/e;->c:I

    add-int/2addr v12, v2

    goto :goto_34

    :cond_37
    move-object/from16 v6, p1

    move-object/from16 v3, v35

    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v5

    shl-int v6, v2, v5

    .line 148
    sget v2, Lcom/google/android/libraries/geo/mapcore/renderer/n;->m:I

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_35
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    iget v8, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    int-to-float v9, v6

    const/4 v10, 0x6

    if-le v5, v10, :cond_38

    const/16 v26, 0x1

    goto :goto_36

    :cond_38
    const/16 v26, 0x0

    :goto_36
    const/high16 v11, 0x41800000    # 16.0f

    div-float v9, v11, v9

    if-ge v12, v2, :cond_3a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 150
    check-cast v11, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 151
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/afk/de;->isEmpty()Z

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-nez v11, :cond_39

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/m;

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v23, v25

    move v12, v8

    move-object/from16 v2, v34

    move v13, v7

    move v14, v4

    move v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p4

    move/from16 v20, v26

    move-object/from16 v21, p7

    .line 152
    invoke-direct/range {v11 .. v21}, Lcom/google/android/libraries/geo/mapcore/renderer/m;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/r;ZZLcom/google/android/libraries/geo/mapcore/renderer/dn;)V

    move-object/from16 v11, p6

    .line 153
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    goto :goto_37

    :cond_39
    move-object/from16 v11, p6

    goto :goto_35

    :cond_3a
    move-object/from16 v11, p6

    move-object/from16 v23, v25

    move-object/from16 v13, v34

    .line 154
    :goto_37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :cond_3b
    if-ge v5, v0, :cond_3c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v5, v2

    if-nez v1, :cond_3b

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/m;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v23

    move-object/from16 v23, p4

    move/from16 v25, v26

    move-object/from16 v26, p7

    .line 157
    invoke-direct/range {v16 .. v26}, Lcom/google/android/libraries/geo/mapcore/renderer/m;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/r;ZZLcom/google/android/libraries/geo/mapcore/renderer/dn;)V

    .line 158
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    return-void
.end method
