.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;
.super Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->d:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;-><init>(FIZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->i:[B

    .line 9
    .line 10
    new-array p2, p1, [B

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->j:[B

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->i:[B

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    aput-byte v0, p3, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 13

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    const/16 v8, 0x40

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->i:[B

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    new-array v7, v8, [B

    .line 56
    .line 57
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->f:I

    .line 58
    .line 59
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->g:I

    .line 60
    .line 61
    :goto_2
    div-int v10, v9, v5

    .line 62
    .line 63
    if-le v10, v8, :cond_1

    .line 64
    .line 65
    add-int/2addr v5, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_3
    array-length v11, v6

    .line 70
    if-ge v9, v11, :cond_3

    .line 71
    .line 72
    and-int/lit8 v11, v9, 0x1

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->i:[B

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->j:[B

    .line 80
    .line 81
    :goto_4
    aget v12, v6, v9

    .line 82
    .line 83
    div-int/2addr v12, v5

    .line 84
    invoke-static {v11, v1, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v10, v12

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v10, v8, :cond_4

    .line 92
    .line 93
    aget-byte v5, v7, v1

    .line 94
    .line 95
    aput-byte v5, v7, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, -0x1

    .line 98
    .line 99
    aget-byte v5, v7, v10

    .line 100
    .line 101
    const/16 v6, 0x3f

    .line 102
    .line 103
    aput-byte v5, v7, v6

    .line 104
    .line 105
    :cond_4
    move-object v5, v7

    .line 106
    :goto_5
    mul-int/lit8 v6, v2, 0x4

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    mul-int/lit8 v6, v6, 0x40

    .line 110
    .line 111
    invoke-static {v5, v1, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-object v0
.end method

.method public final b()[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a:I

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x180

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x16

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v3, v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget-object v6, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 61
    .line 62
    :goto_2
    const/4 v7, 0x0

    .line 63
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-ge v7, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 77
    .line 78
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 85
    .line 86
    mul-int/lit8 v12, v3, 0x4

    .line 87
    .line 88
    add-int/2addr v12, v7

    .line 89
    mul-int/lit8 v12, v12, 0x3

    .line 90
    .line 91
    sget v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a:I

    .line 92
    .line 93
    mul-int v14, v12, v13

    .line 94
    .line 95
    add-int/2addr v14, v4

    .line 96
    mul-int/lit8 v14, v14, 0x4

    .line 97
    .line 98
    add-int/lit8 v15, v12, 0x1

    .line 99
    .line 100
    mul-int v15, v15, v13

    .line 101
    .line 102
    add-int/2addr v15, v4

    .line 103
    mul-int/lit8 v15, v15, 0x4

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x2

    .line 106
    .line 107
    mul-int v12, v12, v13

    .line 108
    .line 109
    add-int/2addr v12, v4

    .line 110
    mul-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    add-int/lit8 v8, v14, 0x1

    .line 113
    .line 114
    shr-int/lit8 v13, v10, 0x10

    .line 115
    .line 116
    and-int/lit16 v13, v13, 0xff

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    aput-byte v13, v1, v14

    .line 120
    .line 121
    add-int/lit8 v13, v14, 0x2

    .line 122
    .line 123
    shr-int/lit8 v2, v10, 0x8

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    int-to-byte v2, v2

    .line 128
    aput-byte v2, v1, v8

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x3

    .line 131
    .line 132
    and-int/lit16 v2, v10, 0xff

    .line 133
    .line 134
    int-to-byte v2, v2

    .line 135
    aput-byte v2, v1, v13

    .line 136
    .line 137
    shr-int/lit8 v2, v10, 0x18

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, v1, v14

    .line 143
    .line 144
    add-int/lit8 v2, v15, 0x1

    .line 145
    .line 146
    shr-int/lit8 v8, v9, 0x10

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0xff

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    aput-byte v8, v1, v15

    .line 152
    .line 153
    add-int/lit8 v8, v15, 0x2

    .line 154
    .line 155
    shr-int/lit8 v10, v9, 0x8

    .line 156
    .line 157
    and-int/lit16 v10, v10, 0xff

    .line 158
    .line 159
    int-to-byte v10, v10

    .line 160
    aput-byte v10, v1, v2

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x3

    .line 163
    .line 164
    and-int/lit16 v2, v9, 0xff

    .line 165
    .line 166
    int-to-byte v2, v2

    .line 167
    aput-byte v2, v1, v8

    .line 168
    .line 169
    shr-int/lit8 v2, v9, 0x18

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 172
    .line 173
    int-to-byte v2, v2

    .line 174
    aput-byte v2, v1, v15

    .line 175
    .line 176
    add-int/lit8 v2, v12, 0x1

    .line 177
    .line 178
    shr-int/lit8 v8, v11, 0x10

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0xff

    .line 181
    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v1, v12

    .line 184
    .line 185
    add-int/lit8 v8, v12, 0x2

    .line 186
    .line 187
    shr-int/lit8 v9, v11, 0x8

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0xff

    .line 190
    .line 191
    int-to-byte v9, v9

    .line 192
    aput-byte v9, v1, v2

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x3

    .line 195
    .line 196
    and-int/lit16 v2, v11, 0xff

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    aput-byte v2, v1, v8

    .line 200
    .line 201
    shr-int/lit8 v2, v11, 0x18

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    aput-byte v2, v1, v12

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    return-object v1
.end method
