.class public final Lcom/huawei/location/activity/model/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yn(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    array-length v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v1, v5, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aget-object v7, v1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    array-length v8, v8

    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    aget-object v0, v1, v2

    array-length v0, v0

    new-array v3, v4, [I

    aput v0, v3, v6

    const/16 v0, 0x100

    aput v0, v3, v2

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    array-length v5, v1

    int-to-float v5, v5

    int-to-float v7, v0

    div-float/2addr v5, v7

    new-instance v7, Ljava/math/BigDecimal;

    float-to-double v8, v5

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x4

    invoke-virtual {v7, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    move v7, v2

    :goto_1
    aget-object v8, v1, v2

    array-length v8, v8

    if-ge v7, v8, :cond_6

    move v8, v2

    move v9, v8

    :goto_2
    array-length v10, v1

    if-ge v8, v10, :cond_2

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3

    aget-object v8, v3, v9

    array-length v9, v1

    sub-int/2addr v9, v6

    aget-object v9, v1, v9

    aget v9, v9, v7

    aput v9, v8, v7

    :cond_2
    move-object/from16 p0, v3

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    aget-object v10, v3, v9

    aget-object v11, v1, v8

    aget v11, v11, v7

    aput v11, v10, v7

    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/2addr v8, v10

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-double v10, v10

    mul-double/2addr v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_5

    aget-object v12, v3, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    sub-int v13, v8, v13

    aget-object v13, v1, v13

    aget v13, v13, v7

    float-to-double v13, v13

    aget-object v15, v1, v8

    aget v15, v15, v7

    move-object/from16 p0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v2, v8, v2

    aget-object v2, v1, v2

    aget v2, v2, v7

    sub-float/2addr v15, v2

    float-to-double v2, v15

    div-double/2addr v2, v10

    add-double/2addr v2, v13

    double-to-float v2, v2

    aput v2, v12, v7

    goto :goto_3

    :cond_5
    move-object/from16 p0, v3

    aget-object v2, p0, v9

    const/4 v3, 0x0

    aput v3, v2, v7

    :goto_3
    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v8, v2

    const/4 v2, 0x0

    move-object/from16 v3, p0

    goto :goto_2

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_6
    move-object/from16 p0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-object v1
.end method
