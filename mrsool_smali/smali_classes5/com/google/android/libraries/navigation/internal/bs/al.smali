.class public final Lcom/google/android/libraries/navigation/internal/bs/al;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:[Lcom/google/android/libraries/navigation/internal/bs/ah;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/bs/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 5
    .line 6
    return-void
.end method

.method public static c([Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/al;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v1, v0, [I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p0

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, p0, v3

    .line 17
    .line 18
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ltz v5, :cond_2

    .line 30
    .line 31
    aput v3, v0, v5

    .line 32
    .line 33
    aget-object v4, p0, v5

    .line 34
    .line 35
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    array-length v3, p0

    .line 42
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2
    array-length v5, p0

    .line 46
    if-ge v4, v5, :cond_3

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 49
    .line 50
    aget v6, v1, v4

    .line 51
    .line 52
    aget v7, v0, v4

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 55
    .line 56
    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/al;-><init>([Lcom/google/android/libraries/navigation/internal/bs/ah;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/acu/ia;I)[Lcom/google/android/libraries/navigation/internal/bs/ah;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v0, v5

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    add-int/2addr v4, v0

    .line 42
    new-array v1, v4, [Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 49
    .line 50
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    long-to-int v6, v4

    .line 55
    new-instance v7, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 56
    .line 57
    invoke-direct {v7, p1, v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    aput-object v7, v1, v3

    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v3, p1, :cond_3

    .line 67
    .line 68
    add-int p1, v3, v0

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 71
    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 77
    .line 78
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 85
    .line 86
    iget-wide v8, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 87
    .line 88
    sub-long v8, v4, v8

    .line 89
    .line 90
    long-to-int v9, v8

    .line 91
    invoke-direct {v6, v7, v9, v2}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 92
    .line 93
    .line 94
    aput-object v6, v1, p1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-object v1
.end method

.method private final e(Lcom/google/android/libraries/navigation/internal/bs/ak;DLcom/google/android/libraries/navigation/internal/bs/ak;)D
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/bs/ak;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lz;->a:Lcom/google/android/libraries/navigation/internal/yi/lz;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 10
    .line 11
    double-to-int v2, p2

    .line 12
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v2, v4}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/ag;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/bs/ag;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ak;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 24
    .line 25
    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmpl-double v7, v5, p2

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, v3}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    neg-int v0, v1

    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    :cond_3
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 88
    .line 89
    aget-object p1, p1, v4

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    neg-int v0, v1

    .line 99
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    add-int/2addr v3, v2

    .line 105
    if-lt v1, v3, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 110
    .line 111
    array-length p2, p2

    .line 112
    add-int/2addr p2, v2

    .line 113
    aget-object p1, p1, p2

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 121
    .line 122
    aget-object v2, v2, v1

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 129
    .line 130
    aget-object v4, v4, v0

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmpl-double p1, v2, v4

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sub-double/2addr p2, v2

    .line 144
    sub-double/2addr v4, v2

    .line 145
    div-double p1, p2, v4

    .line 146
    .line 147
    :goto_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 148
    .line 149
    aget-object p3, p3, v1

    .line 150
    .line 151
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 156
    .line 157
    aget-object p3, p3, v0

    .line 158
    .line 159
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/bs/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/ah;)D

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    sub-double/2addr p3, v1

    .line 164
    mul-double p1, p1, p3

    .line 165
    .line 166
    add-double/2addr v1, p1

    .line 167
    return-wide v1
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/ak;->a:Lcom/google/android/libraries/navigation/internal/bs/ak;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/ak;->b:Lcom/google/android/libraries/navigation/internal/bs/ak;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/bs/al;->e(Lcom/google/android/libraries/navigation/internal/bs/ak;DLcom/google/android/libraries/navigation/internal/bs/ak;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(I)D
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/ak;->b:Lcom/google/android/libraries/navigation/internal/bs/ak;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/ak;->a:Lcom/google/android/libraries/navigation/internal/bs/ak;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/bs/al;->e(Lcom/google/android/libraries/navigation/internal/bs/ak;DLcom/google/android/libraries/navigation/internal/bs/ak;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
