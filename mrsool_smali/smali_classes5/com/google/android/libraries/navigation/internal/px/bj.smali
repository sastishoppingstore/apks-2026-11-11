.class public final Lcom/google/android/libraries/navigation/internal/px/bj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/px/bg;

.field public b:I

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    shr-int/lit8 v4, v1, 0x3

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 24
    .line 25
    add-int/2addr v3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v4

    .line 36
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 59
    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 64
    .line 65
    aget-object v4, v4, v2

    .line 66
    .line 67
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 68
    .line 69
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/px/bg;->a(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    and-int/lit8 v4, v3, 0x7

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/px/bg;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v4, v2

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :goto_2
    if-ltz p1, :cond_6

    .line 97
    .line 98
    add-int/lit8 v0, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/px/bj;->h(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 128
    .line 129
    aget-object v3, v2, v3

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/px/bg;-><init>(Lcom/google/android/libraries/navigation/internal/px/bg;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v2, v1

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/px/bj;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 147
    .line 148
    aget-object v3, v2, v1

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aget-object v2, v2, v4

    .line 155
    .line 156
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 157
    .line 158
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/px/bg;->a(II)V

    .line 161
    .line 162
    .line 163
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/px/bg;->a(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    return p0
.end method

.method public static g(Ljava/util/PriorityQueue;Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p5, :cond_0

    .line 6
    .line 7
    new-instance p5, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 8
    .line 9
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/px/bf;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 18
    .line 19
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p5, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 23
    .line 24
    cmpg-double p5, v0, p2

    .line 25
    .line 26
    if-gtz p5, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 34
    .line 35
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p5, Lcom/google/android/libraries/navigation/internal/px/bf;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p5, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 44
    .line 45
    iput p4, p5, Lcom/google/android/libraries/navigation/internal/px/bf;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    shl-int/2addr p1, v2

    .line 24
    return p1
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/z;DI)Lcom/google/android/libraries/geo/mapcore/api/model/an;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    add-double v3, p2, v3

    .line 10
    .line 11
    double-to-int v3, v3

    .line 12
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bi;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v0, v3, v5, v2}, Lcom/google/android/libraries/navigation/internal/px/bi;-><init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/px/bf;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, -0x2

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/bi;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 58
    .line 59
    invoke-virtual {v10, v9, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 60
    .line 61
    .line 62
    sub-int v10, v9, v8

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v10, v11, :cond_1

    .line 66
    .line 67
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-double v4, v1

    .line 84
    cmpg-double v1, v4, p2

    .line 85
    .line 86
    if-gtz v1, :cond_4

    .line 87
    .line 88
    iget-wide v10, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 89
    .line 90
    cmpg-double v1, v4, v10

    .line 91
    .line 92
    if-gez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 97
    .line 98
    .line 99
    iput-wide v4, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 100
    .line 101
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {v6, v3, v1, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->j(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    float-to-double v12, v10

    .line 109
    cmpg-double v10, v12, p2

    .line 110
    .line 111
    if-gtz v10, :cond_3

    .line 112
    .line 113
    iget-wide v14, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 114
    .line 115
    cmpg-double v10, v12, v14

    .line 116
    .line 117
    if-gez v10, :cond_3

    .line 118
    .line 119
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 122
    .line 123
    .line 124
    iput-wide v12, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->b:D

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v11, v10, :cond_2

    .line 131
    .line 132
    move v8, v9

    .line 133
    :cond_2
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->c:I

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move v8, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_2
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/px/bf;->c:I

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/px/bf;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    return-object v1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
