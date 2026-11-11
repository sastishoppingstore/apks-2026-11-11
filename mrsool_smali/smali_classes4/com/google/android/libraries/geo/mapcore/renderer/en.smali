.class final Lcom/google/android/libraries/geo/mapcore/renderer/en;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

.field public final b:I

.field public final c:I

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 9
    .line 10
    .line 11
    int-to-double v0, p1

    .line 12
    int-to-double v2, p3

    .line 13
    div-double/2addr v0, v2

    .line 14
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    int-to-double v3, p2

    .line 22
    int-to-double v5, p4

    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-int p2, v3

    .line 29
    invoke-direct {v2, v0, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b:I

    .line 35
    .line 36
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->e:I

    .line 39
    .line 40
    const/16 p1, 0x800

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->d:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .line 1
    const-string v0, "TextureAtlas2Impl.allocateBlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->e:I

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-gtz p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b:I

    .line 21
    .line 22
    int-to-double v3, p1

    .line 23
    int-to-double v5, v2

    .line 24
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int p1, v2

    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I

    .line 31
    .line 32
    int-to-double v3, p2

    .line 33
    int-to-double v5, v2

    .line 34
    div-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int p2, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit16 v2, v2, 0x100

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->d:I

    .line 57
    .line 58
    if-le v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I

    .line 62
    .line 63
    int-to-double v4, v2

    .line 64
    int-to-double v2, v3

    .line 65
    div-double/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int v2, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 72
    .line 73
    iget v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 82
    .line 83
    .line 84
    iget v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    new-instance v5, Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 98
    .line 99
    new-instance v5, Ljava/util/BitSet;

    .line 100
    .line 101
    iget v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 102
    .line 103
    mul-int v6, v6, v2

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 114
    .line 115
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 116
    .line 117
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 122
    .line 123
    invoke-static {v5, v4, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 124
    .line 125
    .line 126
    iput v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a(II)I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v1, p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    throw p1

    .line 151
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ln7/a;->f()V

    .line 154
    .line 155
    .line 156
    :cond_8
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b:I

    .line 16
    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I

    .line 16
    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    mul-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    return v0
.end method
