.class public Lcom/google/android/libraries/geo/mapcore/renderer/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final h:Ljava/lang/Runnable;

.field public i:Z

.field protected final j:Lcom/google/android/libraries/geo/mapcore/renderer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/u;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j:Lcom/google/android/libraries/geo/mapcore/renderer/u;

    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z

    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/u;

    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/u;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j:Lcom/google/android/libraries/geo/mapcore/renderer/u;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "target=%sx%s"

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->g(ZLjava/lang/String;II)V

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "screenDensity=%s"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    const-string v2, "nearClip=%s"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    const-string v2, "farClip=%s"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    const-string v2, "filedOfViewDegrees=%s"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const v7, 0x3dcccccd    # 0.1f

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->w(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFF)Lcom/google/android/libraries/geo/mapcore/renderer/x;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v0, v2

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v4, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    invoke-static {v0, v3, v5, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    aget v5, v0, v5

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    aget v3, v0, v3

    .line 31
    .line 32
    mul-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aget v5, v0, v5

    .line 36
    .line 37
    mul-float v5, v5, v4

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    aget v0, v0, v6

    .line 41
    .line 42
    mul-float v0, v0, v4

    .line 43
    .line 44
    move/from16 v4, p6

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v0, v4

    .line 48
    float-to-double v6, v0

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double v0, v6, v8

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    float-to-double v4, v5

    .line 57
    float-to-double v2, v3

    .line 58
    sub-double v6, v8, v6

    .line 59
    .line 60
    div-double/2addr v8, v6

    .line 61
    move/from16 v0, p2

    .line 62
    .line 63
    int-to-double v6, v0

    .line 64
    move/from16 v0, p4

    .line 65
    .line 66
    int-to-double v10, v0

    .line 67
    move/from16 v0, p3

    .line 68
    .line 69
    int-to-double v12, v0

    .line 70
    move/from16 v0, p5

    .line 71
    .line 72
    int-to-double v14, v0

    .line 73
    add-double/2addr v4, v12

    .line 74
    sub-double/2addr v4, v14

    .line 75
    mul-double v4, v4, v8

    .line 76
    .line 77
    add-double/2addr v4, v14

    .line 78
    add-double/2addr v2, v6

    .line 79
    sub-double/2addr v2, v10

    .line 80
    mul-double v2, v2, v8

    .line 81
    .line 82
    add-double/2addr v2, v10

    .line 83
    double-to-int v0, v2

    .line 84
    double-to-int v2, v4

    .line 85
    move-object/from16 v3, p8

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public static F(Lcom/google/android/libraries/navigation/internal/oq/d;IIIIIIIFFF[FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V
    .locals 18

    move/from16 v0, p7

    move-object/from16 v1, p12

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    move-object/from16 v3, p0

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, p8

    add-float/2addr v4, v3

    const/high16 v5, 0x42a50000    # 82.5f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v3

    const v3, 0x3c8efa35

    mul-float v4, v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-double v4, v0

    int-to-float v0, v0

    mul-float v6, v0, p9

    mul-float v6, v6, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v7

    float-to-double v6, v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v14

    const/4 v6, 0x0

    move v7, v0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    .line 3
    invoke-static/range {v6 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    move-result v16

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v14

    move/from16 v5, p6

    int-to-float v5, v5

    move v6, v5

    .line 5
    invoke-static/range {v6 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    move-result v0

    const/4 v15, 0x2

    .line 6
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v13

    move v6, v3

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 7
    invoke-static/range {v5 .. v14}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    move-result v17

    const/4 v14, 0x3

    .line 8
    invoke-virtual {v1, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object/from16 v14, p13

    .line 9
    invoke-static/range {v5 .. v14}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    move-result v5

    if-eqz v16, :cond_1

    if-eqz v0, :cond_1

    if-eqz v17, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f()V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 13
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 15
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f()V

    return-void
.end method

.method protected static w(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFF)Lcom/google/android/libraries/geo/mapcore/renderer/x;
    .locals 59

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const/16 v16, 0x5

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x1

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    float-to-double v3, v5

    .line 22
    const-wide v26, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v28, v3, v26

    .line 28
    .line 29
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    mul-double v28, v28, v30

    .line 32
    .line 33
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->tan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v28

    .line 37
    div-double v6, v30, v28

    .line 38
    .line 39
    int-to-double v8, v14

    .line 40
    int-to-double v10, v13

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    double-to-float v8, v8

    .line 46
    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    double-to-float v9, v9

    .line 56
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    div-double v36, v3, v10

    .line 59
    .line 60
    mul-double v36, v36, v26

    .line 61
    .line 62
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    double-to-float v12, v12

    .line 67
    add-float/2addr v12, v12

    .line 68
    const/high16 v13, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v36, v13, v9

    .line 71
    .line 72
    sub-float v12, v12, v36

    .line 73
    .line 74
    div-float/2addr v8, v12

    .line 75
    neg-float v12, v8

    .line 76
    div-float/2addr v12, v9

    .line 77
    float-to-double v8, v8

    .line 78
    float-to-double v10, v12

    .line 79
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    add-double/2addr v8, v8

    .line 84
    double-to-float v8, v8

    .line 85
    const/high16 v9, 0x43800000    # 256.0f

    .line 86
    .line 87
    mul-float v9, v9, p3

    .line 88
    .line 89
    div-float/2addr v8, v9

    .line 90
    float-to-double v10, v8

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    double-to-float v8, v10

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    add-float/2addr v8, v10

    .line 99
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/hy/l;->b(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v39

    .line 107
    iget v8, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 108
    .line 109
    float-to-double v11, v8

    .line 110
    iget v13, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 111
    .line 112
    move-object/from16 v41, v1

    .line 113
    .line 114
    float-to-double v0, v13

    .line 115
    mul-double v0, v0, v26

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v42

    .line 121
    const-wide v44, 0x4056800000000000L    # 90.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    sub-double v44, v44, v11

    .line 127
    .line 128
    mul-double v44, v44, v26

    .line 129
    .line 130
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    mul-double v46, v42, v11

    .line 135
    .line 136
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    mul-double v43, v42, v11

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    neg-double v12, v11

    .line 147
    mul-double v48, v3, v30

    .line 148
    .line 149
    mul-double v48, v48, v26

    .line 150
    .line 151
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v26

    .line 155
    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    div-double v10, v48, v26

    .line 158
    .line 159
    move-object/from16 v5, v41

    .line 160
    .line 161
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    move-wide/from16 v48, v3

    .line 166
    .line 167
    float-to-double v2, v5

    .line 168
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide v50, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    sub-double v50, v50, v0

    .line 182
    .line 183
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sub-double v0, v0, v50

    .line 189
    .line 190
    sub-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float v7, v6

    .line 196
    div-double/2addr v4, v0

    .line 197
    const/high16 v0, 0x41f00000    # 30.0f

    .line 198
    .line 199
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 200
    .line 201
    sub-float/2addr v0, v1

    .line 202
    float-to-double v0, v0

    .line 203
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    int-to-float v2, v6

    .line 212
    div-float v3, v2, v9

    .line 213
    .line 214
    move-wide/from16 v50, v4

    .line 215
    .line 216
    float-to-double v3, v3

    .line 217
    mul-double v0, v0, v3

    .line 218
    .line 219
    mul-double v30, v30, v0

    .line 220
    .line 221
    mul-double v30, v30, v10

    .line 222
    .line 223
    const v3, 0x3c8efa35

    .line 224
    .line 225
    .line 226
    mul-float v8, v8, v3

    .line 227
    .line 228
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 229
    .line 230
    iget v4, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 231
    .line 232
    int-to-double v4, v4

    .line 233
    float-to-double v8, v8

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    double-to-float v10, v10

    .line 239
    iget v11, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 240
    .line 241
    move-wide/from16 v52, v4

    .line 242
    .line 243
    int-to-double v4, v11

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    double-to-float v8, v8

    .line 249
    iget v11, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 250
    .line 251
    move-wide/from16 v54, v4

    .line 252
    .line 253
    float-to-double v3, v7

    .line 254
    mul-double v0, v0, v3

    .line 255
    .line 256
    double-to-float v0, v0

    .line 257
    const v1, 0x4effffff    # 2.1474835E9f

    .line 258
    .line 259
    .line 260
    cmpl-float v3, v0, v1

    .line 261
    .line 262
    if-lez v3, :cond_0

    .line 263
    .line 264
    const v9, 0x4effffff    # 2.1474835E9f

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move v9, v0

    .line 269
    :goto_0
    neg-float v0, v9

    .line 270
    float-to-double v0, v0

    .line 271
    mul-double v3, v0, v46

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    long-to-int v4, v3

    .line 278
    mul-double v56, v0, v43

    .line 279
    .line 280
    move v5, v4

    .line 281
    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->round(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    long-to-int v4, v3

    .line 286
    mul-double v0, v0, v12

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v1, v0

    .line 293
    add-int v3, v1, v11

    .line 294
    .line 295
    int-to-float v0, v3

    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    div-float v41, v1, v0

    .line 299
    .line 300
    cmpl-float v1, v41, v20

    .line 301
    .line 302
    if-ltz v1, :cond_1

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_1

    .line 306
    :cond_1
    const/4 v1, 0x0

    .line 307
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 308
    .line 309
    .line 310
    move/from16 v27, v7

    .line 311
    .line 312
    const/16 v1, 0x10

    .line 313
    .line 314
    new-array v7, v1, [F

    .line 315
    .line 316
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/rb/f;->f([F)V

    .line 317
    .line 318
    .line 319
    int-to-float v1, v14

    .line 320
    const/high16 v45, 0x3f000000    # 0.5f

    .line 321
    .line 322
    move/from16 v56, v9

    .line 323
    .line 324
    mul-float v9, v2, v45

    .line 325
    .line 326
    mul-float v45, v45, v1

    .line 327
    .line 328
    aput v45, v7, v18

    .line 329
    .line 330
    move-wide/from16 v57, v12

    .line 331
    .line 332
    neg-float v12, v9

    .line 333
    aput v12, v7, v16

    .line 334
    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v13, 0xa

    .line 338
    .line 339
    aput v12, v7, v13

    .line 340
    .line 341
    const/16 v13, 0xf

    .line 342
    .line 343
    aput v12, v7, v13

    .line 344
    .line 345
    const/16 v12, 0xc

    .line 346
    .line 347
    aput v45, v7, v12

    .line 348
    .line 349
    const/16 v12, 0xd

    .line 350
    .line 351
    aput v9, v7, v12

    .line 352
    .line 353
    if-nez v6, :cond_2

    .line 354
    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    div-float/2addr v1, v2

    .line 359
    :goto_2
    float-to-double v8, v8

    .line 360
    float-to-double v12, v10

    .line 361
    mul-double v30, v30, v50

    .line 362
    .line 363
    mul-double v8, v8, v30

    .line 364
    .line 365
    add-double v8, v54, v8

    .line 366
    .line 367
    mul-double v30, v30, v12

    .line 368
    .line 369
    add-double v12, v52, v30

    .line 370
    .line 371
    double-to-int v10, v8

    .line 372
    add-int v30, v4, v10

    .line 373
    .line 374
    double-to-int v13, v12

    .line 375
    add-int v31, v5, v13

    .line 376
    .line 377
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    div-double/2addr v4, v8

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    double-to-float v2, v4

    .line 389
    mul-float v2, v2, p4

    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    add-float v5, v26, v4

    .line 394
    .line 395
    sub-float v8, v4, v26

    .line 396
    .line 397
    add-float v4, p4, p4

    .line 398
    .line 399
    mul-float v9, v2, v1

    .line 400
    .line 401
    mul-float v9, v9, v8

    .line 402
    .line 403
    neg-float v8, v2

    .line 404
    mul-float v1, v1, v8

    .line 405
    .line 406
    mul-float v1, v1, v5

    .line 407
    .line 408
    sub-float v5, v9, v1

    .line 409
    .line 410
    div-float v12, v4, v5

    .line 411
    .line 412
    sub-float v26, v2, v8

    .line 413
    .line 414
    div-float v4, v4, v26

    .line 415
    .line 416
    add-float/2addr v9, v1

    .line 417
    div-float/2addr v9, v5

    .line 418
    add-float/2addr v2, v8

    .line 419
    div-float v2, v2, v26

    .line 420
    .line 421
    add-float v1, p5, p4

    .line 422
    .line 423
    neg-float v1, v1

    .line 424
    sub-float v5, p5, p4

    .line 425
    .line 426
    div-float/2addr v1, v5

    .line 427
    add-float v8, p5, p5

    .line 428
    .line 429
    mul-float v8, v8, p4

    .line 430
    .line 431
    neg-float v8, v8

    .line 432
    div-float/2addr v8, v5

    .line 433
    const/16 v5, 0x10

    .line 434
    .line 435
    new-array v6, v5, [F

    .line 436
    .line 437
    aput v12, v6, v18

    .line 438
    .line 439
    aput v20, v6, v19

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    aput v20, v6, v5

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    aput v20, v6, v5

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    aput v20, v6, v5

    .line 449
    .line 450
    aput v4, v6, v16

    .line 451
    .line 452
    const/4 v4, 0x6

    .line 453
    aput v20, v6, v4

    .line 454
    .line 455
    const/4 v4, 0x7

    .line 456
    aput v20, v6, v4

    .line 457
    .line 458
    const/16 v4, 0x8

    .line 459
    .line 460
    aput v9, v6, v4

    .line 461
    .line 462
    const/16 v4, 0x9

    .line 463
    .line 464
    aput v2, v6, v4

    .line 465
    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    aput v1, v6, v2

    .line 469
    .line 470
    const/high16 v1, -0x40800000    # -1.0f

    .line 471
    .line 472
    const/16 v2, 0xb

    .line 473
    .line 474
    aput v1, v6, v2

    .line 475
    .line 476
    const/16 v1, 0xc

    .line 477
    .line 478
    aput v20, v6, v1

    .line 479
    .line 480
    const/16 v1, 0xd

    .line 481
    .line 482
    aput v20, v6, v1

    .line 483
    .line 484
    const/16 v1, 0xe

    .line 485
    .line 486
    aput v8, v6, v1

    .line 487
    .line 488
    const/16 v1, 0xf

    .line 489
    .line 490
    aput v20, v6, v1

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/oq/d;->b()Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sub-int v2, v3, v11

    .line 497
    .line 498
    sub-int v4, v31, v13

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    mul-float v4, v4, v41

    .line 502
    .line 503
    sub-int v5, v30, v10

    .line 504
    .line 505
    int-to-float v5, v5

    .line 506
    mul-float v5, v5, v41

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    mul-float v2, v2, v41

    .line 510
    .line 511
    iget v8, v1, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a:I

    .line 512
    .line 513
    int-to-float v8, v8

    .line 514
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b:I

    .line 515
    .line 516
    int-to-float v9, v9

    .line 517
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/q;->c:I

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    neg-float v4, v4

    .line 521
    neg-float v5, v5

    .line 522
    neg-float v2, v2

    .line 523
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/rb/f;->a(FFF)F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/high16 v26, 0x3f800000    # 1.0f

    .line 528
    .line 529
    div-float v12, v26, v12

    .line 530
    .line 531
    move/from16 v26, v3

    .line 532
    .line 533
    mul-float v3, v4, v12

    .line 534
    .line 535
    mul-float v36, v3, v9

    .line 536
    .line 537
    move/from16 v37, v11

    .line 538
    .line 539
    mul-float v11, v5, v12

    .line 540
    .line 541
    mul-float v45, v11, v8

    .line 542
    .line 543
    mul-float v12, v12, v2

    .line 544
    .line 545
    mul-float v8, v8, v12

    .line 546
    .line 547
    mul-float v48, v3, v1

    .line 548
    .line 549
    mul-float v1, v1, v11

    .line 550
    .line 551
    mul-float v9, v9, v12

    .line 552
    .line 553
    sub-float/2addr v1, v9

    .line 554
    sub-float v8, v8, v48

    .line 555
    .line 556
    sub-float v9, v36, v45

    .line 557
    .line 558
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/navigation/internal/rb/f;->a(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v36

    .line 562
    const/high16 v42, 0x3f800000    # 1.0f

    .line 563
    .line 564
    div-float v36, v42, v36

    .line 565
    .line 566
    mul-float v1, v1, v36

    .line 567
    .line 568
    mul-float v8, v8, v36

    .line 569
    .line 570
    mul-float v45, v8, v12

    .line 571
    .line 572
    mul-float v9, v9, v36

    .line 573
    .line 574
    mul-float v36, v9, v11

    .line 575
    .line 576
    sub-float v45, v45, v36

    .line 577
    .line 578
    mul-float v36, v9, v3

    .line 579
    .line 580
    mul-float v48, v1, v12

    .line 581
    .line 582
    mul-float v49, v1, v11

    .line 583
    .line 584
    mul-float v50, v8, v3

    .line 585
    .line 586
    neg-float v3, v3

    .line 587
    sub-float v36, v36, v48

    .line 588
    .line 589
    neg-float v11, v11

    .line 590
    sub-float v49, v49, v50

    .line 591
    .line 592
    neg-float v12, v12

    .line 593
    const/16 v14, 0x10

    .line 594
    .line 595
    new-array v15, v14, [F

    .line 596
    .line 597
    aput v1, v15, v18

    .line 598
    .line 599
    aput v45, v15, v19

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    aput v3, v15, v1

    .line 603
    .line 604
    const/4 v1, 0x3

    .line 605
    aput v20, v15, v1

    .line 606
    .line 607
    const/4 v1, 0x4

    .line 608
    aput v8, v15, v1

    .line 609
    .line 610
    aput v36, v15, v16

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    aput v11, v15, v1

    .line 614
    .line 615
    const/4 v1, 0x7

    .line 616
    aput v20, v15, v1

    .line 617
    .line 618
    const/16 v1, 0x8

    .line 619
    .line 620
    aput v9, v15, v1

    .line 621
    .line 622
    const/16 v1, 0x9

    .line 623
    .line 624
    aput v49, v15, v1

    .line 625
    .line 626
    const/16 v1, 0xa

    .line 627
    .line 628
    aput v12, v15, v1

    .line 629
    .line 630
    const/16 v1, 0xb

    .line 631
    .line 632
    aput v20, v15, v1

    .line 633
    .line 634
    const/16 v1, 0xc

    .line 635
    .line 636
    aput v20, v15, v1

    .line 637
    .line 638
    const/16 v3, 0xd

    .line 639
    .line 640
    aput v20, v15, v3

    .line 641
    .line 642
    const/16 v3, 0xe

    .line 643
    .line 644
    aput v20, v15, v3

    .line 645
    .line 646
    const/high16 v3, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v8, 0xf

    .line 649
    .line 650
    aput v3, v15, v8

    .line 651
    .line 652
    invoke-static {v15, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/rb/f;->g([FFFF)V

    .line 653
    .line 654
    .line 655
    const/16 v2, 0x10

    .line 656
    .line 657
    new-array v14, v2, [F

    .line 658
    .line 659
    invoke-static {v14, v6, v15}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 660
    .line 661
    .line 662
    new-array v3, v2, [F

    .line 663
    .line 664
    new-array v12, v2, [F

    .line 665
    .line 666
    invoke-static {v3, v7, v6}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v3, v15}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 670
    .line 671
    .line 672
    :goto_3
    if-ge v1, v2, :cond_3

    .line 673
    .line 674
    aget v3, v12, v1

    .line 675
    .line 676
    mul-float v3, v3, v0

    .line 677
    .line 678
    aput v3, v12, v1

    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_3
    new-array v11, v2, [F

    .line 684
    .line 685
    move-object/from16 v42, v11

    .line 686
    .line 687
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/rb/f;->b([F[F)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 691
    .line 692
    move-object/from16 v38, v9

    .line 693
    .line 694
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 695
    .line 696
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 700
    .line 701
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 705
    .line 706
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 710
    .line 711
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    new-array v4, v4, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 716
    .line 717
    aput-object v0, v4, v18

    .line 718
    .line 719
    aput-object v1, v4, v19

    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    aput-object v2, v4, v0

    .line 723
    .line 724
    const/4 v0, 0x3

    .line 725
    aput-object v3, v4, v0

    .line 726
    .line 727
    invoke-direct {v9, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x8

    .line 731
    .line 732
    new-array v8, v0, [F

    .line 733
    .line 734
    const/high16 v16, 0x42b40000    # 90.0f

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move v1, v13

    .line 739
    move v2, v10

    .line 740
    move/from16 v28, v26

    .line 741
    .line 742
    move/from16 v3, v31

    .line 743
    .line 744
    move/from16 v4, v30

    .line 745
    .line 746
    move/from16 v5, v28

    .line 747
    .line 748
    move/from16 v6, p1

    .line 749
    .line 750
    move/from16 v35, v27

    .line 751
    .line 752
    move/from16 v7, p2

    .line 753
    .line 754
    move-object/from16 v17, v8

    .line 755
    .line 756
    move/from16 v8, p6

    .line 757
    .line 758
    move-object/from16 v18, v9

    .line 759
    .line 760
    move/from16 v34, v56

    .line 761
    .line 762
    move/from16 v9, v35

    .line 763
    .line 764
    move/from16 v23, v10

    .line 765
    .line 766
    move/from16 v10, v16

    .line 767
    .line 768
    move/from16 v24, v37

    .line 769
    .line 770
    move-object/from16 v45, v12

    .line 771
    .line 772
    move-wide/from16 v32, v57

    .line 773
    .line 774
    move-object/from16 v12, v18

    .line 775
    .line 776
    move/from16 v22, v13

    .line 777
    .line 778
    move-object/from16 v13, v17

    .line 779
    .line 780
    invoke-static/range {v0 .. v13}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->F(Lcom/google/android/libraries/navigation/internal/oq/d;IIIIIIIFFF[FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 784
    .line 785
    move-object v1, v14

    .line 786
    move-object v14, v0

    .line 787
    move-object v2, v15

    .line 788
    move-object/from16 v15, p0

    .line 789
    .line 790
    move/from16 v16, p1

    .line 791
    .line 792
    move/from16 v17, p2

    .line 793
    .line 794
    move/from16 v18, p3

    .line 795
    .line 796
    move/from16 v19, p4

    .line 797
    .line 798
    move/from16 v20, p5

    .line 799
    .line 800
    move/from16 v21, p6

    .line 801
    .line 802
    move/from16 v25, v31

    .line 803
    .line 804
    move/from16 v26, v30

    .line 805
    .line 806
    move/from16 v27, v28

    .line 807
    .line 808
    move-wide/from16 v28, v46

    .line 809
    .line 810
    move-wide/from16 v30, v43

    .line 811
    .line 812
    move/from16 v36, v39

    .line 813
    .line 814
    move/from16 v37, v41

    .line 815
    .line 816
    move-object/from16 v39, v2

    .line 817
    .line 818
    move-object/from16 v40, v1

    .line 819
    .line 820
    move-object/from16 v41, v45

    .line 821
    .line 822
    invoke-direct/range {v14 .. v42}, Lcom/google/android/libraries/geo/mapcore/renderer/x;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFFIIIIIIDDDFFFFLcom/google/android/libraries/geo/mapcore/api/model/bk;[F[F[F[F)V

    .line 823
    .line 824
    .line 825
    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 22
    .line 23
    if-eq v1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 30
    .line 31
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 32
    .line 33
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 34
    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->w(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFF)Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->y:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->x:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->w:[F

    .line 10
    .line 11
    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/x;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->q:F

    .line 10
    .line 11
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/x;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->r:F

    .line 10
    .line 11
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->t:F

    .line 10
    .line 11
    return v0
.end method

.method public final k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j:Lcom/google/android/libraries/geo/mapcore/renderer/u;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j:Lcom/google/android/libraries/geo/mapcore/renderer/u;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 34
    .line 35
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 36
    .line 37
    sub-int/2addr p1, v3

    .line 38
    iput p1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->O(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget p1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 49
    .line 50
    iget p2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->k:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    iget p2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 54
    .line 55
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->l:I

    .line 56
    .line 57
    sub-int/2addr p2, v3

    .line 58
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 59
    .line 60
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->m:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 64
    .line 65
    add-int/2addr v4, p1

    .line 66
    iput v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 67
    .line 68
    iget p1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 72
    .line 73
    iget p2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    iput p2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 77
    .line 78
    int-to-double v2, v4

    .line 79
    iget-wide v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->n:D

    .line 80
    .line 81
    mul-double v2, v2, v4

    .line 82
    .line 83
    int-to-double v4, p1

    .line 84
    iget-wide v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->o:D

    .line 85
    .line 86
    mul-double v4, v4, v6

    .line 87
    .line 88
    add-double/2addr v2, v4

    .line 89
    int-to-double p1, p2

    .line 90
    iget-wide v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->p:D

    .line 91
    .line 92
    mul-double p1, p1, v4

    .line 93
    .line 94
    add-double/2addr v2, p1

    .line 95
    monitor-exit v0

    .line 96
    double-to-float p1, v2

    .line 97
    return p1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 10
    .line 11
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 12
    .line 13
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final s()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->k:I

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->l:I

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->m:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->u:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->q:F

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "["

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "]"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u()Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/geo/mapcore/renderer/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Camera method called from wrong thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4e8

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->K(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 30
    .line 31
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 32
    .line 33
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->w(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFF)Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
