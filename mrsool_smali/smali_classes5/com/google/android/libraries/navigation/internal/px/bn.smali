.class public Lcom/google/android/libraries/navigation/internal/px/bn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/px/bn;

.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final g:[Lcom/google/android/libraries/navigation/internal/px/ai;

.field private static final h:[B

.field private static final i:Lcom/google/android/libraries/navigation/internal/px/ai;


# instance fields
.field public final b:J

.field public final c:[Lcom/google/android/libraries/navigation/internal/px/ai;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final j:[Lcom/google/android/libraries/navigation/internal/px/ai;

.field private final k:[B

.field private l:Ljava/lang/Boolean;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.px.bn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/libraries/navigation/internal/px/bn;->g:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->h:[B

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    sget-object v8, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 21
    .line 22
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v11, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(ZZZZZZ[Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/px/bv;Lcom/google/android/libraries/navigation/internal/px/bt;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->i:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/px/bn;->h(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->m:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/libraries/navigation/internal/px/bn;->g:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lcom/google/android/libraries/navigation/internal/px/bn;->h:[B

    .line 23
    .line 24
    :cond_1
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->k:[B

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->d:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->j:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 33
    .line 34
    if-nez p6, :cond_2

    .line 35
    .line 36
    :goto_0
    const/16 p1, 0x16

    .line 37
    .line 38
    if-gt v1, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->j:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 41
    .line 42
    int-to-float p2, v1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->g(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/px/bn;->i(Lcom/google/android/libraries/navigation/internal/px/ai;Z)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/px/ai;Z)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v3, v1

    .line 8
    .line 9
    new-array v4, v0, [B

    .line 10
    .line 11
    aput-byte v1, v4, v1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method private static m(FFIIF)F
    .locals 8

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    float-to-double v0, p4

    .line 5
    int-to-double v2, p2

    .line 6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sub-double/2addr v0, v6

    .line 17
    int-to-double p2, p3

    .line 18
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr p2, v2

    .line 27
    div-double/2addr v0, p2

    .line 28
    double-to-float p2, v0

    .line 29
    mul-float p1, p1, p2

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr p3, p2

    .line 34
    mul-float p0, p0, p3

    .line 35
    .line 36
    add-float/2addr p1, p0

    .line 37
    return p1
.end method

.method private static n(IIIIF)I
    .locals 5

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float v0, p2

    .line 5
    sub-float/2addr p4, v0

    .line 6
    shr-int/lit8 v0, p1, 0x18

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x10

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    shr-int/lit8 v4, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p4, p3

    .line 31
    mul-float v0, v0, p4

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p3, p4

    .line 36
    mul-float v1, v1, p3

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    and-int/lit16 v1, v2, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    mul-float p2, p2, p4

    .line 52
    .line 53
    mul-float v1, v1, p3

    .line 54
    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    shl-int/lit8 p2, p2, 0x10

    .line 61
    .line 62
    and-int/lit16 v1, v4, 0xff

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    and-int/lit16 v2, v3, 0xff

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    mul-float v2, v2, p4

    .line 69
    .line 70
    mul-float v1, v1, p3

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    or-int/2addr p2, v0

    .line 80
    or-int/2addr p2, v1

    .line 81
    int-to-float p0, p0

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float p1, p1, p4

    .line 84
    .line 85
    mul-float p0, p0, p3

    .line 86
    .line 87
    add-float/2addr p1, p0

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    or-int/2addr p0, p2

    .line 93
    return p0
.end method

.method private static o([Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;IIF)[Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    int-to-float v5, v2

    .line 12
    cmpl-float v5, v4, v5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    int-to-float v5, v3

    .line 18
    cmpl-float v6, v4, v5

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    array-length v6, v0

    .line 24
    array-length v7, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, v0

    .line 33
    array-length v9, v1

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ge v7, v10, :cond_5

    .line 39
    .line 40
    if-ge v7, v8, :cond_2

    .line 41
    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v8, Lcom/google/android/libraries/navigation/internal/px/bm;->a:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 46
    .line 47
    :goto_1
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aget-object v9, v1, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/bm;->a:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 53
    .line 54
    :goto_2
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 55
    .line 56
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 57
    .line 58
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 63
    .line 64
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 65
    .line 66
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 71
    .line 72
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 73
    .line 74
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->m(FFIIF)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 79
    .line 80
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 81
    .line 82
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->m(FFIIF)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    .line 87
    .line 88
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    .line 89
    .line 90
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->m(FFIIF)F

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    .line 95
    .line 96
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    .line 97
    .line 98
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->m(FFIIF)F

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    cmpg-float v10, v4, v5

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    :cond_4
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 108
    .line 109
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 110
    .line 111
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 114
    .line 115
    new-instance v23, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 116
    .line 117
    move-object/from16 v12, v23

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    move-object/from16 v22, v9

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IIF[IFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 128
    .line 129
    .line 130
    aput-object v23, v6, v7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(I)B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->k:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    add-int v2, v1, p1

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->i:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(F)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41b00000    # 22.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ls3/a;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->j:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->g(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(F)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41b00000    # 22.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3, v2}, Ls3/a;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    array-length v10, v9

    .line 21
    if-ge v6, v10, :cond_1

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/px/bn;->k:[B

    .line 24
    .line 25
    aget-byte v10, v10, v6

    .line 26
    .line 27
    int-to-float v11, v10

    .line 28
    cmpl-float v11, v11, v2

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    move v8, v10

    .line 36
    move/from16 v21, v7

    .line 37
    .line 38
    move v7, v6

    .line 39
    move/from16 v6, v21

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v10, 0x17

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    :goto_1
    if-ne v7, v5, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/bn;->i:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->f()Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 58
    .line 59
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    move v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v11, v6

    .line 72
    :goto_2
    if-ne v6, v5, :cond_4

    .line 73
    .line 74
    move v10, v8

    .line 75
    :cond_4
    aget-object v5, v9, v7

    .line 76
    .line 77
    aget-object v6, v9, v11

    .line 78
    .line 79
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 89
    .line 90
    invoke-static {v9, v11, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 95
    .line 96
    :cond_5
    iget-boolean v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 97
    .line 98
    iput-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 99
    .line 100
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 101
    .line 102
    array-length v11, v9

    .line 103
    if-lez v11, :cond_7

    .line 104
    .line 105
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    if-gtz v12, :cond_6

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    :cond_6
    invoke-static {v9, v11, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->o([Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;IIF)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 116
    .line 117
    :cond_7
    iget-boolean v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 118
    .line 119
    iput-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 120
    .line 121
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->I:F

    .line 122
    .line 123
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->w:F

    .line 124
    .line 125
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 134
    .line 135
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    float-to-int v9, v2

    .line 144
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->B:I

    .line 145
    .line 146
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 147
    .line 148
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 149
    .line 150
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 151
    .line 152
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->T:I

    .line 153
    .line 154
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 155
    .line 156
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->U:I

    .line 157
    .line 158
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 159
    .line 160
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->V:I

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    int-to-float v9, v10

    .line 169
    sub-float/2addr v9, v2

    .line 170
    cmpg-float v9, v9, v3

    .line 171
    .line 172
    if-gtz v9, :cond_a

    .line 173
    .line 174
    add-float/2addr v3, v2

    .line 175
    float-to-int v3, v3

    .line 176
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->D:I

    .line 177
    .line 178
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 179
    .line 180
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->E:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 181
    .line 182
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 183
    .line 184
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->W:I

    .line 185
    .line 186
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 187
    .line 188
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->X:I

    .line 189
    .line 190
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 191
    .line 192
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->Y:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    add-float/2addr v3, v2

    .line 202
    float-to-int v3, v3

    .line 203
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->D:I

    .line 204
    .line 205
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 206
    .line 207
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->E:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 208
    .line 209
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 210
    .line 211
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->W:I

    .line 212
    .line 213
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 214
    .line 215
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->X:I

    .line 216
    .line 217
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 218
    .line 219
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->Y:I

    .line 220
    .line 221
    :cond_b
    :goto_3
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 222
    .line 223
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 224
    .line 225
    if-eq v3, v9, :cond_c

    .line 226
    .line 227
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/bn;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 228
    .line 229
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v9, 0x406

    .line 236
    .line 237
    invoke-interface {v3, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 242
    .line 243
    const-string v9, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 244
    .line 245
    invoke-interface {v3, v9, v8, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    .line 250
    .line 251
    :goto_4
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    .line 252
    .line 253
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    .line 254
    .line 255
    if-eq v3, v9, :cond_d

    .line 256
    .line 257
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/bn;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v9, 0x405

    .line 266
    .line 267
    invoke-interface {v3, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 272
    .line 273
    const-string v9, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 274
    .line 275
    invoke-interface {v3, v9, v8, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->z:I

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 299
    .line 300
    :goto_6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 301
    .line 302
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 303
    .line 304
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 305
    .line 306
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 307
    .line 308
    invoke-static {v11, v12, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 313
    .line 314
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 315
    .line 316
    invoke-static {v11, v9, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    iget v15, v3, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 321
    .line 322
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 323
    .line 324
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 325
    .line 326
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 327
    .line 328
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 329
    .line 330
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    .line 331
    .line 332
    move/from16 v16, v9

    .line 333
    .line 334
    move/from16 v17, v11

    .line 335
    .line 336
    move/from16 v18, v12

    .line 337
    .line 338
    move/from16 v19, v4

    .line 339
    .line 340
    move/from16 v20, v3

    .line 341
    .line 342
    invoke-static/range {v13 .. v20}, Lcom/google/android/libraries/navigation/internal/px/bv;->i(IIIFFFIZ)Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 355
    .line 356
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 365
    .line 366
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 367
    .line 368
    :cond_11
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->C:F

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    cmpl-float v9, v3, v4

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->q:F

    .line 376
    .line 377
    :cond_12
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->D:F

    .line 378
    .line 379
    cmpl-float v9, v3, v4

    .line 380
    .line 381
    if-eqz v9, :cond_13

    .line 382
    .line 383
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->r:F

    .line 384
    .line 385
    :cond_13
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->E:F

    .line 386
    .line 387
    cmpl-float v9, v3, v4

    .line 388
    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->s:F

    .line 392
    .line 393
    :cond_14
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->u:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 394
    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->F:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 398
    .line 399
    :cond_15
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->v:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 400
    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 404
    .line 405
    :cond_16
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->w:I

    .line 406
    .line 407
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->H:I

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 416
    .line 417
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->I:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 418
    .line 419
    :cond_17
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_18

    .line 426
    .line 427
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 428
    .line 429
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->J:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 430
    .line 431
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->z:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 438
    .line 439
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->K:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 440
    .line 441
    :cond_19
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    .line 449
    .line 450
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->M:I

    .line 451
    .line 452
    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 453
    .line 454
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->c:Z

    .line 455
    .line 456
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 457
    .line 458
    array-length v9, v3

    .line 459
    if-lez v9, :cond_1c

    .line 460
    .line 461
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 462
    .line 463
    array-length v11, v9

    .line 464
    if-gtz v11, :cond_1b

    .line 465
    .line 466
    move-object v9, v3

    .line 467
    :cond_1b
    invoke-static {v3, v9, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->o([Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;IIF)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->t()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->t()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_7

    .line 490
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9, v3, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->t:I

    .line 503
    .line 504
    :cond_1e
    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 505
    .line 506
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->f:Z

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->s()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_23

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->s()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_1f
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 524
    .line 525
    :goto_8
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 526
    .line 527
    invoke-static {v9, v3, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_20

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->d()F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->O:Ljava/lang/Float;

    .line 548
    .line 549
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->k()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_21

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->b()F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->P:Ljava/lang/Float;

    .line 564
    .line 565
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_22

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->c()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->Q:Ljava/lang/Float;

    .line 580
    .line 581
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->j()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->a()F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->R:Ljava/lang/Float;

    .line 596
    .line 597
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->r()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_25

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->r()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_24

    .line 608
    .line 609
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_24
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 613
    .line 614
    :goto_9
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->R:I

    .line 615
    .line 616
    invoke-static {v9, v3, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->N:I

    .line 621
    .line 622
    :cond_25
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 623
    .line 624
    array-length v9, v3

    .line 625
    if-lez v9, :cond_27

    .line 626
    .line 627
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->p:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 628
    .line 629
    array-length v11, v9

    .line 630
    if-gtz v11, :cond_26

    .line 631
    .line 632
    move-object v9, v3

    .line 633
    :cond_26
    invoke-static {v3, v9, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->o([Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;IIF)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->l:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 638
    .line 639
    :cond_27
    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 640
    .line 641
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->d:Z

    .line 642
    .line 643
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 644
    .line 645
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 646
    .line 647
    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 648
    .line 649
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    .line 650
    .line 651
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 652
    .line 653
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 654
    .line 655
    invoke-static {v3, v9, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->n(IIIIF)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->i:I

    .line 660
    .line 661
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 662
    .line 663
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 664
    .line 665
    if-eqz v3, :cond_28

    .line 666
    .line 667
    if-eqz v9, :cond_28

    .line 668
    .line 669
    new-array v11, v1, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    aput-object v3, v11, v12

    .line 673
    .line 674
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 675
    .line 676
    aput-object v9, v1, v12

    .line 677
    .line 678
    invoke-static {v11, v1, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->o([Lcom/google/android/libraries/navigation/internal/px/bm;[Lcom/google/android/libraries/navigation/internal/px/bm;IIF)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    aget-object v1, v1, v12

    .line 683
    .line 684
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->m:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 685
    .line 686
    :cond_28
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    .line 687
    .line 688
    cmpl-float v3, v1, v4

    .line 689
    .line 690
    if-lez v3, :cond_29

    .line 691
    .line 692
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    .line 693
    .line 694
    invoke-static {v1, v3, v8, v10, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->m(FFIIF)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    float-to-int v1, v1

    .line 699
    int-to-float v1, v1

    .line 700
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->S:F

    .line 701
    .line 702
    :cond_29
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 703
    .line 704
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 705
    .line 706
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 707
    .line 708
    invoke-direct {v1, v7}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    return-object v5

    .line 718
    :cond_2a
    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/bm;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 24
    .line 25
    array-length v6, v6

    .line 26
    if-ge v3, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/px/ai;->g(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-le v3, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/px/ai;->g(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->m:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method
