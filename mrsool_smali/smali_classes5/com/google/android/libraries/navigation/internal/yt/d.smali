.class public final Lcom/google/android/libraries/navigation/internal/yt/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Lcom/google/android/libraries/navigation/internal/yt/d;

.field private static final c:[I

.field private static final d:[I


# instance fields
.field public final b:J


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yt/d;->c:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/d;->d:[I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yt/d;->o(IIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/yt/d;->o(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/yt/d;->o(IIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/yt/d;->o(IIIIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 43
    .line 44
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yt/d;->a:[Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    int-to-long v5, v2

    .line 55
    const/16 v7, 0x3d

    .line 56
    .line 57
    shl-long/2addr v5, v7

    .line 58
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yt/d;->a:[Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 65
    .line 66
    aput-object v7, v3, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    return-void
.end method

.method public strictfp constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    return-void
.end method

.method static strictfp b(J)I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method static strictfp c(J)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
.end method

.method public static strictfp e(I)J
    .locals 2

    .line 1
    rsub-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static strictfp g(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    mul-double v7, v7, v3

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    mul-double v3, v3, v5

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v5, v12

    .line 30
    move-wide v6, v7

    .line 31
    move-wide v8, v3

    .line 32
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 36
    .line 37
    iget-wide v2, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 38
    .line 39
    iget-wide v4, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v11, 0x3

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmpl-double v15, v6, v8

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    if-lez v15, :cond_1

    .line 60
    .line 61
    cmpl-double v2, v6, v16

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    cmpg-double v2, v0, v13

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-double v0, v8, v16

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    cmpg-double v0, v2, v13

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpg-double v0, v4, v13

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yt/u;->d:[Lcom/google/android/libraries/navigation/internal/yt/s;

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    iget-wide v3, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 97
    .line 98
    iget-wide v5, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 99
    .line 100
    iget-wide v7, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 101
    .line 102
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yt/u;->e:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/yt/s;->a(DDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/yt/u;->d(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yt/u;->e(D)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-wide v3, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 118
    .line 119
    iget-wide v5, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 120
    .line 121
    iget-wide v7, v12, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/yt/s;->b(DDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/navigation/internal/yt/u;->d(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yt/u;->e(D)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    int-to-long v3, v0

    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    shl-long/2addr v3, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    :goto_1
    if-lt v0, v10, :cond_5

    .line 144
    .line 145
    invoke-static {v13, v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yt/d;->l(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v3, v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/yt/d;->n(JII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yt/d;->m(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    :goto_2
    if-ltz v11, :cond_6

    .line 163
    .line 164
    invoke-static {v13, v1, v11, v2}, Lcom/google/android/libraries/navigation/internal/yt/d;->l(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v5, v6, v11, v0}, Lcom/google/android/libraries/navigation/internal/yt/d;->n(JII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yt/d;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v0, 0x20

    .line 180
    .line 181
    shl-long v0, v3, v0

    .line 182
    .line 183
    add-long/2addr v0, v5

    .line 184
    add-long/2addr v0, v0

    .line 185
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 186
    .line 187
    const-wide/16 v3, 0x1

    .line 188
    .line 189
    add-long/2addr v0, v3

    .line 190
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method private static final strictfp l(IIII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    shr-int/2addr p1, p2

    .line 4
    shr-int/2addr p0, p2

    .line 5
    and-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yt/d;->c:[I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/2addr p3, p0

    .line 14
    shl-int/lit8 p0, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p0

    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    return p0
.end method

.method private static final strictfp m(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method private static final strictfp n(JII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    and-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p2, p2

    .line 5
    const/4 p3, 0x2

    .line 6
    shr-long/2addr v0, p3

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    shl-long p2, v0, p2

    .line 10
    .line 11
    or-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method private static strictfp o(IIIIII)V
    .locals 10

    .line 1
    shl-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p1, 0x4

    .line 7
    .line 8
    add-int/2addr p0, p2

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int p1, p0, p3

    .line 12
    .line 13
    add-int p2, p4, p5

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yt/d;->c:[I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yt/d;->d:[I

    .line 22
    .line 23
    aput p0, p1, p4

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p0, v1

    .line 28
    add-int/2addr p1, p1

    .line 29
    add-int/2addr p2, p2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yt/b;->f:[[I

    .line 35
    .line 36
    aget-object v2, v2, p5

    .line 37
    .line 38
    aget v2, v2, v9

    .line 39
    .line 40
    if-ltz v9, :cond_1

    .line 41
    .line 42
    if-ge v9, v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yt/b;->e:[I

    .line 51
    .line 52
    aget v3, v3, v9

    .line 53
    .line 54
    ushr-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v4, p1

    .line 57
    and-int/2addr v2, v1

    .line 58
    add-int v5, p2, v2

    .line 59
    .line 60
    add-int v6, p4, v9

    .line 61
    .line 62
    xor-int v7, p5, v3

    .line 63
    .line 64
    move v2, p0

    .line 65
    move v3, v4

    .line 66
    move v4, v5

    .line 67
    move v5, p3

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/yt/d;->o(IIIIII)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final strictfp a()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x3d

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 9
    .line 10
    add-long/2addr v4, v2

    .line 11
    cmp-long p1, v4, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gtz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final strictfp d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method final strictfp f()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    if-ne v5, v2, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x4

    .line 20
    :goto_1
    iget-wide v9, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 21
    .line 22
    add-int v11, v5, v5

    .line 23
    .line 24
    mul-int/lit8 v11, v11, 0x4

    .line 25
    .line 26
    add-int/2addr v11, v1

    .line 27
    add-int/2addr v8, v8

    .line 28
    shl-int v7, v1, v8

    .line 29
    .line 30
    ushr-long v8, v9, v11

    .line 31
    .line 32
    long-to-int v9, v8

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    shl-int/lit8 v6, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v0, v6

    .line 39
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yt/d;->d:[I

    .line 40
    .line 41
    aget v0, v6, v0

    .line 42
    .line 43
    shr-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    mul-int/lit8 v7, v5, 0x4

    .line 46
    .line 47
    shl-int/2addr v6, v7

    .line 48
    add-int/2addr v3, v6

    .line 49
    shr-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0xf

    .line 52
    .line 53
    shl-int/2addr v6, v7

    .line 54
    add-int/2addr v4, v6

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yt/d;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide v7, 0x1111111111111110L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v7

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v7

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_2
    int-to-long v1, v3

    .line 83
    int-to-long v3, v4

    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    shl-long/2addr v1, v5

    .line 87
    shl-long/2addr v3, v6

    .line 88
    or-long/2addr v1, v3

    .line 89
    int-to-long v3, v0

    .line 90
    or-long v0, v1, v3

    .line 91
    .line 92
    return-wide v0
.end method

.method public final strictfp h(I)Lcom/google/android/libraries/navigation/internal/yt/d;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->e(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 6
    .line 7
    neg-long v4, v0

    .line 8
    and-long/2addr v2, v4

    .line 9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final strictfp hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public final strictfp i()Lcom/google/android/libraries/navigation/internal/yt/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->j()Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(Lcom/google/android/libraries/navigation/internal/yt/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final strictfp j()Lcom/google/android/libraries/navigation/internal/yt/f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    const/4 v4, 0x2

    .line 25
    ushr-int/2addr v1, v4

    .line 26
    xor-int/2addr v1, v2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v2

    .line 34
    add-int/2addr v0, v0

    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yt/u;->e:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v2, v3

    .line 42
    int-to-long v5, v2

    .line 43
    add-int/2addr v0, v3

    .line 44
    int-to-long v2, v0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shl-long/2addr v5, v0

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    or-long/2addr v2, v5

    .line 55
    shr-long v5, v2, v0

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    int-to-long v5, v0

    .line 59
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/u;->b(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/u;->c(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    long-to-int v0, v2

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yt/u;->b(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yt/u;->c(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/u;->f(IDD)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final strictfp k()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "(face="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", pos="

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", level="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
