.class public final Lcom/google/android/libraries/geo/mapcore/api/model/y;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:[I

.field public c:[F

.field public d:I

.field public e:[I

.field public f:[F

.field public g:[I

.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->b:[F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/y;->c:[F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/y;->f:[F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/gi;Lcom/google/android/libraries/geo/mapcore/api/model/o;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->c:[F

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->f:[F

    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->h:I

    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    invoke-static {v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g(II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    return-void

    :cond_0
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_75

    .line 2
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->c:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->c:[F

    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->j:I

    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 6
    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativePrepareForLoopsFloat([FILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    const/4 v7, 0x0

    :goto_0
    if-lt v2, v5, :cond_1

    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishPolygon(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 8
    invoke-static {v4, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishLoopsFloat([FLcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    move-object v2, v1

    move-object/from16 v23, v3

    goto/16 :goto_4f

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v2, :cond_2

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_4

    move v8, v5

    .line 13
    :cond_4
    invoke-static {v2, v8, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeAddLoop(IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    if-eqz p3, :cond_5

    .line 14
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeFinishPolygon(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    :cond_5
    move v2, v8

    goto :goto_0

    :cond_6
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->j:I

    const/4 v6, 0x1

    if-ltz v4, :cond_7

    instance-of v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/v;

    if-nez v4, :cond_8

    instance-of v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/u;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v23, v3

    const/4 v5, 0x0

    goto/16 :goto_4a

    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 15
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 16
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 17
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 18
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v8, v2

    shr-int/2addr v8, v6

    if-eq v4, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    .line 20
    :cond_a
    :goto_6
    array-length v4, v2

    shr-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :goto_7
    array-length v8, v2

    if-ge v4, v8, :cond_d

    .line 22
    aget v8, v2, v4

    sget v9, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    if-gt v8, v9, :cond_b

    neg-int v10, v9

    if-ge v8, v10, :cond_c

    .line 23
    :cond_b
    rem-int/2addr v8, v9

    aput v8, v2, v4

    :cond_c
    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_d
    shr-int/lit8 v4, v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_15

    add-int/lit8 v12, v4, -0x1

    if-ne v10, v12, :cond_e

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v12

    :goto_9
    add-int v13, v10, v10

    .line 24
    aget v14, v2, v13

    add-int/lit8 v15, v13, 0x1

    .line 25
    aget v16, v2, v15

    .line 26
    aget v5, v2, v12

    add-int/lit8 v18, v12, 0x1

    .line 27
    aget v19, v2, v18

    .line 28
    aput v14, v9, v13

    .line 29
    aput v16, v9, v15

    .line 30
    aput v5, v9, v12

    .line 31
    aput v19, v9, v18

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sget v11, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    if-eq v15, v11, :cond_f

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ne v15, v11, :cond_14

    :cond_f
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ne v15, v11, :cond_10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ne v15, v11, :cond_10

    goto :goto_a

    :cond_10
    neg-int v15, v11

    if-ne v14, v15, :cond_11

    if-lez v5, :cond_11

    .line 32
    aput v11, v9, v13

    .line 33
    aput v5, v9, v12

    goto :goto_a

    :cond_11
    if-ne v14, v11, :cond_12

    if-gez v5, :cond_12

    .line 34
    aput v15, v9, v13

    .line 35
    aput v5, v9, v12

    goto :goto_a

    :cond_12
    if-ne v5, v15, :cond_13

    if-lez v14, :cond_13

    .line 36
    aput v14, v9, v13

    .line 37
    aput v11, v9, v12

    goto :goto_a

    :cond_13
    if-ne v5, v11, :cond_14

    if-gez v14, :cond_14

    .line 38
    aput v14, v9, v13

    .line 39
    aput v15, v9, v12

    :cond_14
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 40
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;

    .line 41
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ad;-><init>()V

    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    move-result-object v5

    const/4 v7, 0x0

    .line 44
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v7, v12, :cond_16

    add-int v12, v7, v7

    .line 46
    aget v13, v9, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v6

    .line 47
    aget v12, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    iget-object v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 48
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_17
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_d
    iget-object v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    iget-object v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v10, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 55
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_1a

    add-int/lit8 v11, v10, -0x1

    .line 56
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v11

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    .line 57
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v12, v7, :cond_19

    add-int/lit8 v14, v7, -0x1

    if-ne v12, v14, :cond_1b

    const/4 v14, 0x0

    goto :goto_10

    :cond_1b
    add-int/lit8 v14, v12, 0x1

    add-int/2addr v14, v14

    :goto_10
    add-int v15, v12, v12

    add-int/2addr v15, v11

    move-object/from16 p2, v2

    .line 58
    aget v2, v9, v15

    add-int/2addr v15, v6

    .line 59
    aget v15, v9, v15

    add-int/2addr v14, v11

    move-object/from16 v18, v5

    .line 60
    aget v5, v9, v14

    add-int/2addr v14, v6

    .line 61
    aget v14, v9, v14

    invoke-static {v2, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b(II)Z

    move-result v19

    invoke-static {v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b(II)Z

    move-result v20

    if-nez v19, :cond_1d

    if-eqz v20, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v20, v7

    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_1d
    move/from16 v6, v20

    :goto_12
    if-gez v2, :cond_1e

    sget v20, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    add-int v20, v20, v20

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v20, v2

    goto :goto_13

    .line 62
    :cond_1e
    sget v20, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    add-int v20, v20, v20

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v20, v5

    :goto_13
    sub-int/2addr v14, v15

    sub-int/2addr v5, v2

    int-to-float v5, v5

    const/16 v20, 0x0

    cmpl-float v20, v5, v20

    int-to-float v14, v14

    if-nez v20, :cond_1f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    float-to-int v2, v14

    add-int/2addr v15, v2

    move/from16 v20, v7

    goto :goto_14

    :cond_1f
    int-to-float v15, v15

    int-to-float v2, v2

    mul-float v2, v2, v14

    div-float/2addr v2, v5

    move/from16 v20, v7

    sget v7, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    int-to-float v7, v7

    mul-float v14, v14, v7

    div-float/2addr v14, v5

    sub-float/2addr v15, v2

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    :goto_14
    add-int/lit8 v2, v13, 0x1

    add-int/2addr v2, v2

    .line 63
    invoke-virtual {v4, v10, v2, v15, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->a(IIIZ)V

    add-int/lit8 v5, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, Lcom/google/android/libraries/navigation/internal/yi/eh;

    invoke-direct {v14, v5, v7}, Lcom/google/android/libraries/navigation/internal/yi/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_20

    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 64
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 65
    :cond_20
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 66
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    xor-int/lit8 v5, v6, 0x1

    .line 67
    invoke-virtual {v4, v10, v2, v15, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->a(IIIZ)V

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/eh;

    invoke-direct {v5, v2, v7}, Lcom/google/android/libraries/navigation/internal/yi/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_21

    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 68
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 69
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_11

    :goto_17
    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move/from16 v7, v20

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_22
    const/4 v2, 0x1

    .line 70
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_23

    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_23

    goto/16 :goto_3

    .line 73
    :cond_23
    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->a:Ljava/util/Comparator;

    .line 75
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_18

    :cond_24
    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->b:Ljava/util/Comparator;

    .line 77
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_19

    :cond_25
    iget-object v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 79
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_48

    if-eqz v5, :cond_26

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    :cond_26
    const/4 v6, 0x0

    goto :goto_1f

    .line 83
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-ge v10, v9, :cond_2d

    add-int v13, v10, v10

    .line 84
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v14, v9, -0x1

    if-ne v10, v14, :cond_28

    const/4 v14, 0x0

    goto :goto_1c

    :cond_28
    add-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v14

    .line 85
    :goto_1c
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b(II)Z

    move-result v15

    if-nez v15, :cond_2b

    sget v15, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b:I

    if-ne v13, v15, :cond_29

    neg-int v6, v15

    if-ne v14, v6, :cond_29

    goto :goto_1d

    :cond_29
    invoke-static {v14, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b(II)Z

    move-result v6

    if-nez v6, :cond_2a

    if-ne v14, v15, :cond_2c

    neg-int v6, v15

    if-ne v13, v6, :cond_2c

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_2b
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    :cond_2c
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2d
    if-le v11, v12, :cond_26

    const/4 v6, 0x1

    .line 86
    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-nez v6, :cond_31

    const/4 v10, 0x0

    .line 87
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    .line 88
    :goto_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2e

    .line 89
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_2e

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 90
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_30

    .line 91
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_2f

    goto :goto_21

    :cond_2f
    move v9, v10

    goto :goto_22

    :cond_30
    :goto_21
    add-int/lit8 v9, v10, -0x1

    .line 92
    :cond_31
    :goto_22
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 94
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_23
    if-eqz v6, :cond_33

    if-lt v12, v11, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object v0, v4

    goto/16 :goto_34

    :cond_33
    if-gt v12, v11, :cond_32

    :goto_24
    iget-object v13, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 95
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v6, :cond_36

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    :goto_25
    if-ltz v14, :cond_34

    .line 97
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_34

    add-int/lit8 v14, v14, -0x1

    goto :goto_25

    :cond_34
    if-ltz v14, :cond_35

    .line 98
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v12, :cond_37

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_36
    const/4 v14, 0x0

    .line 99
    :cond_37
    :goto_26
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 101
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 102
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v15, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 103
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int v14, v10, v10

    sget v15, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    move-object/from16 v17, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    invoke-interface {v5, v14, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int v2, v13, v13

    neg-int v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 105
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 v14, 0x0

    invoke-direct {v2, v14, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    move-result-wide v14

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide/16 v20, 0xa

    mul-long v14, v14, v20

    long-to-int v2, v14

    const/16 v12, 0xa

    if-eqz v6, :cond_38

    rsub-int/lit8 v14, v2, 0x56

    div-int/2addr v14, v12

    const/4 v15, 0x1

    :goto_27
    add-int/2addr v14, v15

    goto :goto_28

    :cond_38
    const/4 v15, 0x1

    add-int/lit8 v14, v2, 0x56

    .line 106
    div-int/2addr v14, v12

    goto :goto_27

    :goto_28
    move v12, v14

    :goto_29
    const-wide/16 v0, 0x0

    const/16 v20, -0x56

    const/16 v21, -0xa

    const/16 v22, 0x56

    if-lez v12, :cond_3e

    if-eq v15, v6, :cond_39

    goto :goto_2a

    :cond_39
    const/16 v21, 0xa

    :goto_2a
    mul-int v21, v21, v12

    add-int v21, v2, v21

    if-ne v12, v14, :cond_3b

    if-eq v15, v6, :cond_3a

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/16 v15, -0x56

    goto :goto_2b

    :cond_3a
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/16 v15, 0x56

    goto :goto_2b

    :cond_3b
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v15, v21

    :goto_2b
    int-to-double v3, v15

    .line 107
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    if-ge v10, v13, :cond_3c

    move v1, v10

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_3c
    move v1, v13

    goto :goto_2c

    :goto_2d
    add-int/2addr v1, v3

    if-ge v10, v13, :cond_3d

    sget v4, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    goto :goto_2e

    .line 108
    :cond_3d
    sget v4, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    neg-int v4, v4

    :goto_2e
    add-int/2addr v1, v1

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v15, 0x1

    goto :goto_29

    :cond_3e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x1

    move v4, v14

    :goto_2f
    if-lez v4, :cond_44

    if-eq v3, v6, :cond_3f

    const/16 v12, -0xa

    goto :goto_30

    :cond_3f
    const/16 v12, 0xa

    :goto_30
    mul-int v12, v12, v4

    add-int/2addr v12, v2

    if-ne v4, v14, :cond_41

    if-eq v3, v6, :cond_40

    move v15, v2

    const/16 v12, -0x56

    goto :goto_31

    :cond_40
    move v15, v2

    const/16 v12, 0x56

    goto :goto_31

    :cond_41
    move v15, v2

    :goto_31
    int-to-double v2, v12

    .line 112
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    if-ge v10, v13, :cond_42

    move v3, v13

    goto :goto_32

    :cond_42
    move v3, v10

    :goto_32
    add-int v12, v14, v14

    sub-int/2addr v12, v4

    if-ge v10, v13, :cond_43

    sget v0, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    neg-int v0, v0

    goto :goto_33

    .line 113
    :cond_43
    sget v0, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    :goto_33
    add-int/2addr v3, v12

    add-int/2addr v3, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    move v2, v15

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2f

    :cond_44
    add-int/lit8 v9, v9, -0x1

    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    if-gez v9, :cond_46

    :cond_45
    move-object/from16 v0, v24

    goto :goto_34

    .line 118
    :cond_46
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto/16 :goto_23

    .line 120
    :goto_34
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 124
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v3, v3

    sget v4, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 127
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v3, v3

    neg-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    :goto_35
    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_48
    move-object/from16 v1, p0

    goto :goto_35

    :cond_49
    move-object/from16 v23, v3

    move-object v0, v4

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->e:Ljava/util/List;

    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_4a
    move-object/from16 v17, v1

    move-object v1, v5

    goto/16 :goto_45

    .line 138
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 140
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-ge v6, v11, :cond_61

    add-int v11, v7, v7

    .line 141
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v15, v11, 0x1

    .line 142
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v20, v5

    sget v5, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->c:I

    if-eq v14, v5, :cond_4c

    if-ne v1, v5, :cond_4d

    :cond_4c
    move v5, v3

    goto/16 :goto_42

    :cond_4d
    move/from16 v21, v1

    .line 143
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 v22, v3

    sget v3, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b:I

    if-ne v1, v3, :cond_4f

    if-nez v10, :cond_4e

    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 145
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a(II)I

    move-result v7

    move-object/from16 v1, v17

    move-object/from16 v5, v20

    move/from16 v3, v22

    goto :goto_37

    .line 146
    :cond_4f
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    invoke-interface {v2, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    invoke-interface {v2, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v3, :cond_5f

    if-ge v8, v7, :cond_50

    if-nez v9, :cond_50

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a(II)I

    move-result v8

    const/4 v9, 0x1

    :cond_50
    if-lez v14, :cond_51

    const/4 v1, 0x1

    goto :goto_38

    :cond_51
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_52

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->c:Ljava/util/List;

    move/from16 v5, v22

    .line 151
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_39

    :cond_52
    move/from16 v5, v22

    .line 152
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ad;->d:Ljava/util/List;

    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 154
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v12, v21

    if-ne v11, v12, :cond_53

    .line 156
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    goto :goto_3b

    :cond_53
    move/from16 v21, v12

    goto :goto_3a

    :cond_54
    const/4 v10, -0x1

    :goto_3b
    rem-int/lit8 v7, v10, 0x2

    if-nez v1, :cond_55

    if-gtz v10, :cond_56

    :cond_55
    if-eqz v1, :cond_58

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_58

    :cond_56
    if-eqz v1, :cond_57

    add-int/lit8 v11, v10, 0x1

    goto :goto_3c

    :cond_57
    add-int/lit8 v11, v10, -0x1

    .line 158
    :goto_3c
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3d

    :cond_58
    const/4 v11, -0x1

    :goto_3d
    if-nez v1, :cond_59

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-lt v10, v12, :cond_5a

    :cond_59
    if-eqz v1, :cond_5c

    if-lez v10, :cond_5c

    :cond_5a
    if-eqz v1, :cond_5b

    add-int/lit8 v10, v10, -0x1

    goto :goto_3e

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 160
    :goto_3e
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3f

    :cond_5c
    const/4 v10, -0x1

    :goto_3f
    if-eqz v1, :cond_5e

    if-eqz v7, :cond_5d

    move v11, v10

    :cond_5d
    move v7, v11

    goto :goto_40

    :cond_5e
    if-nez v7, :cond_5d

    move v7, v10

    :goto_40
    add-int v1, v7, v7

    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v10, v1, 0x1

    .line 162
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    sget v3, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 165
    invoke-interface {v2, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    invoke-interface {v2, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_41

    :cond_5f
    move/from16 v5, v22

    move v6, v1

    const/4 v10, 0x0

    .line 167
    :goto_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a(II)I

    move-result v7

    move v3, v5

    move-object/from16 v1, v17

    move-object/from16 v5, v20

    goto/16 :goto_37

    :goto_42
    add-int/lit8 v1, v8, -0x1

    if-ne v7, v1, :cond_60

    if-eqz v8, :cond_60

    if-eqz v9, :cond_60

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_60

    move-object/from16 v1, v20

    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_43

    :cond_60
    move-object/from16 v1, v20

    .line 171
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v7, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a(II)I

    move-result v7

    move v3, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto/16 :goto_37

    :cond_61
    move-object/from16 v17, v1

    move-object v1, v5

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_62

    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_44
    move-object v5, v1

    move-object/from16 v1, v17

    goto/16 :goto_36

    .line 174
    :goto_45
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_63
    move-object v1, v5

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v0, :cond_66

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 181
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    .line 183
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v6, :cond_64

    if-eq v5, v8, :cond_65

    .line 184
    :cond_64
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 186
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_47
    if-ltz v0, :cond_6c

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 188
    :goto_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6a

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_69

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v7, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->b:I

    if-ne v6, v7, :cond_68

    if-ne v5, v7, :cond_67

    sget v6, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    goto :goto_49

    .line 190
    :cond_67
    sget v6, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    neg-int v6, v6

    .line 191
    :goto_49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v8, Lcom/google/android/libraries/geo/mapcore/api/model/ae;->a:I

    if-eq v6, v8, :cond_69

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v7, :cond_69

    const/4 v4, 0x0

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6a
    if-eqz v4, :cond_6b

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6b
    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    :cond_6c
    move-object v5, v1

    :goto_4a
    if-eqz v5, :cond_71

    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4b

    .line 196
    :cond_6d
    new-array v6, v1, [I

    move-object/from16 v2, p0

    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 198
    :goto_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6e

    add-int v7, v4, v1

    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 200
    :cond_6e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4c

    :cond_6f
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 205
    :cond_70
    array-length v0, v6

    const/4 v1, 0x1

    shr-int/lit8 v8, v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, v23

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v0, v0

    .line 206
    new-array v1, v0, [I

    iput-object v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    const/4 v4, 0x0

    .line 207
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_71
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->j:I

    iget v8, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-object/from16 v5, v23

    move/from16 v10, p3

    .line 208
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 209
    :goto_4f
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeNumSyntheticVertices(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)I

    move-result v1

    if-lez v1, :cond_73

    iget-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->a:Z

    add-int v4, v1, v1

    if-eqz v3, :cond_72

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    .line 210
    array-length v3, v3

    add-int/2addr v3, v4

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->f:[F

    sget-object v4, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->a:[I

    iput-object v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->c:[F

    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v5, v5

    const/4 v6, 0x0

    .line 211
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->f:[F

    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v4, v4

    move-object/from16 v5, v23

    .line 212
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    :goto_50
    const/4 v7, 0x0

    goto :goto_51

    :cond_72
    move-object/from16 v5, v23

    .line 213
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->b:[I

    .line 214
    array-length v6, v3

    add-int/2addr v6, v4

    new-array v4, v6, [I

    iput-object v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->b:[F

    iput-object v6, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->f:[F

    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v6, v6

    const/4 v7, 0x0

    .line 215
    invoke-static {v3, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->e:[I

    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v4, v4

    .line 216
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeAppendSyntheticVertices([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->d:I

    goto :goto_51

    :cond_73
    move-object/from16 v5, v23

    goto :goto_50

    .line 217
    :goto_51
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->g:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 219
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeNumIndices(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)I

    move-result v3

    add-int/2addr v1, v3

    .line 220
    new-array v1, v1, [I

    iput-object v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    const/4 v11, 0x0

    .line 221
    :goto_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_74

    iget-object v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    .line 222
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_74
    iget-object v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 224
    invoke-static {v1, v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeAppendIndices([IILcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    .line 225
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->nativeClear(Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;)V

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/NativeTessellator;->c:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 226
    monitor-enter v1

    .line 227
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 228
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 229
    :goto_53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_53

    :cond_75
    move-object v2, v1

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_77

    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_76

    goto :goto_54

    :cond_76
    return-void

    .line 230
    :cond_77
    :goto_54
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->g:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 231
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/y;->g:[I

    return-void
.end method
