.class public final Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    filled-new-array {v1, v3, v5, v7}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b:[I

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    filled-new-array {v1, v3, v0, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->c:[I

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    filled-new-array {v1, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->d:[I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/d;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    filled-new-array {v1, v3, v4, v0, v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 95
    .line 96
    div-float/2addr v0, v1

    .line 97
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f:F

    .line 98
    .line 99
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    :goto_0
    const/high16 v0, 0x4e000000    # 5.368709E8f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31800000

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    const/high16 v0, -0x32000000

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x4e800000

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return p0
.end method

.method static b(F)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p0, p0, v0

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0
.end method

.method static c(F)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    const v0, 0x477fff00    # 65535.0f

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    float-to-int p0, p0

    .line 14
    int-to-char p0, p0

    .line 15
    return p0
.end method

.method public static d([F)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v0, v3, :cond_2

    .line 17
    .line 18
    aget v6, p0, v0

    .line 19
    .line 20
    const/high16 v7, 0x437f0000    # 255.0f

    .line 21
    .line 22
    cmpg-float v6, v6, v7

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_2
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    aget v6, p0, v0

    .line 37
    .line 38
    const v7, 0x3b808081

    .line 39
    .line 40
    .line 41
    mul-float v6, v6, v7

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const v7, 0x477fff00    # 65535.0f

    .line 46
    .line 47
    .line 48
    mul-float v6, v6, v7

    .line 49
    .line 50
    float-to-int v6, v6

    .line 51
    and-int/lit16 v7, v6, 0xff

    .line 52
    .line 53
    or-int/2addr v5, v7

    .line 54
    shr-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    or-int/2addr v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 61
    .line 62
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;[FIIII[II[F[IZFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    move-result v0

    const/4 v13, 0x4

    if-ge v0, v13, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;

    move-object/from16 v15, p12

    iget v2, v15, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g:I

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;III[F[I[I[F)V

    move/from16 v0, p2

    iput v0, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->i:I

    move/from16 v0, p3

    iput v0, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->j:I

    move/from16 v0, p4

    iput v0, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->k:I

    iput-boolean v11, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->l:Z

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;

    invoke-direct {v0, v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 2
    array-length v2, v10

    if-nez v2, :cond_1

    iget v2, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->n:I

    goto :goto_0

    :cond_1
    aget v2, v10, v1

    :goto_0
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->j:I

    iput v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 3
    new-array v4, v2, [F

    .line 4
    aput v12, v4, v1

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v2, :cond_3

    add-int/lit8 v10, v8, -0x1

    add-int v13, v10, v10

    .line 5
    invoke-interface {v9, v13, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    add-int v13, v8, v8

    .line 6
    invoke-interface {v9, v13, v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 7
    invoke-static {v6, v5, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    if-eqz v11, :cond_2

    iget v7, v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    invoke-static {v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    move-result v7

    iput v7, v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 8
    :cond_2
    aget v7, v4, v10

    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    move-result v10

    add-float/2addr v7, v10

    .line 9
    aput v7, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;

    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 10
    aget v7, p6, v6

    invoke-direct {v5, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;-><init>(I)V

    iput v12, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->d:F

    add-int/lit8 v2, v2, -0x1

    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->j:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    aget v2, v4, v2

    sub-float/2addr v2, v12

    iput v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->c:F

    const/4 v2, 0x0

    iput v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    iget-boolean v7, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->m:Z

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_4
    aget v6, p1, v6

    .line 13
    :goto_2
    iput v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;

    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bi;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v10

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->c()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 18
    invoke-interface {v9, v1, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 19
    invoke-interface {v9, v3, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a()V

    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 21
    invoke-static {v11, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    iget-object v12, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 22
    invoke-static {v13, v2, v12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v2

    .line 23
    invoke-static {v11, v2, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 24
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bi;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 26
    invoke-static {v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v13, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->i:I

    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->t(I)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean v13, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->h:Z

    if-nez v13, :cond_5

    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 27
    invoke-static {v10, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    sget-object v16, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b:[I

    aget v17, v16, v1

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    .line 28
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v13

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 31
    invoke-static {v10, v1, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    const/4 v1, 0x1

    aget v16, v16, v1

    const/high16 v1, -0x40800000    # -1.0f

    move/from16 p4, v16

    move/from16 p5, v1

    move-object/from16 p6, v13

    .line 32
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 33
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    goto :goto_3

    .line 34
    :cond_5
    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->h:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b:[I

    aget v1, v1, v3

    iget v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move/from16 p4, v1

    move/from16 p5, v13

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    .line 35
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b:[I

    aget v1, v1, v3

    iget v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move/from16 p4, v1

    move/from16 p5, v13

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    .line 36
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 37
    :goto_3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b:[I

    aget v13, v1, v3

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move/from16 p4, v13

    move/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    .line 38
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    const/4 v3, 0x3

    aget v1, v1, v3

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v12

    .line 39
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 40
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 41
    :cond_7
    iput-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    const/4 v2, 0x0

    .line 42
    invoke-interface {v9, v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    const/4 v2, 0x2

    .line 43
    invoke-interface {v9, v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a()V

    const/4 v1, 0x1

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move/from16 p8, v1

    .line 45
    invoke-static/range {p1 .. p8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->u(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;[FLcom/google/android/libraries/geo/mapcore/api/model/bg;Z)V

    goto :goto_4

    .line 46
    :goto_5
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    const/4 v1, 0x2

    :goto_6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 47
    invoke-interface {v9, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    const/4 v2, 0x0

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move/from16 p8, v2

    .line 48
    invoke-static/range {p1 .. p8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->u(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;[FLcom/google/android/libraries/geo/mapcore/api/model/bg;Z)V

    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    goto :goto_6

    .line 49
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 52
    :cond_9
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->d:F

    sub-float/2addr v1, v2

    iget v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->c:F

    div-float/2addr v1, v2

    iput v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    iget-object v4, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->j:I

    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->c:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->m(ZI)I

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 56
    invoke-static {v4, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v9

    move-object/from16 p6, v5

    .line 57
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->m(ZI)I

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    .line 58
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 59
    invoke-static {v3, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 60
    invoke-static {v10, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-boolean v3, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    const/4 v4, 0x2

    aget v4, v2, v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->m(ZI)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    neg-float v1, v1

    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 61
    invoke-static {v10, v4, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 p5, v9

    .line 62
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    iget-boolean v3, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {v3, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->m(ZI)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v3, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 63
    invoke-static {v10, v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move/from16 p3, v2

    move-object/from16 p5, v3

    .line 64
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 65
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    goto/16 :goto_8

    .line 66
    :cond_a
    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->h:Z

    if-eqz v1, :cond_d

    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->o:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    const/4 v3, 0x2

    .line 67
    invoke-interface {v1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->d(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v3, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->l:Z

    if-eqz v1, :cond_b

    .line 69
    iget v1, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    move-result v1

    iput v1, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 70
    invoke-static {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 71
    invoke-static {v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    const/high16 v2, 0x437f0000    # 255.0f

    .line 72
    invoke-static {v1, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 73
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v1

    iget v2, v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    iget-object v4, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 75
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v2

    iget-object v4, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 76
    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    const/4 v6, 0x0

    move-object/from16 p0, p12

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v17

    .line 77
    invoke-static/range {p0 .. p10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->r(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;ZZ)V

    .line 78
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->c:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 79
    invoke-static {v4, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    .line 80
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v0

    .line 81
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 82
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    goto :goto_8

    :cond_e
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    const/4 v1, 0x0

    move-object/from16 p0, p12

    move-object/from16 p1, v14

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move/from16 p7, v1

    .line 83
    invoke-static/range {p0 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->u(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;[FLcom/google/android/libraries/geo/mapcore/api/model/bg;Z)V

    .line 84
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    .line 85
    :goto_8
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 86
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    return-void
.end method

.method static f(I[IIII[FIIII[II[F[IZF[I[ILcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 13

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/f;

    move-object v0, v9

    move-object v1, p1

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/f;-><init>([IIIIIZ[I[I)V

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p18

    invoke-static/range {v0 .. v12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;[FIIII[II[F[IZFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    .line 2
    invoke-virtual/range {p18 .. p18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    return-void
.end method

.method static g([FFF[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    const/4 v11, 0x1

    .line 18
    shr-int/lit8 v12, v4, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget v5, v1, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v5, v12

    .line 31
    :goto_1
    aget v6, v2, v4

    .line 32
    .line 33
    mul-float v6, v6, p7

    .line 34
    .line 35
    aget v7, v3, v4

    .line 36
    .line 37
    mul-float v7, v7, p7

    .line 38
    .line 39
    aget v8, p6, v4

    .line 40
    .line 41
    mul-float v8, v8, p7

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    cmpg-float v13, v6, v9

    .line 45
    .line 46
    if-lez v13, :cond_d

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bi;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    add-float v8, v8, p8

    .line 65
    .line 66
    aget v16, v0, v4

    .line 67
    .line 68
    sub-float v16, v16, p1

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 75
    .line 76
    aget v4, v0, v11

    .line 77
    .line 78
    sub-float v4, v4, p2

    .line 79
    .line 80
    iput v4, v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aget v4, v0, v4

    .line 84
    .line 85
    sub-float v4, v4, p1

    .line 86
    .line 87
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    aget v4, v0, v4

    .line 95
    .line 96
    sub-float v4, v4, p2

    .line 97
    .line 98
    iput v4, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 99
    .line 100
    invoke-static {v15, v14, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 101
    .line 102
    .line 103
    iget v4, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    move/from16 v20, v7

    .line 128
    .line 129
    move/from16 v21, v16

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x1

    .line 139
    .line 140
    move v6, v5

    .line 141
    move v5, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    if-ge v4, v12, :cond_5

    .line 144
    .line 145
    move/from16 p6, v4

    .line 146
    .line 147
    const/16 v4, 0x14

    .line 148
    .line 149
    if-ge v7, v4, :cond_5

    .line 150
    .line 151
    sub-float v4, v21, p8

    .line 152
    .line 153
    sub-float v24, v4, v22

    .line 154
    .line 155
    move/from16 v25, v24

    .line 156
    .line 157
    move/from16 v24, v22

    .line 158
    .line 159
    move/from16 v22, v5

    .line 160
    .line 161
    move/from16 v5, p6

    .line 162
    .line 163
    :goto_3
    cmpl-float v26, v25, v22

    .line 164
    .line 165
    if-lez v26, :cond_4

    .line 166
    .line 167
    add-int/lit8 v5, v23, 0x1

    .line 168
    .line 169
    if-ne v5, v12, :cond_3

    .line 170
    .line 171
    move/from16 v26, v5

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 179
    .line 180
    .line 181
    add-int v25, v5, v5

    .line 182
    .line 183
    aget v26, v0, v25

    .line 184
    .line 185
    sub-float v26, v26, p1

    .line 186
    .line 187
    move/from16 p6, v5

    .line 188
    .line 189
    invoke-static/range {v26 .. v26}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    add-int/lit8 v25, v25, 0x1

    .line 198
    .line 199
    aget v5, v0, v25

    .line 200
    .line 201
    sub-float v5, v5, p2

    .line 202
    .line 203
    iput v5, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 204
    .line 205
    invoke-static {v15, v14, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 206
    .line 207
    .line 208
    iget v5, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 215
    .line 216
    add-float v24, v24, v22

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    sub-float v25, v4, v24

    .line 223
    .line 224
    move/from16 v5, v23

    .line 225
    .line 226
    move/from16 v23, p6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/16 v18, 0x1

    .line 230
    .line 231
    move/from16 v26, v23

    .line 232
    .line 233
    move/from16 v23, v5

    .line 234
    .line 235
    :goto_4
    if-eqz v17, :cond_6

    .line 236
    .line 237
    :cond_5
    move-object v10, v8

    .line 238
    move-object/from16 v36, v9

    .line 239
    .line 240
    move-object/from16 p6, v14

    .line 241
    .line 242
    move-object/from16 v27, v15

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_6
    div-float v4, v25, v22

    .line 247
    .line 248
    invoke-static {v9, v4, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v14, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 252
    .line 253
    .line 254
    iget v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 261
    .line 262
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float v4, v19, v4

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bi;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 p6, v9

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move/from16 v25, v12

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object/from16 v27, v15

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v28, v5

    .line 302
    .line 303
    neg-float v5, v4

    .line 304
    invoke-static {v5, v4, v11, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->s(FFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v5, v11, v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->s(FFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v11, v12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->s(FFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v4, v11, v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->s(FFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 314
    .line 315
    .line 316
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x6

    .line 319
    .line 320
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n(I)Z

    .line 321
    .line 322
    .line 323
    move-result v29

    .line 324
    iget v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 325
    .line 326
    iget v5, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 327
    .line 328
    add-float/2addr v5, v4

    .line 329
    iget v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 330
    .line 331
    move/from16 v30, v6

    .line 332
    .line 333
    iget v6, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 334
    .line 335
    add-float/2addr v6, v4

    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x1

    .line 339
    .line 340
    move-object/from16 v4, p9

    .line 341
    .line 342
    move/from16 v33, v23

    .line 343
    .line 344
    move-object/from16 v34, v28

    .line 345
    .line 346
    move/from16 v35, v30

    .line 347
    .line 348
    move/from16 v23, v7

    .line 349
    .line 350
    move/from16 v7, v21

    .line 351
    .line 352
    move-object v10, v8

    .line 353
    move/from16 v8, v31

    .line 354
    .line 355
    move-object/from16 v36, p6

    .line 356
    .line 357
    move-object/from16 p6, v14

    .line 358
    .line 359
    move-object v14, v9

    .line 360
    move/from16 v9, v32

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 363
    .line 364
    .line 365
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 366
    .line 367
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 368
    .line 369
    add-float/2addr v5, v4

    .line 370
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 371
    .line 372
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 373
    .line 374
    add-float/2addr v6, v4

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object/from16 v4, p9

    .line 378
    .line 379
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 380
    .line 381
    .line 382
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 383
    .line 384
    iget v5, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 385
    .line 386
    add-float/2addr v5, v4

    .line 387
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 388
    .line 389
    iget v6, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 390
    .line 391
    add-float/2addr v6, v4

    .line 392
    const/4 v8, 0x1

    .line 393
    move-object/from16 v4, p9

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 396
    .line 397
    .line 398
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 399
    .line 400
    iget v5, v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 401
    .line 402
    add-float/2addr v5, v4

    .line 403
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 404
    .line 405
    iget v6, v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 406
    .line 407
    add-float/2addr v6, v4

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x1

    .line 410
    move-object/from16 v4, p9

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 413
    .line 414
    .line 415
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 416
    .line 417
    iget v5, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 418
    .line 419
    add-float/2addr v5, v4

    .line 420
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 421
    .line 422
    iget v6, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 423
    .line 424
    add-float/2addr v6, v4

    .line 425
    const/4 v8, 0x1

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object/from16 v4, p9

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 430
    .line 431
    .line 432
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 433
    .line 434
    iget v5, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 435
    .line 436
    add-float/2addr v5, v4

    .line 437
    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 438
    .line 439
    iget v6, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 440
    .line 441
    add-float/2addr v6, v4

    .line 442
    const/4 v9, 0x1

    .line 443
    move-object/from16 v4, p9

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f(FFFII)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v34

    .line 449
    .line 450
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 460
    .line 461
    .line 462
    if-nez v29, :cond_7

    .line 463
    .line 464
    add-int/lit8 v7, v23, 0x1

    .line 465
    .line 466
    :goto_5
    move/from16 v0, v33

    .line 467
    .line 468
    move/from16 v5, v35

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    move/from16 v7, v23

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :goto_6
    if-lt v0, v5, :cond_b

    .line 475
    .line 476
    add-int/lit8 v4, v16, 0x1

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    array-length v5, v1

    .line 481
    if-lt v4, v5, :cond_8

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_8
    aget v5, v1, v4

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    :goto_7
    move/from16 v5, v25

    .line 488
    .line 489
    :goto_8
    array-length v6, v2

    .line 490
    if-ge v4, v6, :cond_a

    .line 491
    .line 492
    aget v6, v2, v4

    .line 493
    .line 494
    mul-float v19, p7, v6

    .line 495
    .line 496
    :cond_a
    array-length v6, v3

    .line 497
    if-ge v4, v6, :cond_c

    .line 498
    .line 499
    aget v6, v3, v4

    .line 500
    .line 501
    mul-float v6, v6, p7

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    move/from16 v20, v6

    .line 506
    .line 507
    :cond_b
    :goto_9
    move v6, v5

    .line 508
    goto :goto_a

    .line 509
    :cond_c
    move/from16 v16, v4

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :goto_a
    add-float v4, v19, v20

    .line 513
    .line 514
    add-float v21, v21, v4

    .line 515
    .line 516
    move-object/from16 v14, p6

    .line 517
    .line 518
    move v4, v0

    .line 519
    move-object v8, v10

    .line 520
    move/from16 v5, v22

    .line 521
    .line 522
    move/from16 v22, v24

    .line 523
    .line 524
    move/from16 v12, v25

    .line 525
    .line 526
    move/from16 v23, v26

    .line 527
    .line 528
    move-object/from16 v15, v27

    .line 529
    .line 530
    move-object/from16 v9, v36

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v10, p9

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, p6

    .line 548
    .line 549
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v27

    .line 553
    .line 554
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v36

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_c
    return-void
.end method

.method static h([III[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-array v3, v1, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    int-to-float v2, v2

    .line 17
    aput v2, v3, v1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    sub-int/2addr v4, p2

    .line 24
    int-to-float v4, v4

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move/from16 v10, p7

    .line 41
    .line 42
    move/from16 v11, p8

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    invoke-static/range {v3 .. v12}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->g([FFF[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static i(II[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->d([F)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->b:I

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->o(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3, p1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m(I[B)V

    .line 14
    .line 15
    .line 16
    int-to-byte p1, v0

    .line 17
    iget-object v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte p1, v1, v2

    .line 21
    .line 22
    ushr-int/lit8 p1, v0, 0x8

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-byte p1, v1, v3

    .line 27
    .line 28
    ushr-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-byte p1, v1, v4

    .line 33
    .line 34
    shr-int/lit8 p1, v0, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-byte p1, v1, v0

    .line 39
    .line 40
    int-to-byte p1, p2

    .line 41
    const/4 v5, 0x4

    .line 42
    aput-byte p1, v1, v5

    .line 43
    .line 44
    ushr-int/lit8 p1, p2, 0x8

    .line 45
    .line 46
    int-to-byte p1, p1

    .line 47
    const/4 v6, 0x5

    .line 48
    aput-byte p1, v1, v6

    .line 49
    .line 50
    ushr-int/lit8 p1, p2, 0x10

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    const/4 v7, 0x6

    .line 54
    aput-byte p1, v1, v7

    .line 55
    .line 56
    shr-int/lit8 p1, p2, 0x18

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    const/4 p2, 0x7

    .line 60
    aput-byte p1, v1, p2

    .line 61
    .line 62
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e:I

    .line 63
    .line 64
    :goto_0
    array-length v1, p0

    .line 65
    if-ge p1, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d:[B

    .line 68
    .line 69
    aget-byte v8, v1, v2

    .line 70
    .line 71
    aput-byte v8, p0, p1

    .line 72
    .line 73
    add-int/lit8 v8, p1, 0x1

    .line 74
    .line 75
    aget-byte v9, v1, v3

    .line 76
    .line 77
    aput-byte v9, p0, v8

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x2

    .line 80
    .line 81
    aget-byte v9, v1, v4

    .line 82
    .line 83
    aput-byte v9, p0, v8

    .line 84
    .line 85
    add-int/lit8 v8, p1, 0x3

    .line 86
    .line 87
    aget-byte v9, v1, v0

    .line 88
    .line 89
    aput-byte v9, p0, v8

    .line 90
    .line 91
    add-int/lit8 v8, p1, 0x4

    .line 92
    .line 93
    aget-byte v9, v1, v5

    .line 94
    .line 95
    aput-byte v9, p0, v8

    .line 96
    .line 97
    add-int/lit8 v8, p1, 0x5

    .line 98
    .line 99
    aget-byte v9, v1, v6

    .line 100
    .line 101
    aput-byte v9, p0, v8

    .line 102
    .line 103
    add-int/lit8 v8, p1, 0x6

    .line 104
    .line 105
    aget-byte v9, v1, v7

    .line 106
    .line 107
    aput-byte v9, p0, v8

    .line 108
    .line 109
    add-int/lit8 v8, p1, 0x7

    .line 110
    .line 111
    aget-byte v1, v1, p2

    .line 112
    .line 113
    aput-byte v1, p0, v8

    .line 114
    .line 115
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i([B)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method

.method private static k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method private static l(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;I)I
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x18

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->b:Z

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    and-int p0, p3, v0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->f:I

    .line 12
    .line 13
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float p3, p3, v0

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->a:I

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    float-to-int p3, p3

    .line 24
    shl-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x10

    .line 27
    .line 28
    const v0, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    or-int/2addr p0, p1

    .line 33
    const/high16 p1, 0xff0000

    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    :goto_0
    or-int/2addr p0, p1

    .line 37
    or-int/2addr p0, p2

    .line 38
    return p0

    .line 39
    :cond_0
    and-int p0, p3, v0

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->g:I

    .line 42
    .line 43
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->a:I

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    goto :goto_0
.end method

.method private static m(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    return p1
.end method

.method private static n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, p0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 32
    .line 33
    .line 34
    double-to-float p0, p0

    .line 35
    invoke-static {v0, p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    div-float/2addr p1, v1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private static p(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->k:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    :goto_0
    move-object v9, v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static/range {p5 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne v1, v8, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v5, 0x41200000    # 10.0f

    .line 31
    .line 32
    mul-float v1, v1, v5

    .line 33
    .line 34
    float-to-double v5, v1

    .line 35
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v9

    .line 41
    double-to-int v1, v5

    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    new-array v0, v2, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v5, v1, -0x1

    .line 48
    .line 49
    new-array v5, v5, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    .line 51
    :goto_2
    if-ge v4, v1, :cond_4

    .line 52
    .line 53
    int-to-float v6, v4

    .line 54
    mul-float v6, v6, v3

    .line 55
    .line 56
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 57
    .line 58
    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 62
    .line 63
    float-to-double v10, v10

    .line 64
    int-to-float v12, v1

    .line 65
    div-float/2addr v6, v12

    .line 66
    float-to-double v12, v6

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    mul-double v10, v10, v14

    .line 72
    .line 73
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 74
    .line 75
    float-to-double v14, v6

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    mul-double v16, v16, v14

    .line 81
    .line 82
    sub-double v10, v10, v16

    .line 83
    .line 84
    double-to-float v6, v10

    .line 85
    iput v6, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 86
    .line 87
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 88
    .line 89
    float-to-double v10, v6

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    mul-double v10, v10, v16

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double v14, v14, v12

    .line 101
    .line 102
    add-double/2addr v10, v14

    .line 103
    double-to-float v6, v10

    .line 104
    iput v6, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 105
    .line 106
    add-int/lit8 v6, v4, -0x1

    .line 107
    .line 108
    aput-object v9, v5, v6

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v9, v5

    .line 114
    :goto_3
    const/4 v10, 0x0

    .line 115
    :goto_4
    array-length v0, v9

    .line 116
    if-ge v10, v0, :cond_5

    .line 117
    .line 118
    aget-object v5, v9, v10

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    move/from16 v3, p7

    .line 127
    .line 128
    move/from16 v4, p3

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    .line 136
    .line 137
    aget v3, v0, v8

    .line 138
    .line 139
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    return-void
.end method

.method private static q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 15
    .line 16
    iget-boolean v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v1, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->l(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 25
    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v6, v3, v4

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    :goto_0
    float-to-double v13, v3

    .line 39
    mul-double v13, v13, v11

    .line 40
    .line 41
    const-wide v9, 0x40ffffc000000000L    # 131068.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    mul-double v11, v11, v13

    .line 51
    .line 52
    add-double/2addr v11, v9

    .line 53
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 54
    .line 55
    mul-double v11, v11, v9

    .line 56
    .line 57
    const-wide v9, 0x40efffe000000000L    # 65535.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-int v3, v9

    .line 67
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shl-int/lit8 v6, v6, 0x18

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x10

    .line 82
    .line 83
    const/high16 v9, 0xff0000

    .line 84
    .line 85
    and-int/2addr v5, v9

    .line 86
    const/high16 v8, -0x1000000

    .line 87
    .line 88
    and-int/2addr v6, v8

    .line 89
    or-int/2addr v5, v6

    .line 90
    or-int/2addr v3, v5

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 94
    .line 95
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 96
    .line 97
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {p0, v6, v5, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 134
    .line 135
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 136
    .line 137
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {p0, v6, v5, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-static {p0, v1, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->l(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v3, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->c(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    shl-int/lit8 v6, v5, 0x18

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    shl-int/lit8 v9, v3, 0x8

    .line 180
    .line 181
    shr-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    const/high16 v10, 0xff0000

    .line 184
    .line 185
    and-int/2addr v5, v10

    .line 186
    const/high16 v8, -0x1000000

    .line 187
    .line 188
    and-int/2addr v6, v8

    .line 189
    or-int/2addr v5, v6

    .line 190
    const v6, 0xff00

    .line 191
    .line 192
    .line 193
    and-int/2addr v6, v9

    .line 194
    or-int/2addr v5, v6

    .line 195
    or-int/2addr v3, v5

    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 199
    .line 200
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 201
    .line 202
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p0, v6, v5, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->a:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 239
    .line 240
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 241
    .line 242
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {p0, v6, v5, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 262
    .line 263
    return-void
.end method

.method private static r(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;ZZ)V
    .locals 31

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->b()Lcom/google/android/libraries/geo/mapcore/api/model/bi;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 3
    invoke-static {v7, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 4
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 5
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 6
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 7
    invoke-static {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 9
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 10
    invoke-static {v15, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 11
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->a()Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    const/4 v0, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    if-eqz p10, :cond_1

    sget-object v20, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    aget v12, v20, v18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v21, v14

    move-object v14, v7

    move-object/from16 v22, v15

    move-object/from16 v15, p7

    .line 12
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v16

    move-object v14, v4

    .line 13
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v18

    move-object v14, v7

    .line 14
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v0

    move-object v14, v3

    .line 15
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 16
    invoke-static {v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 17
    invoke-static {v6, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    aget v30, v20, v18

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    .line 18
    invoke-static/range {v23 .. v30}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->p(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;I)V

    aget v12, v20, v17

    move-object v14, v2

    .line 19
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v19

    move-object v14, v1

    .line 20
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    if-eqz p9, :cond_0

    aget v12, v20, v17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object v14, v2

    move-object/from16 v15, p8

    .line 21
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v19

    move-object v14, v1

    .line 22
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    :cond_0
    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 23
    sget-object v20, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    aget v12, v20, v18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object v14, v7

    move-object/from16 v15, p7

    .line 24
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v16

    move-object v14, v4

    .line 25
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v0

    move-object v14, v3

    .line 26
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v9, v20, v19

    move-object/from16 v0, p0

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object/from16 v2, p2

    move-object v13, v3

    move/from16 v3, p6

    move-object v12, v4

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v11, v7

    move v7, v9

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->p(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;I)V

    aget v0, v20, v19

    move-object/from16 v9, p0

    move-object v1, v11

    move-object/from16 v11, p2

    move-object v2, v12

    move v12, v0

    move-object v0, v13

    move/from16 v13, p6

    move-object v3, v14

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, p7

    .line 28
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v17

    move-object v14, v3

    .line 29
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v19

    move-object v14, v4

    .line 30
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    if-eqz p9, :cond_2

    aget v12, v20, v17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object v14, v3

    move-object/from16 v15, p8

    .line 31
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    aget v12, v20, v19

    move-object v14, v4

    .line 32
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 34
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 36
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 37
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move-object/from16 v0, v22

    .line 38
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    move-object/from16 v0, v21

    .line 39
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bi;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    return-void
.end method

.method private static s(FFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static t(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private static u(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;[FLcom/google/android/libraries/geo/mapcore/api/model/bg;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    iget v13, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    .line 14
    .line 15
    iget v14, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->j:I

    .line 16
    .line 17
    aget v0, v10, v13

    .line 18
    .line 19
    iput v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 20
    .line 21
    iget v1, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->d:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v1, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->c:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    .line 28
    .line 29
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 30
    .line 31
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 32
    .line 33
    iget-object v2, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 51
    .line 52
    :cond_0
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 53
    .line 54
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x437f0000    # 255.0f

    .line 63
    .line 64
    invoke-static {v1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 68
    .line 69
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_0
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 91
    .line 92
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 93
    .line 94
    iget-object v2, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 100
    .line 101
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v1, v0, v1

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 114
    .line 115
    iget-object v2, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v1, v1, v6

    .line 122
    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 126
    .line 127
    const v2, 0x477e0100    # 65025.0f

    .line 128
    .line 129
    .line 130
    div-float/2addr v2, v0

    .line 131
    invoke-static {v1, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 132
    .line 133
    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 137
    .line 138
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 139
    .line 140
    iget-object v2, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 147
    .line 148
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 149
    .line 150
    iget-object v2, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-boolean v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->m:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 160
    .line 161
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 162
    .line 163
    iget-object v3, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 164
    .line 165
    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 178
    .line 179
    iget-object v3, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 180
    .line 181
    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 182
    .line 183
    iget-object v5, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 184
    .line 185
    invoke-static {v0, v3, v2, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v1

    .line 190
    .line 191
    if-gez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 194
    .line 195
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 196
    .line 197
    iget v2, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    .line 198
    .line 199
    iget-object v3, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 200
    .line 201
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 206
    .line 207
    .line 208
    sget-object v17, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->d:[I

    .line 209
    .line 210
    aget v3, v17, v15

    .line 211
    .line 212
    iget v4, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 213
    .line 214
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 215
    .line 216
    iget-object v5, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move-object/from16 v2, p6

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 231
    .line 232
    .line 233
    aget v3, v17, v16

    .line 234
    .line 235
    iget v4, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 236
    .line 237
    iget-object v5, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 238
    .line 239
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 240
    .line 241
    .line 242
    if-lt v13, v14, :cond_9

    .line 243
    .line 244
    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 249
    .line 250
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->a:[I

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    if-ge v0, v2, :cond_3

    .line 254
    .line 255
    aget v1, v1, v0

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->n:I

    .line 259
    .line 260
    :goto_2
    iput v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->j:I

    .line 261
    .line 262
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->c:[F

    .line 263
    .line 264
    aget v2, v2, v0

    .line 265
    .line 266
    iput v2, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    .line 267
    .line 268
    iget-object v3, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->b:[I

    .line 269
    .line 270
    aget v0, v3, v0

    .line 271
    .line 272
    iput v0, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->a:I

    .line 273
    .line 274
    iput v15, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    .line 275
    .line 276
    array-length v0, v10

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aget v0, v10, v0

    .line 284
    .line 285
    iget v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    .line 286
    .line 287
    aget v1, v10, v1

    .line 288
    .line 289
    sub-float/2addr v0, v1

    .line 290
    iput v0, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->c:F

    .line 291
    .line 292
    iput v1, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->d:F

    .line 293
    .line 294
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 295
    .line 296
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 297
    .line 298
    iget-object v3, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    aget v3, v17, v0

    .line 309
    .line 310
    iget v4, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 311
    .line 312
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 313
    .line 314
    iget-object v5, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 315
    .line 316
    invoke-static {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object/from16 v2, p6

    .line 324
    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 328
    .line 329
    .line 330
    aget v3, v17, v16

    .line 331
    .line 332
    iget v4, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 333
    .line 334
    iget-object v5, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_4
    const/4 v0, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;

    .line 344
    .line 345
    invoke-direct {v12, v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 349
    .line 350
    iget-object v2, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 351
    .line 352
    iget v3, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    .line 353
    .line 354
    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 355
    .line 356
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->o(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v9, v9, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/k;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 361
    .line 362
    invoke-static {v1, v2, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 363
    .line 364
    .line 365
    if-lt v13, v14, :cond_6

    .line 366
    .line 367
    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    iput v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->k:I

    .line 372
    .line 373
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->a:[I

    .line 374
    .line 375
    array-length v2, v1

    .line 376
    if-ge v0, v2, :cond_5

    .line 377
    .line 378
    aget v1, v1, v0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->n:I

    .line 382
    .line 383
    :goto_3
    iput v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->j:I

    .line 384
    .line 385
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->c:[F

    .line 386
    .line 387
    aget v2, v2, v0

    .line 388
    .line 389
    iput v2, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->e:F

    .line 390
    .line 391
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->b:[I

    .line 392
    .line 393
    aget v0, v2, v0

    .line 394
    .line 395
    iput v0, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->a:I

    .line 396
    .line 397
    iput v15, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->b:F

    .line 398
    .line 399
    array-length v0, v10

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aget v0, v10, v0

    .line 407
    .line 408
    iget v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->l:I

    .line 409
    .line 410
    aget v1, v10, v1

    .line 411
    .line 412
    sub-float/2addr v0, v1

    .line 413
    iput v0, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->c:F

    .line 414
    .line 415
    iput v1, v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;->d:F

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    const/16 v16, 0x0

    .line 419
    .line 420
    :goto_4
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 421
    .line 422
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 429
    .line 430
    if-eqz p7, :cond_8

    .line 431
    .line 432
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 433
    .line 434
    iget v10, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 435
    .line 436
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 437
    .line 438
    invoke-direct {v6, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 442
    .line 443
    .line 444
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 445
    .line 446
    invoke-direct {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 450
    .line 451
    invoke-direct {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 458
    .line 459
    invoke-direct {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x4

    .line 463
    const/4 v0, 0x3

    .line 464
    if-eqz v17, :cond_7

    .line 465
    .line 466
    sget-object v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    .line 467
    .line 468
    aget v3, v14, v0

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object v2, v9

    .line 475
    move v4, v10

    .line 476
    move-object v5, v6

    .line 477
    move-object/from16 v6, p2

    .line 478
    .line 479
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    .line 483
    .line 484
    .line 485
    aget v3, v14, v13

    .line 486
    .line 487
    move-object v5, v12

    .line 488
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_7
    sget-object v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e:[I

    .line 493
    .line 494
    aget v3, v14, v0

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-object v2, v9

    .line 501
    move v4, v10

    .line 502
    move-object v5, v6

    .line 503
    move-object/from16 v6, p2

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k()V

    .line 509
    .line 510
    .line 511
    aget v3, v14, v13

    .line 512
    .line 513
    move-object v5, v12

    .line 514
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->q(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;IFLcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_8
    iget-object v3, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 519
    .line 520
    iget-object v4, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 521
    .line 522
    iget v6, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->i:F

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    move-object v2, v9

    .line 529
    move-object v7, v12

    .line 530
    move-object/from16 v8, p2

    .line 531
    .line 532
    move/from16 v9, v16

    .line 533
    .line 534
    move/from16 v10, v17

    .line 535
    .line 536
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->r(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/h;ZZ)V

    .line 537
    .line 538
    .line 539
    :cond_9
    :goto_5
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 540
    .line 541
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 547
    .line 548
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 554
    .line 555
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 561
    .line 562
    iget-object v1, v11, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/i;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
