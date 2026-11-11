.class public Lde0/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S


# direct methods
.method public constructor <init>([B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    .line 16
    aput v4, v3, v5

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v5, v2, [I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, v2, :cond_1

    .line 25
    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_2
    array-length v6, v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v2, v6, :cond_3

    .line 35
    .line 36
    aget-byte v6, v1, v2

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    aget v8, v3, v6

    .line 41
    .line 42
    add-int/2addr v8, v7

    .line 43
    aput v8, v3, v6

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x200

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x200

    .line 53
    .line 54
    :goto_3
    const/16 v10, 0xa

    .line 55
    .line 56
    const/16 v11, 0xf

    .line 57
    .line 58
    const v12, 0x1ff80

    .line 59
    .line 60
    .line 61
    if-gt v6, v11, :cond_5

    .line 62
    .line 63
    aput v8, v5, v6

    .line 64
    .line 65
    aget v11, v3, v6

    .line 66
    .line 67
    rsub-int/lit8 v13, v6, 0x10

    .line 68
    .line 69
    shl-int/2addr v11, v13

    .line 70
    add-int/2addr v11, v8

    .line 71
    if-lt v6, v10, :cond_4

    .line 72
    .line 73
    and-int/2addr v8, v12

    .line 74
    and-int v10, v11, v12

    .line 75
    .line 76
    sub-int/2addr v10, v8

    .line 77
    shr-int v8, v10, v13

    .line 78
    .line 79
    add-int/2addr v9, v8

    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    move v8, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    and-int/lit16 v6, v8, 0x7fff

    .line 85
    .line 86
    if-nez v6, :cond_d

    .line 87
    .line 88
    new-array v6, v9, [S

    .line 89
    .line 90
    iput-object v6, v0, Lde0/ie;->a:[S

    .line 91
    .line 92
    const/16 v6, 0x200

    .line 93
    .line 94
    :goto_4
    if-lt v11, v10, :cond_7

    .line 95
    .line 96
    and-int v9, v8, v12

    .line 97
    .line 98
    aget v13, v3, v11

    .line 99
    .line 100
    rsub-int/lit8 v14, v11, 0x10

    .line 101
    .line 102
    shl-int/2addr v13, v14

    .line 103
    sub-int/2addr v8, v13

    .line 104
    and-int v13, v8, v12

    .line 105
    .line 106
    :goto_5
    if-ge v13, v9, :cond_6

    .line 107
    .line 108
    iget-object v14, v0, Lde0/ie;->a:[S

    .line 109
    .line 110
    invoke-static {v13}, Lde0/nb;->g(I)S

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    neg-int v10, v6

    .line 115
    shl-int/lit8 v10, v10, 0x4

    .line 116
    .line 117
    or-int/2addr v10, v11

    .line 118
    int-to-short v10, v10

    .line 119
    aput-short v10, v14, v15

    .line 120
    .line 121
    add-int/lit8 v10, v11, -0x9

    .line 122
    .line 123
    shl-int v10, v7, v10

    .line 124
    .line 125
    add-int/2addr v6, v10

    .line 126
    add-int/lit16 v13, v13, 0x80

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_6
    array-length v3, v1

    .line 137
    if-ge v4, v3, :cond_c

    .line 138
    .line 139
    aget-byte v3, v1, v4

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    aget v6, v5, v3

    .line 144
    .line 145
    invoke-static {v6}, Lde0/nb;->g(I)S

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    if-gt v3, v9, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object v9, v0, Lde0/ie;->a:[S

    .line 154
    .line 155
    shl-int/lit8 v10, v4, 0x4

    .line 156
    .line 157
    or-int/2addr v10, v3

    .line 158
    int-to-short v10, v10

    .line 159
    aput-short v10, v9, v8

    .line 160
    .line 161
    shl-int v9, v7, v3

    .line 162
    .line 163
    add-int/2addr v8, v9

    .line 164
    if-lt v8, v2, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object v9, v0, Lde0/ie;->a:[S

    .line 168
    .line 169
    and-int/lit16 v10, v8, 0x1ff

    .line 170
    .line 171
    aget-short v9, v9, v10

    .line 172
    .line 173
    and-int/lit8 v10, v9, 0xf

    .line 174
    .line 175
    shl-int v10, v7, v10

    .line 176
    .line 177
    shr-int/lit8 v9, v9, 0x4

    .line 178
    .line 179
    neg-int v9, v9

    .line 180
    :cond_a
    iget-object v11, v0, Lde0/ie;->a:[S

    .line 181
    .line 182
    shr-int/lit8 v12, v8, 0x9

    .line 183
    .line 184
    or-int/2addr v12, v9

    .line 185
    shl-int/lit8 v13, v4, 0x4

    .line 186
    .line 187
    or-int/2addr v13, v3

    .line 188
    int-to-short v13, v13

    .line 189
    aput-short v13, v11, v12

    .line 190
    .line 191
    shl-int v11, v7, v3

    .line 192
    .line 193
    add-int/2addr v8, v11

    .line 194
    if-lt v8, v10, :cond_a

    .line 195
    .line 196
    :goto_7
    rsub-int/lit8 v8, v3, 0x10

    .line 197
    .line 198
    shl-int v8, v7, v8

    .line 199
    .line 200
    add-int/2addr v6, v8

    .line 201
    aput v6, v5, v3

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    new-instance v1, Lᕑ/г;

    .line 208
    .line 209
    const/16 v2, 0x1a

    .line 210
    .line 211
    const/16 v3, 0x3a

    .line 212
    .line 213
    const-string v5, "cNFF\u0004ICIO]BX\u000cIAA\u0017E\u0012RPQ\u0016BH\u0019"

    .line 214
    .line 215
    invoke-static {v5, v4, v2, v3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0x65

    .line 220
    .line 221
    invoke-direct {v1, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method


# virtual methods
.method public a(Lde0/vg;)I
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lde0/vg;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lde0/ie;->a:[S

    .line 11
    .line 12
    aget-short v1, v3, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0xf

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lde0/vg;->d(I)V

    .line 19
    .line 20
    .line 21
    shr-int/lit8 p1, v1, 0x4

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    shr-int/lit8 v3, v1, 0x4

    .line 25
    .line 26
    neg-int v3, v3

    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lde0/vg;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lde0/ie;->a:[S

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0x9

    .line 38
    .line 39
    or-int/2addr v0, v3

    .line 40
    aget-short v0, v2, v0

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0xf

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lde0/vg;->d(I)V

    .line 45
    .line 46
    .line 47
    shr-int/lit8 p1, v0, 0x4

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    iget v1, p1, Lde0/vg;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lde0/vg;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lde0/ie;->a:[S

    .line 57
    .line 58
    shr-int/lit8 v0, v4, 0x9

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    aget-short v0, v5, v0

    .line 62
    .line 63
    and-int/lit8 v3, v0, 0xf

    .line 64
    .line 65
    if-le v3, v1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Lde0/vg;->d(I)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 p1, v0, 0x4

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    iget v0, p1, Lde0/vg;->e:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lde0/vg;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lde0/ie;->a:[S

    .line 81
    .line 82
    aget-short v1, v3, v1

    .line 83
    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0xf

    .line 87
    .line 88
    if-gt v3, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lde0/vg;->d(I)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 p1, v1, 0x4

    .line 94
    .line 95
    return p1

    .line 96
    :cond_4
    return v2
.end method
