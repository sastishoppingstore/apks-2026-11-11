.class public final Lcom/google/android/libraries/navigation/internal/po/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Lcom/google/android/libraries/navigation/internal/po/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/pn/a;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/po/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/po/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/po/c;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x43af0000    # 350.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    float-to-double v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->a()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v0, 0x437a0000    # 250.0f

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int p1, v0

    .line 55
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    mul-int v1, p2, p1

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/pn/b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pn/b;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    const/4 v6, 0x4

    .line 13
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    if-eq v5, v2, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pn/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pn/b;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pn/b;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pn/b;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 41
    .line 42
    :goto_1
    iget v7, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 43
    .line 44
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 49
    .line 50
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 66
    .line 67
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 68
    .line 69
    sub-float/2addr v4, v2

    .line 70
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 71
    .line 72
    sub-float/2addr v0, p1

    .line 73
    sub-float/2addr v3, v2

    .line 74
    sub-float/2addr v1, p1

    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 76
    .line 77
    const/high16 v2, 0x43af0000    # 350.0f

    .line 78
    .line 79
    div-float/2addr v4, v2

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-int v4, v4

    .line 92
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/po/a;->a:I

    .line 93
    .line 94
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 95
    .line 96
    int-to-double v4, v4

    .line 97
    div-float/2addr v3, v2

    .line 98
    float-to-double v2, v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-int v2, v2

    .line 108
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/po/a;->c:I

    .line 109
    .line 110
    const/high16 v2, 0x437a0000    # 250.0f

    .line 111
    .line 112
    div-float/2addr v0, v2

    .line 113
    float-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-int v0, v3

    .line 123
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/po/a;->b:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v3, v0

    .line 132
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 133
    .line 134
    div-float/2addr v1, v2

    .line 135
    float-to-double v1, v1

    .line 136
    int-to-double v5, v0

    .line 137
    div-double/2addr v3, v5

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-int v0, v0

    .line 147
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/po/a;->d:I

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pn/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/po/c;->c(Lcom/google/android/libraries/navigation/internal/pn/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/po/c;->b(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 27
    .line 28
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/po/a;->a:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/po/a;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge p2, v1, :cond_5

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/po/a;->b:I

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/po/a;->d:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v1, p3, -0x1

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 52
    .line 53
    mul-int v3, v3, v0

    .line 54
    .line 55
    add-int/2addr v3, p2

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/po/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 72
    .line 73
    mul-int v4, v4, v0

    .line 74
    .line 75
    add-int/2addr v4, p2

    .line 76
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/po/b;->a(Lcom/google/android/libraries/navigation/internal/po/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/po/c;->d:Ljava/util/List;

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 86
    .line 87
    mul-int v3, v3, v0

    .line 88
    .line 89
    add-int/2addr v3, p2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/po/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->d:Ljava/util/List;

    .line 104
    .line 105
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 106
    .line 107
    mul-int v4, v4, v0

    .line 108
    .line 109
    add-int/2addr v4, p2

    .line 110
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/po/b;->a(Lcom/google/android/libraries/navigation/internal/po/d;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return v2

    .line 123
    :cond_6
    return v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pn/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/po/c;->c(Lcom/google/android/libraries/navigation/internal/pn/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/po/a;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/po/a;->c:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_6

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/po/a;->b:I

    .line 31
    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->f:Lcom/google/android/libraries/navigation/internal/po/a;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/po/a;->d:I

    .line 35
    .line 36
    if-ge v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 41
    .line 42
    mul-int v4, v4, v2

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/po/b;->b(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    :goto_2
    const/4 v3, 0x2

    .line 62
    if-ne p3, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/po/c;->d:Ljava/util/List;

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/po/c;->e:I

    .line 67
    .line 68
    mul-int v4, v4, v2

    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/libraries/navigation/internal/po/b;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/po/b;->b(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 p1, 0x1

    .line 94
    return p1
.end method
