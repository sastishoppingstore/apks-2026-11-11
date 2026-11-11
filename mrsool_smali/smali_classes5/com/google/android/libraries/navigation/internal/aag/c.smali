.class public final Lcom/google/android/libraries/navigation/internal/aag/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[B

.field private static final b:Ljava/util/Map;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    sput-object v3, Lcom/google/android/libraries/navigation/internal/aag/c;->a:[[B

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aag/c;->b:Ljava/util/Map;

    .line 32
    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aag/c;->c:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x10t
        0xbt
        0xct
        0xet
        0xct
        0xat
        0x10t
        0xet
        0xdt
        0xet
        0x12t
        0x11t
        0x10t
        0x13t
        0x18t
        0x28t
        0x1at
        0x18t
        0x16t
        0x16t
        0x18t
        0x31t
        0x23t
        0x25t
        0x1dt
        0x28t
        0x3at
        0x33t
        0x3dt
        0x3ct
        0x39t
        0x33t
        0x38t
        0x37t
        0x40t
        0x48t
        0x5ct
        0x4et
        0x40t
        0x44t
        0x57t
        0x45t
        0x37t
        0x38t
        0x50t
        0x6dt
        0x51t
        0x57t
        0x5ft
        0x62t
        0x67t
        0x68t
        0x67t
        0x3et
        0x4dt
        0x71t
        0x79t
        0x70t
        0x64t
        0x78t
        0x5ct
        0x65t
        0x67t
        0x63t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 1
        0x11t
        0x12t
        0x12t
        0x18t
        0x15t
        0x18t
        0x2ft
        0x1at
        0x1at
        0x2ft
        0x63t
        0x42t
        0x38t
        0x42t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x64000001
        0x32000001
        0x21555581
        0x19000001
        0x14000001
        0x10aaaac1
        0xe492491
        0xc800001
        0xb1c71c1
        0xa000001
        0x91745d1
        0x8555561
        0x7b13b19
        0x7249249
        0x6aaaaa9
        0x6400001
        0x5e1e1e1
        0x58e38e1
        0x5435e51
        0x5000001
        0x4c30c31
        0x48ba2e9
        0x4590b21
        0x42aaab1
        0x4000001
        0x3d89d8d
        0x3b425ed
        0x3924925
        0x372c239
        0x3555555
        0x339ce75
        0x3200001
        0x307c1f1
        0x2f0f0f1
        0x2db6db9
        0x2c71c71
        0x2b3e455
        0x2a1af29
        0x2906909
        0x2800001
        0x27063e9
        0x2618619
        0x253594d
        0x245d175
        0x238e391
        0x22c8591
        0x220ae4d
        0x2155559
        0x20a72f1
        0x2000001
        0x1f5c291
        0x1eb8521
        0x1e147b1
        0x1d70a3d
        0x1cccccd
        0x1c28f5d
        0x1b851ed
        0x1ae147d
        0x1a3d70d
        0x1999999
        0x18f5c29
        0x1851eb9
        0x17ae149
        0x170a3d9
        0x1666669
        0x15c28f5
        0x151eb85
        0x147ae15
        0x13d70a5
        0x1333335
        0x128f5c5
        0x11eb851
        0x1147ae1
        0x10a3d71
        0x1000001
        0xf5c291
        0xeb8521
        0xe147b1
        0xd70a3d
        0xcccccd
        0xc28f5d
        0xb851ed
        0xae147d
        0xa3d70d
        0x999999
        0x8f5c29
        0x851eb9
        0x7ae149
        0x70a3d9
        0x666669
        0x5c28f5
        0x51eb85
        0x47ae15
        0x3d70a5
        0x333335
        0x28f5c5
        0x1eb851
        0x147ae1
        0xa3d71
        0x1
    .end array-data
.end method

.method public static declared-synchronized a(III)[B
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aag/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aag/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    mul-int/lit16 v2, p0, 0x9a

    .line 7
    .line 8
    mul-int/lit8 v3, p2, 0x4d

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v3, p1, -0x18

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aag/c;->a:[[B

    .line 31
    .line 32
    aget-object p0, v4, p0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v1, :cond_6

    .line 37
    .line 38
    aget-byte v6, p0, v5

    .line 39
    .line 40
    const/16 v7, 0xff

    .line 41
    .line 42
    and-int/2addr v6, v7

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x32

    .line 46
    .line 47
    if-ge p1, v8, :cond_0

    .line 48
    .line 49
    const/16 v9, 0x1388

    .line 50
    .line 51
    div-int v10, v9, p1

    .line 52
    .line 53
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    add-int v9, p1, p1

    .line 61
    .line 62
    rsub-int v9, v9, 0xc8

    .line 63
    .line 64
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    mul-int v6, v6, v9

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    div-int/lit8 v6, v6, 0x64

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v8, 0x63

    .line 75
    .line 76
    if-ne v6, v8, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x24

    .line 79
    .line 80
    if-ne p1, v6, :cond_2

    .line 81
    .line 82
    const/16 v6, 0x8a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x63

    .line 86
    .line 87
    :cond_3
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aag/c;->c:[I

    .line 88
    .line 89
    aget v8, v8, p1

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    int-to-long v10, v6

    .line 93
    mul-long v10, v10, v8

    .line 94
    .line 95
    const-wide/32 v8, 0x1000000

    .line 96
    .line 97
    .line 98
    div-long/2addr v10, v8

    .line 99
    const-wide/16 v8, 0x1

    .line 100
    .line 101
    add-long/2addr v10, v8

    .line 102
    const-wide/16 v8, 0x2

    .line 103
    .line 104
    div-long/2addr v10, v8

    .line 105
    long-to-int v6, v10

    .line 106
    :goto_2
    if-gtz v6, :cond_4

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-le v6, v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v7, v6

    .line 114
    :goto_3
    int-to-byte v6, v7

    .line 115
    aput-byte v6, v3, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aag/c;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_7
    monitor-exit v0

    .line 131
    return-object v1

    .line 132
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public static b([BII)[B
    .locals 10

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, -0x28

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    new-array v0, p2, [B

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x43

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/16 v1, 0x4a

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x2

    .line 34
    .line 35
    aget-byte v0, p0, v0

    .line 36
    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    const/16 v1, 0x47

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x4

    .line 50
    .line 51
    aget-byte v0, p0, v0

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0xff

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x5

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x6

    .line 62
    .line 63
    aget-byte v1, p0, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    add-int/lit8 v3, p1, 0x7

    .line 68
    .line 69
    aget-byte v3, p0, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    add-int/lit8 v5, p1, 0x8

    .line 74
    .line 75
    aget-byte v5, p0, v5

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    add-int/lit8 v6, p1, 0x9

    .line 80
    .line 81
    aget-byte v6, p0, v6

    .line 82
    .line 83
    and-int/lit16 v7, v6, 0xff

    .line 84
    .line 85
    add-int/lit8 v6, p1, 0xa

    .line 86
    .line 87
    aget-byte v6, p0, v6

    .line 88
    .line 89
    and-int/lit16 v8, v6, 0xff

    .line 90
    .line 91
    :try_start_0
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aag/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    or-int v6, v3, v5

    .line 99
    .line 100
    or-int v5, v0, v1

    .line 101
    .line 102
    add-int/lit16 v0, p2, 0x264

    .line 103
    .line 104
    new-array v1, v0, [B

    .line 105
    .line 106
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aag/b;

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aag/b;-><init>(IIIII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0xb

    .line 113
    .line 114
    add-int/lit8 p2, p2, -0xb

    .line 115
    .line 116
    iget v3, v9, Lcom/google/android/libraries/navigation/internal/aag/b;->a:I

    .line 117
    .line 118
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/aag/b;->b:I

    .line 119
    .line 120
    iget v5, v9, Lcom/google/android/libraries/navigation/internal/aag/b;->c:I

    .line 121
    .line 122
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/aag/b;->d:I

    .line 123
    .line 124
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/aag/b;->e:I

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aag/a;->b(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x26f

    .line 132
    .line 133
    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x18

    .line 137
    .line 138
    if-lt v6, p0, :cond_4

    .line 139
    .line 140
    const/16 p0, 0x64

    .line 141
    .line 142
    if-gt v6, p0, :cond_4

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    :cond_1
    if-lt v0, v3, :cond_3

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aag/a;->a:[B

    .line 151
    .line 152
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 p1, v5, 0x8

    .line 156
    .line 157
    int-to-byte p1, p1

    .line 158
    const/16 p2, 0xa3

    .line 159
    .line 160
    aput-byte p1, v1, p2

    .line 161
    .line 162
    and-int/lit16 p1, v5, 0xff

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    const/16 p2, 0xa4

    .line 166
    .line 167
    aput-byte p1, v1, p2

    .line 168
    .line 169
    shr-int/lit8 p1, v4, 0x8

    .line 170
    .line 171
    int-to-byte p1, p1

    .line 172
    const/16 p2, 0xa5

    .line 173
    .line 174
    aput-byte p1, v1, p2

    .line 175
    .line 176
    and-int/lit16 p1, v4, 0xff

    .line 177
    .line 178
    int-to-byte p1, p1

    .line 179
    const/16 p2, 0xa6

    .line 180
    .line 181
    aput-byte p1, v1, p2

    .line 182
    .line 183
    const/16 p1, 0x4b

    .line 184
    .line 185
    if-eq v6, p1, :cond_2

    .line 186
    .line 187
    const/16 p1, 0x19

    .line 188
    .line 189
    invoke-static {v1, p1, v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/aag/a;->a([BIIII)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x5e

    .line 193
    .line 194
    invoke-static {v1, p1, p0, v6, v7}, Lcom/google/android/libraries/navigation/internal/aag/a;->a([BIIII)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-object v1

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    .line 200
    const-string p1, "dest"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p1, "quality"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p1, "variant"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    const-string p1, "Unknown variant "

    .line 225
    .line 226
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    const-string p1, "Input is not in compact JPEG format"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method
