.class public final Lcom/google/android/libraries/navigation/internal/pb/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/gr;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/pb/az;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->e:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->a:F

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->b:F

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->c:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pb/aw;->a:F

    .line 3
    .line 4
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/aw;->b:F

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/aw;->e:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 7
    .line 8
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 9
    .line 10
    int-to-float v4, v4

    .line 11
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->m:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c(Ljava/util/List;FFFZZ[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    const v6, -0x800001

    .line 37
    .line 38
    .line 39
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const v7, -0x800001

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    array-length v9, v0

    .line 47
    if-ge v8, v9, :cond_1

    .line 48
    .line 49
    aget v9, v0, v8

    .line 50
    .line 51
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    aget v9, v0, v9

    .line 62
    .line 63
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-array v0, v2, [F

    .line 71
    .line 72
    aput v1, v0, v4

    .line 73
    .line 74
    aput v7, v0, v5

    .line 75
    .line 76
    aput v6, v0, v3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    new-array v0, v2, [F

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput v1, v0, v4

    .line 83
    .line 84
    aput v1, v0, v5

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    :goto_3
    aget v1, v0, v4

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->a:F

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->a:F

    .line 97
    .line 98
    aget v2, v0, v5

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->c:F

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->c:F

    .line 107
    .line 108
    aget v0, v0, v3

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->b:F

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->b:F

    .line 117
    .line 118
    sub-float/2addr v2, v1

    .line 119
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pb/aw;->d:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method
