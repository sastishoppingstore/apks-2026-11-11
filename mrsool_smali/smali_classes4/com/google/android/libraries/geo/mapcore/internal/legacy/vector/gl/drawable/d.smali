.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final c:Ljava/util/ArrayDeque;


# instance fields
.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.legacy.vector.gl.drawable.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lcom/google/android/libraries/navigation/internal/hy/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hy/k;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/hy/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hy/k;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/hy/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bm;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-gtz p1, :cond_4

    .line 13
    .line 14
    aget-object v2, p0, p1

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 17
    .line 18
    sget v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->a:F

    .line 19
    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bm;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    return v1
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;ZLjava/util/Map;Lcom/google/android/libraries/navigation/internal/om/f;ZLjava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p14, :cond_0

    .line 3
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;

    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    move-result v16

    move-object/from16 v17, v10

    if-eqz v16, :cond_8

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-result-object v11

    instance-of v10, v11, Lcom/google/android/libraries/navigation/internal/px/g;

    if-eqz v10, :cond_8

    .line 6
    move-object v10, v11

    check-cast v10, Lcom/google/android/libraries/navigation/internal/px/g;

    new-instance v16, Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 7
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/afk/ex;-><init>()V

    if-eqz p11, :cond_1

    if-eqz v6, :cond_1

    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/px/g;->f:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    if-eqz v9, :cond_1

    iget-wide v0, v9, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 8
    invoke-interface {v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/om/f;->a(J)Lcom/google/android/libraries/navigation/internal/afk/ey;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v12, :cond_3

    move-object v12, v11

    :cond_2
    move v1, v13

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 10
    invoke-static {v12, v11, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->E(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/pu/c;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v13, :cond_8

    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v9, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    move/from16 v16, v1

    .line 12
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/bl;->l()Lcom/google/android/libraries/navigation/internal/px/ba;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lcom/google/android/libraries/navigation/internal/pu/c;->d(Lcom/google/android/libraries/navigation/internal/px/ba;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v1

    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    array-length v6, v9

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_17

    move/from16 v24, v6

    .line 13
    aget-object v6, v9, v13

    move-object/from16 v25, v9

    iget-boolean v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    if-nez v9, :cond_4

    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 14
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    iget-boolean v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    if-nez v9, :cond_16

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 16
    array-length v9, v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_16

    aget-object v26, v6, v5

    .line 17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/px/bm;->d()Z

    move-result v26

    if-nez v26, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_7

    .line 19
    aget-object v13, v5, v9

    .line 20
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz p14, :cond_9

    if-eq v12, v11, :cond_9

    if-eq v14, v5, :cond_9

    :cond_8
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v9, v17

    goto/16 :goto_f

    .line 21
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    if-nez v6, :cond_11

    .line 23
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pu/a;

    const/4 v13, 0x1

    .line 24
    invoke-direct {v6, v1, v13}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->c(Lcom/google/android/libraries/navigation/internal/pu/a;)V

    .line 25
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/g;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v10, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v6

    move/from16 v17, v5

    const/4 v5, 0x2

    .line 27
    invoke-static {v6, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 28
    invoke-static {v6, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v5, Lcom/google/android/libraries/navigation/internal/pu/a;

    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    invoke-virtual {v13, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->c(Lcom/google/android/libraries/navigation/internal/pu/a;)V

    goto :goto_9

    :cond_c
    move/from16 v17, v5

    :cond_d
    :goto_9
    if-nez v9, :cond_f

    .line 30
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/g;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    goto :goto_c

    :cond_f
    :goto_a
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pu/a;

    if-eqz v9, :cond_10

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v5, v9

    goto :goto_b

    .line 31
    :cond_10
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pg/d;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x0

    .line 32
    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/i;-><init>(JJ)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 33
    :goto_b
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->b(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    .line 34
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->c(Lcom/google/android/libraries/navigation/internal/pu/a;)V

    goto :goto_c

    :cond_11
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v13, v17

    move/from16 v17, v5

    .line 35
    :goto_c
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/g;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 36
    invoke-virtual {v1, v11, v0}, Lcom/google/android/libraries/navigation/internal/pu/c;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v0

    .line 37
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/g;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_13

    iget v1, v10, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 38
    invoke-static {v2, v10, v0, v5, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->h(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/api/model/j;I)V

    :goto_d
    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/px/g;->f:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    iget v5, v15, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 41
    invoke-static {v2, v10, v0, v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->h(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/api/model/j;I)V

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-eq v0, v14, :cond_14

    move/from16 v14, v17

    .line 42
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    if-eqz v13, :cond_15

    iget-object v0, v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->c:Ljava/util/Map;

    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->a:I

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_15

    move-object v9, v13

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object v10, v13

    move/from16 v13, v16

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_1

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v9, v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p10

    move-object/from16 v17, v9

    move/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_3

    :cond_17
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v9, v17

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object v10, v9

    move/from16 v13, v23

    goto/16 :goto_1

    .line 45
    :goto_f
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c()Lcom/google/android/libraries/navigation/internal/hy/k;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c()Lcom/google/android/libraries/navigation/internal/hy/k;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->c()Lcom/google/android/libraries/navigation/internal/hy/k;

    move-result-object v2

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;

    .line 48
    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_34

    move-object/from16 v8, v26

    .line 50
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/g;

    .line 51
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->h()Z

    move-result v16

    .line 52
    sget-object v17, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v10

    if-eq v11, v10, :cond_18

    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 54
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    move-object/from16 v26, v8

    const-string v8, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v23, v9

    const/16 v9, 0x3de

    .line 55
    invoke-static {v11, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    move-object/from16 v9, v17

    move-object/from16 v8, v27

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move-object/from16 v8, v27

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/libraries/navigation/internal/afk/ey;

    move-object/from16 v9, v17

    goto :goto_11

    :goto_12
    if-eq v10, v14, :cond_19

    move-object/from16 v10, v23

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    .line 57
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->e()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f:Ljava/util/List;

    .line 58
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v11, v13, Lcom/google/android/libraries/navigation/internal/px/g;->p:Lcom/google/android/libraries/navigation/internal/ack/ba;

    move-object/from16 v27, v8

    move-object/from16 v8, p15

    if-eqz v11, :cond_1b

    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v11, v13, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    move-result v17

    if-nez v17, :cond_1c

    move-object v8, v1

    move/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 p13, v12

    move/from16 v17, v14

    move-object/from16 v24, v15

    :goto_14
    const/16 v20, 0x3

    goto/16 :goto_24

    .line 60
    :cond_1c
    iget v8, v13, Lcom/google/android/libraries/navigation/internal/px/g;->a:F

    const/high16 v17, 0x40800000    # 4.0f

    mul-float v8, v8, v17

    move-object/from16 v24, v15

    iget v15, v13, Lcom/google/android/libraries/navigation/internal/px/g;->b:F

    mul-float v15, v15, v17

    move-object/from16 v3, p0

    move-object/from16 p13, v12

    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 61
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->h()Z

    move-result v17

    float-to-int v15, v15

    float-to-int v8, v8

    if-eqz v17, :cond_1d

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    :goto_15
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    if-eqz p11, :cond_20

    move/from16 v17, v14

    iget-object v14, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    move/from16 v25, v6

    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/pu/c;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/pu/c;->c:Lcom/google/android/libraries/navigation/internal/px/bb;

    move-object/from16 p14, v1

    move-object/from16 v28, v2

    iget-wide v1, v3, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    const-wide/16 v29, -0x1

    cmp-long v31, v1, v29

    if-eqz v31, :cond_1e

    if-eqz v6, :cond_1e

    if-nez v14, :cond_1f

    :cond_1e
    :goto_16
    move v14, v7

    goto :goto_17

    .line 62
    :cond_1f
    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/px/bb;->a:Lcom/google/android/libraries/navigation/internal/px/br;

    .line 63
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/android/libraries/navigation/internal/px/br;->a(JLcom/google/android/libraries/navigation/internal/afk/ey;)J

    move-result-wide v1

    move v14, v7

    iget-wide v6, v3, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    cmp-long v29, v1, v6

    if-eqz v29, :cond_21

    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ba;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v3, v1, v2, v7, v6}, Lcom/google/android/libraries/navigation/internal/px/ba;-><init>(JII)V

    goto :goto_17

    :cond_20
    move-object/from16 p14, v1

    move-object/from16 v28, v2

    move/from16 v25, v6

    move/from16 v17, v14

    goto :goto_16

    .line 64
    :cond_21
    :goto_17
    iget v1, v13, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/pg/d;)V

    iget-object v1, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v1

    if-eqz p11, :cond_22

    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/px/g;->f:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    if-eqz v3, :cond_22

    iget-wide v6, v3, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, p12

    .line 66
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    move-object/from16 v6, p12

    .line 67
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v3

    const/4 v7, 0x6

    if-le v3, v7, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    int-to-byte v15, v15

    int-to-byte v8, v8

    if-eqz v10, :cond_26

    new-instance v2, Lcom/google/android/libraries/navigation/internal/pu/a;

    const/4 v6, 0x1

    .line 68
    invoke-direct {v2, v1, v6}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pu/a;

    move/from16 v29, v14

    const/4 v14, 0x0

    .line 69
    invoke-direct {v6, v1, v14}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    .line 70
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->b(Lcom/google/android/libraries/navigation/internal/pu/a;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 71
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->a(Lcom/google/android/libraries/navigation/internal/pu/a;)S

    move-result v1

    invoke-static {v1, v8, v15}, Lcom/google/android/libraries/navigation/internal/pu/a;->a(III)I

    move-result v1

    goto :goto_1a

    .line 72
    :cond_24
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    const/4 v1, 0x0

    .line 73
    :goto_1a
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->b(Lcom/google/android/libraries/navigation/internal/pu/a;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 74
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->a(Lcom/google/android/libraries/navigation/internal/pu/a;)S

    move-result v2

    invoke-static {v2, v8, v15}, Lcom/google/android/libraries/navigation/internal/pu/a;->a(III)I

    move-result v2

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v29, v14

    .line 75
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_32

    .line 76
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)B

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v15}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    move-result v6

    const/4 v2, 0x1

    invoke-static {v1, v2, v8, v15}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    move-result v1

    move v2, v1

    move v1, v6

    .line 77
    :goto_1b
    iget-object v6, v11, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    iget-object v11, v11, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    if-eqz v11, :cond_27

    .line 78
    invoke-static {v6, v11, v1, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->i([I[IIZLcom/google/android/libraries/navigation/internal/hy/k;)V

    goto :goto_1c

    .line 79
    :cond_27
    invoke-static {v6, v1, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->j([IIZLcom/google/android/libraries/navigation/internal/hy/k;)V

    :goto_1c
    if-eqz v16, :cond_2d

    if-nez v12, :cond_28

    .line 80
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pg/d;

    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    move/from16 v30, v2

    move v14, v3

    const-wide/16 v2, 0x0

    .line 81
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/i;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    goto :goto_1d

    :cond_28
    move/from16 v30, v2

    move v14, v3

    :goto_1d
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    iget v2, v13, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 82
    invoke-static {v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->b(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v3

    move/from16 v31, v14

    new-instance v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    invoke-direct {v14, v1, v2, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/pg/d;)V

    if-eqz v10, :cond_2a

    new-instance v1, Lcom/google/android/libraries/navigation/internal/pu/a;

    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pu/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bn;Z)V

    .line 84
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->b(Lcom/google/android/libraries/navigation/internal/pu/a;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 85
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->a(Lcom/google/android/libraries/navigation/internal/pu/a;)S

    move-result v1

    invoke-static {v1, v8, v15}, Lcom/google/android/libraries/navigation/internal/pu/a;->a(III)I

    move-result v1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    goto :goto_1e

    .line 86
    :cond_2a
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    .line 87
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)B

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v15}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    move-result v1

    :goto_1e
    if-eqz v11, :cond_2b

    move-object/from16 v2, v28

    .line 88
    invoke-static {v6, v11, v1, v7, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->i([I[IIZLcom/google/android/libraries/navigation/internal/hy/k;)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, v28

    .line 89
    invoke-static {v6, v1, v7, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->j([IIZLcom/google/android/libraries/navigation/internal/hy/k;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, v28

    move-object/from16 v8, p14

    goto/16 :goto_14

    :cond_2d
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v2, v28

    .line 90
    :goto_1f
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->g()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 91
    invoke-virtual {v1, v13, v9}, Lcom/google/android/libraries/navigation/internal/pu/c;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v1

    .line 92
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->h()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x2

    .line 93
    invoke-static {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    move-result v1

    if-nez v1, :cond_31

    .line 95
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->f()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v3

    const/4 v8, -0x1

    add-int/2addr v3, v8

    move-object/from16 v8, p14

    iget v9, v8, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    move/from16 v11, v31

    const/4 v10, 0x6

    if-le v11, v10, :cond_2e

    const/4 v10, 0x3

    goto :goto_21

    :cond_2e
    const/4 v10, 0x2

    :goto_21
    add-int v12, v3, v3

    mul-int v12, v12, v10

    add-int/2addr v9, v12

    .line 98
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/hy/k;->b(I)V

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v3, :cond_30

    add-int v10, v9, v9

    .line 99
    aget v12, v6, v10

    add-int/lit8 v14, v10, 0x1

    .line 100
    aget v14, v6, v14

    add-int/lit8 v15, v10, 0x2

    .line 101
    aget v15, v6, v15

    const/16 v20, 0x3

    add-int/lit8 v10, v10, 0x3

    .line 102
    aget v10, v6, v10

    if-eqz v7, :cond_2f

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 103
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    int-to-float v12, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 104
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    move/from16 v12, v30

    .line 105
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    int-to-float v14, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v14

    .line 106
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    .line 107
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 108
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    move-object/from16 p14, v1

    move v1, v12

    goto :goto_23

    :cond_2f
    move-object/from16 p14, v1

    move/from16 v1, v30

    shl-int/lit8 v14, v14, 0x10

    int-to-char v12, v12

    or-int/2addr v12, v14

    .line 109
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 110
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    shl-int/lit8 v10, v10, 0x10

    int-to-char v12, v15

    or-int/2addr v10, v12

    .line 111
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 112
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    :goto_23
    add-int/lit8 v9, v9, 0x1

    move/from16 v30, v1

    move-object/from16 v1, p14

    goto :goto_22

    :cond_30
    const/16 v20, 0x3

    move-object/from16 p14, v8

    move/from16 v31, v11

    goto/16 :goto_20

    :cond_31
    move-object/from16 v8, p14

    const/16 v20, 0x3

    if-eqz v16, :cond_33

    iget-object v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e:Ljava/util/List;

    .line 113
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    move-object/from16 v8, p14

    move-object/from16 v2, v28

    goto/16 :goto_14

    .line 114
    :cond_33
    :goto_24
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/px/g;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int v7, v29, v1

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v3, p5

    move-object/from16 v12, p13

    move-object v1, v8

    move/from16 v14, v17

    move-object/from16 v9, v23

    move-object/from16 v15, v24

    goto/16 :goto_10

    :cond_34
    move-object v8, v1

    move/from16 v29, v7

    move-object/from16 v23, v9

    move-object/from16 p13, v12

    move/from16 v17, v14

    move-object/from16 v24, v15

    const/16 v20, 0x3

    if-eqz v17, :cond_35

    if-eqz p8, :cond_35

    move-object/from16 v1, p8

    goto :goto_25

    :cond_35
    move-object/from16 v1, p7

    :goto_25
    if-nez p13, :cond_36

    .line 115
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, v4, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    goto :goto_26

    .line 117
    :cond_36
    iget-object v3, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    move-object/from16 v12, p13

    .line 118
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v3

    .line 119
    invoke-static {v12, v3}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v3

    .line 120
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v4

    move/from16 v14, v17

    const/4 v6, 0x1

    if-ne v6, v14, :cond_37

    const/4 v10, 0x0

    goto :goto_27

    :cond_37
    move-object/from16 v10, v23

    :goto_27
    if-eqz v10, :cond_3a

    iget-object v6, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->c:Ljava/util/Map;

    .line 121
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ae;->b:Ljava/util/List;

    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x74

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 123
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_39

    .line 124
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/pu/a;

    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/pu/a;->a:[I

    const/4 v12, 0x0

    :goto_29
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_38

    .line 125
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    .line 129
    :cond_39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x1d

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    const-string v9, "area_group"

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 131
    invoke-direct {v6, v9, v7, v10, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    :goto_2a
    const/4 v7, 0x6

    goto :goto_2b

    :cond_3a
    const/4 v6, 0x0

    goto :goto_2a

    :goto_2b
    if-gt v4, v7, :cond_3b

    const/4 v9, 0x2

    goto :goto_2c

    :cond_3b
    const/4 v9, 0x3

    :goto_2c
    if-gt v4, v7, :cond_3c

    move-object/from16 v7, p5

    const/4 v4, 0x2

    goto :goto_2d

    :cond_3c
    move-object/from16 v7, p5

    const/4 v4, 0x1

    :goto_2d
    if-nez v7, :cond_3d

    const/4 v10, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v10, 0x0

    .line 132
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hy/k;->c()Z

    move-result v11

    if-nez v11, :cond_40

    mul-int/lit8 v36, v9, 0x4

    or-int/lit16 v11, v4, 0xc0

    new-instance v14, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hy/k;->d()[I

    move-result-object v32

    iget v15, v0, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    div-int v33, v15, v9

    const-string v31, "area_fill"

    const/16 v35, 0x4

    move-object/from16 v30, v14

    move/from16 v34, v11

    move-object/from16 v37, p2

    .line 134
    invoke-direct/range {v30 .. v37}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    const/4 v11, 0x1

    .line 135
    invoke-virtual {v14, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    iget v11, v14, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    iput v11, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d:I

    move-object/from16 v11, p1

    iget-object v15, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v12, Lcom/google/android/libraries/navigation/internal/qe/ak;

    move-object/from16 v18, v15

    move-object/from16 p3, v24

    move-object v15, v12

    move-object/from16 v16, p6

    move-object/from16 v17, p3

    move-object/from16 v19, v3

    move/from16 v20, v10

    .line 136
    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    if-eqz v29, :cond_3e

    iget-object v15, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f:Ljava/util/List;

    .line 137
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3e

    iget-object v15, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f:Ljava/util/List;

    new-instance v13, Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 138
    invoke-direct {v13, v15}, Lcom/google/android/libraries/navigation/internal/qe/l;-><init>(Ljava/util/List;)V

    new-instance v15, Lcom/google/android/libraries/navigation/internal/qe/r;

    move-object/from16 p13, v0

    move-object/from16 v28, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v15, v2, v0, v13}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    iput-object v15, v12, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    goto :goto_2f

    :cond_3e
    move-object/from16 p13, v0

    move-object/from16 v28, v2

    const/4 v0, 0x0

    .line 139
    :goto_2f
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 140
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    const/16 v2, 0x303

    const/16 v13, 0x302

    .line 141
    invoke-virtual {v12, v13, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    if-eqz v6, :cond_3f

    .line 142
    invoke-virtual {v12, v0, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    :cond_3f
    move-object/from16 v2, p10

    .line 143
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    if-eqz v7, :cond_41

    .line 145
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/navigation/internal/pf/q;->a(Lcom/google/android/libraries/navigation/internal/qe/ak;)V

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 146
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/qe/ak;->f(F)V

    goto :goto_30

    :cond_40
    move-object/from16 v11, p1

    move-object/from16 p13, v0

    move-object/from16 v28, v2

    move-object/from16 p3, v24

    move-object/from16 v2, p10

    .line 147
    :cond_41
    :goto_30
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/hy/k;->c()Z

    move-result v0

    if-nez v0, :cond_43

    mul-int/lit8 v18, v9, 0x4

    or-int/lit16 v0, v4, 0xc0

    new-instance v15, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 148
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/hy/k;->d()[I

    move-result-object v14

    iget v12, v8, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    div-int v16, v12, v9

    const-string v13, "area_stroke"

    const/16 v17, 0x1

    move-object v12, v15

    move-object/from16 p14, v8

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v19, p2

    .line 149
    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    const/4 v0, 0x1

    .line 150
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    iget v12, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d:I

    iget v13, v8, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    add-int/2addr v12, v13

    iput v12, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d:I

    iget-object v12, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v13, Lcom/google/android/libraries/navigation/internal/qe/ak;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v19

    move-object v15, v13

    move-object/from16 v16, p6

    move-object/from16 v17, p3

    move-object/from16 v18, v12

    move/from16 v20, v10

    .line 151
    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    .line 152
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 153
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_42

    .line 154
    invoke-virtual {v13, v0, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 155
    :cond_42
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    if-eqz v7, :cond_44

    .line 157
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/navigation/internal/pf/q;->a(Lcom/google/android/libraries/navigation/internal/qe/ak;)V

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 158
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/navigation/internal/qe/ak;->f(F)V

    goto :goto_31

    :cond_43
    move-object/from16 p14, v8

    .line 159
    :cond_44
    :goto_31
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/hy/k;->c()Z

    move-result v0

    if-nez v0, :cond_4c

    mul-int/lit8 v18, v9, 0x4

    or-int/lit16 v0, v4, 0xc0

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 160
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/hy/k;->d()[I

    move-result-object v14

    move-object/from16 v8, v28

    iget v12, v8, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    div-int v15, v12, v9

    const-string v13, "area_level"

    const/16 v17, 0x4

    move-object v12, v4

    move/from16 v16, v0

    move-object/from16 v19, p2

    .line 161
    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    iget v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    iput v0, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d:I

    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v9, Lcom/google/android/libraries/navigation/internal/qe/ak;

    .line 163
    sget-object v16, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    const/16 v19, 0x0

    move-object v15, v9

    move-object/from16 v17, p3

    move-object/from16 v18, v0

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    .line 164
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 165
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    const/16 v0, 0x303

    const/16 v1, 0x302

    .line 166
    invoke-virtual {v9, v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    if-eqz v6, :cond_45

    const/4 v0, 0x0

    .line 167
    invoke-virtual {v9, v0, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    goto :goto_32

    :cond_45
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 168
    :goto_32
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    if-eqz v1, :cond_49

    .line 170
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aen/ad;->a:Lcom/google/android/libraries/navigation/internal/aen/ad;

    .line 171
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/aen/ac;

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 172
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13

    if-nez v13, :cond_46

    .line 174
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_46
    iget-object v13, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 175
    move-object v14, v13

    check-cast v14, Lcom/google/android/libraries/navigation/internal/aen/ad;

    iget v15, v14, Lcom/google/android/libraries/navigation/internal/aen/ad;->b:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcom/google/android/libraries/navigation/internal/aen/ad;->b:I

    iput-object v12, v14, Lcom/google/android/libraries/navigation/internal/aen/ad;->c:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_48

    .line 176
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_47

    .line 177
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_47
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aen/ad;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/aen/ad;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/aen/ad;->b:I

    iput v1, v12, Lcom/google/android/libraries/navigation/internal/aen/ad;->d:I

    goto :goto_33

    :cond_48
    const/4 v14, 0x2

    .line 179
    :goto_33
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/ad;

    iget-object v10, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v11, Lcom/google/android/libraries/navigation/internal/qe/s;

    invoke-virtual {v3, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v19

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/c;

    .line 180
    invoke-direct {v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/c;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/libraries/navigation/internal/qe/s;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;ZLcom/google/android/libraries/navigation/internal/nz/aq;)V

    iget-object v0, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/r;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 181
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/qe/l;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v0, v10, v3}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    iput-object v1, v11, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    goto :goto_34

    .line 182
    :cond_49
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v11, Lcom/google/android/libraries/navigation/internal/qe/ak;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v19

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 183
    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    .line 184
    :goto_34
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState;

    const/4 v1, -0x1

    .line 185
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState;-><init>(I)V

    .line 186
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    const/16 v0, 0x201

    iput v0, v11, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v11, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    if-eqz v6, :cond_4a

    .line 188
    invoke-virtual {v11, v0, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 189
    :cond_4a
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    if-eqz v7, :cond_4b

    .line 191
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/navigation/internal/pf/q;->a(Lcom/google/android/libraries/navigation/internal/qe/ak;)V

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 192
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/qe/ak;->f(F)V

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->b:Ljava/util/List;

    .line 193
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 194
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    :cond_4b
    :goto_35
    move-object/from16 v0, p13

    goto :goto_36

    :cond_4c
    move-object/from16 v8, v28

    goto :goto_35

    :goto_36
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_4d

    .line 196
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d(Lcom/google/android/libraries/navigation/internal/hy/k;)V

    :cond_4d
    move-object/from16 v0, p14

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    if-ge v1, v2, :cond_4e

    .line 197
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d(Lcom/google/android/libraries/navigation/internal/hy/k;)V

    :cond_4e
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    if-ge v0, v2, :cond_4f

    .line 198
    invoke-static {v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d(Lcom/google/android/libraries/navigation/internal/hy/k;)V

    :cond_4f
    return-object v5
.end method

.method private static h(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/api/model/j;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/g;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/g;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/px/g;->a:F

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/px/g;->c:I

    .line 27
    .line 28
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/px/g;->d:I

    .line 29
    .line 30
    new-instance v13, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v3, v3, [Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, [Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/px/g;->h:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 48
    .line 49
    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 50
    .line 51
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 52
    .line 53
    add-int/lit8 v11, v2, -0x1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v12, v2, -0x1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 63
    .line 64
    add-int/lit8 v22, v2, -0x1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/g;->o:Lcom/google/android/libraries/navigation/internal/pg/f;

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/g;->p:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object v3, v13

    .line 87
    move-object v0, v13

    .line 88
    move/from16 v13, v22

    .line 89
    .line 90
    move/from16 v22, p4

    .line 91
    .line 92
    invoke-direct/range {v3 .. v22}, Lcom/google/android/libraries/navigation/internal/px/ar;-><init>(FII[Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/ba;IIIILcom/google/android/libraries/navigation/internal/acp/ad;Lcom/google/android/libraries/navigation/internal/acp/ao;Lcom/google/android/libraries/navigation/internal/acp/au;Lcom/google/android/libraries/navigation/internal/pg/f;Lcom/google/android/libraries/navigation/internal/ady/d;Lcom/google/android/libraries/navigation/internal/ack/ba;ZI)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;-><init>(Lcom/google/android/libraries/navigation/internal/px/ar;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/fc;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    throw v3

    .line 125
    :cond_2
    throw v3

    .line 126
    :cond_3
    throw v3

    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method private static i([I[IIZLcom/google/android/libraries/navigation/internal/hy/k;)V
    .locals 5

    .line 1
    iget v0, p4, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    mul-int v2, v2, v3

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/navigation/internal/hy/k;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    add-int/2addr v2, v2

    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    aget v2, p0, v2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    shl-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    int-to-char v4, v4

    .line 49
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method private static j([IIZLcom/google/android/libraries/navigation/internal/hy/k;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/hy/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    shr-int/2addr v3, v1

    .line 11
    mul-int v2, v2, v3

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/hy/k;->b(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    add-int v2, v0, v0

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    aget v2, p0, v2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    shl-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    int-to-char v4, v4

    .line 49
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    return v0
.end method
