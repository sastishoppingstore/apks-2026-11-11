.class public final Lcom/google/android/libraries/navigation/internal/dg/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    return-void
.end method

.method static c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;DLcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p5

    .line 16
    .line 17
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v4, v4, p3

    .line 20
    .line 21
    add-double v6, p3, p3

    .line 22
    .line 23
    mul-double v8, p3, p3

    .line 24
    .line 25
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    int-to-double v10, v10

    .line 28
    iget v12, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 29
    .line 30
    int-to-double v12, v12

    .line 31
    iget v14, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 32
    .line 33
    int-to-double v14, v14

    .line 34
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 35
    .line 36
    move-wide/from16 p3, v14

    .line 37
    .line 38
    int-to-double v14, v0

    .line 39
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 43
    .line 44
    move-object/from16 p5, v3

    .line 45
    .line 46
    int-to-double v2, v2

    .line 47
    mul-double v16, v4, v4

    .line 48
    .line 49
    mul-double v14, v14, v16

    .line 50
    .line 51
    mul-double v6, v6, v4

    .line 52
    .line 53
    mul-double v0, v0, v6

    .line 54
    .line 55
    add-double/2addr v14, v0

    .line 56
    mul-double v2, v2, v8

    .line 57
    .line 58
    add-double/2addr v14, v2

    .line 59
    mul-double v16, v16, v10

    .line 60
    .line 61
    mul-double v6, v6, v12

    .line 62
    .line 63
    add-double v16, v16, v6

    .line 64
    .line 65
    move-wide/from16 v0, p3

    .line 66
    .line 67
    mul-double v8, v8, v0

    .line 68
    .line 69
    add-double v0, v16, v8

    .line 70
    .line 71
    double-to-int v0, v0

    .line 72
    double-to-int v1, v14

    .line 73
    move-object/from16 v3, p5

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)D
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 32
    .line 33
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 36
    .line 37
    invoke-static {v9, v10, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->j(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    float-to-double v9, v9

    .line 42
    cmpg-double v11, v9, v6

    .line 43
    .line 44
    if-gez v11, :cond_0

    .line 45
    .line 46
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    invoke-static {v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->m(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    iget-wide v6, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 56
    .line 57
    mul-double v2, v2, v6

    .line 58
    .line 59
    add-double/2addr v2, v4

    .line 60
    move-wide v6, v9

    .line 61
    :cond_0
    iget-wide v8, v8, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 62
    .line 63
    add-double/2addr v4, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-wide v2
.end method

.method public final b(DLcom/google/android/libraries/geo/mapcore/api/model/z;D)D
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    xor-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    cmpg-double v3, p1, p4

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 42
    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dg/h;->a(DLcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge v0, p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 69
    .line 70
    iget-wide v3, p4, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 71
    .line 72
    cmpg-double p5, p1, v3

    .line 73
    .line 74
    if-gez p5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dg/h;->a(DLcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    sub-double/2addr p1, v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_4

    .line 98
    .line 99
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    mul-double v3, v3, v1

    .line 106
    .line 107
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    :cond_4
    iget-wide v0, p4, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 112
    .line 113
    add-double/2addr v0, p1

    .line 114
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/dg/h;->a(DLcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    iget v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    int-to-double v4, v4

    .line 22
    iget v6, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 23
    .line 24
    int-to-double v10, v6

    .line 25
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 26
    .line 27
    int-to-double v12, v6

    .line 28
    iget v6, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 29
    .line 30
    int-to-double v14, v6

    .line 31
    iget v6, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 32
    .line 33
    int-to-double v6, v6

    .line 34
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 35
    .line 36
    mul-double v12, v12, v16

    .line 37
    .line 38
    mul-double v14, v14, v16

    .line 39
    .line 40
    add-double/2addr v12, v14

    .line 41
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    mul-double v6, v6, v14

    .line 44
    .line 45
    sub-double/2addr v12, v6

    .line 46
    mul-double v2, v2, v16

    .line 47
    .line 48
    mul-double v4, v4, v16

    .line 49
    .line 50
    add-double/2addr v2, v4

    .line 51
    mul-double v10, v10, v14

    .line 52
    .line 53
    sub-double/2addr v2, v10

    .line 54
    mul-double v2, v2, v2

    .line 55
    .line 56
    mul-double v12, v12, v12

    .line 57
    .line 58
    add-double/2addr v2, v12

    .line 59
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 60
    .line 61
    cmpg-double v6, v2, v4

    .line 62
    .line 63
    if-gez v6, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-direct {v3, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/dg/h;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    move-object/from16 v7, p1

    .line 81
    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/dg/j;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;DLcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v4, v7, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v9}, Lcom/google/android/libraries/navigation/internal/dg/j;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v8, v9}, Lcom/google/android/libraries/navigation/internal/dg/j;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/dg/h;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    return-void
.end method
