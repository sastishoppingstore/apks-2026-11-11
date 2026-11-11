.class public final Lcom/google/android/libraries/geo/mapcore/api/model/be;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/api/model/e;


# static fields
.field public static final a:[F

.field private static final j:[I


# instance fields
.field public final b:[I

.field public final c:[F

.field public final d:[F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private volatile k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->j:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->a:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>([I[F[F[IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d:[F

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 14
    .line 15
    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->f:I

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 18
    .line 19
    iput p7, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 20
    .line 21
    iput p8, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public static g(II)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->j:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aput p0, v3, v4

    .line 30
    .line 31
    add-int v6, p0, v0

    .line 32
    .line 33
    add-int/lit8 v7, v6, 0x2

    .line 34
    .line 35
    rem-int/2addr v7, p1

    .line 36
    aput v7, v3, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x2

    .line 41
    .line 42
    rem-int/2addr v6, p1

    .line 43
    aput v6, v3, v5

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-object v3
.end method

.method private static h(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/2addr p0, p1

    .line 8
    :goto_0
    return p0
.end method

.method private static i(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shr-int/2addr p0, p1

    .line 5
    :goto_0
    add-int/2addr p0, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    shl-int/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    invoke-direct {v1, v3, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-direct {v2, v3, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    aget v1, v0, v3

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    move v3, v2

    .line 56
    const/4 v4, 0x2

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 64
    .line 65
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 66
    .line 67
    aget v8, v5, v4

    .line 68
    .line 69
    invoke-static {v8, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 84
    .line 85
    aget v5, v5, v7

    .line 86
    .line 87
    invoke-static {v5, v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 103
    .line 104
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 105
    .line 106
    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 120
    .line 121
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    aget v5, v2, v3

    .line 22
    .line 23
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 26
    .line 27
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aget v2, v2, v8

    .line 35
    .line 36
    invoke-static {v2, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return v8

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 74
    .line 75
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 82
    .line 83
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 84
    .line 85
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0, v5, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-virtual {v0, v5, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 110
    .line 111
    aget v11, v10, v6

    .line 112
    .line 113
    add-int/2addr v6, v8

    .line 114
    aget v6, v10, v6

    .line 115
    .line 116
    aget v12, v10, v7

    .line 117
    .line 118
    add-int/2addr v7, v8

    .line 119
    aget v7, v10, v7

    .line 120
    .line 121
    aget v13, v10, v9

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget v9, v10, v9

    .line 125
    .line 126
    sub-int/2addr v7, v9

    .line 127
    sub-int/2addr v11, v13

    .line 128
    sub-int v10, v13, v12

    .line 129
    .line 130
    sub-int v12, v6, v9

    .line 131
    .line 132
    sub-int v13, v4, v13

    .line 133
    .line 134
    sub-int v14, v2, v9

    .line 135
    .line 136
    sub-int/2addr v9, v6

    .line 137
    mul-int v6, v7, v11

    .line 138
    .line 139
    mul-int v12, v12, v10

    .line 140
    .line 141
    add-int/2addr v6, v12

    .line 142
    move v15, v4

    .line 143
    int-to-double v3, v6

    .line 144
    mul-int v7, v7, v13

    .line 145
    .line 146
    mul-int v10, v10, v14

    .line 147
    .line 148
    add-int/2addr v7, v10

    .line 149
    int-to-double v6, v7

    .line 150
    sub-double v16, v3, v6

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    cmpg-double v10, v3, v18

    .line 155
    .line 156
    mul-int v9, v9, v13

    .line 157
    .line 158
    mul-int v11, v11, v14

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    int-to-double v13, v9

    .line 162
    sub-double v8, v16, v13

    .line 163
    .line 164
    if-gez v10, :cond_3

    .line 165
    .line 166
    neg-double v3, v3

    .line 167
    neg-double v6, v6

    .line 168
    neg-double v13, v13

    .line 169
    neg-double v8, v8

    .line 170
    :cond_3
    cmpg-double v10, v6, v18

    .line 171
    .line 172
    if-ltz v10, :cond_5

    .line 173
    .line 174
    cmpg-double v10, v6, v3

    .line 175
    .line 176
    if-gtz v10, :cond_5

    .line 177
    .line 178
    cmpg-double v6, v13, v18

    .line 179
    .line 180
    if-ltz v6, :cond_5

    .line 181
    .line 182
    cmpg-double v6, v13, v3

    .line 183
    .line 184
    if-gtz v6, :cond_5

    .line 185
    .line 186
    cmpg-double v6, v8, v18

    .line 187
    .line 188
    if-ltz v6, :cond_5

    .line 189
    .line 190
    cmpg-double v6, v8, v3

    .line 191
    .line 192
    if-lez v6, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v3, 0x1

    .line 196
    return v3

    .line 197
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    move v4, v15

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    :goto_2
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_3
    const/4 v7, 0x4

    .line 225
    if-ge v6, v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ge v8, v9, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->f(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v5, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_7

    .line 252
    .line 253
    invoke-static {v4, v2, v5, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    :cond_7
    const/4 v5, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    return v5

    .line 265
    :cond_9
    const/4 v5, 0x1

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/4 v6, 0x0

    .line 271
    return v6
.end method

.method public final c(II)I
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    add-int/2addr p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/2addr p1, p2

    .line 16
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    array-length v4, v0

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i:I

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->g:I

    .line 28
    .line 29
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->h:I

    .line 36
    .line 37
    aget v4, v0, v4

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 44
    .line 45
    iput v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 46
    .line 47
    add-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    aget v3, v0, v3

    .line 50
    .line 51
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    invoke-static {p2, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 64
    .line 65
    iput v1, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x1

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 76
    .line 77
    aget p1, v0, p2

    .line 78
    .line 79
    invoke-static {p1, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->i(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 84
    .line 85
    iput v1, p4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
