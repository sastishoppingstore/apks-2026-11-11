.class public Lp70/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/c;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lg70/c;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lg70/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/c;->d:Lg70/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lg70/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lp70/c;->f:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lp70/c;->a:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lp70/c;->b:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lp70/c;->c:[B

    .line 23
    .line 24
    return-void
.end method

.method private f([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp70/c;->f:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_5

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    if-gt v1, v2, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lp70/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    iget-object v5, p0, Lp70/c;->b:[B

    .line 23
    .line 24
    add-int/lit8 v6, v0, -0x2

    .line 25
    .line 26
    aput-byte v1, v5, v6

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-direct {p0, v1, v0}, Lp70/c;->i(BI)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-byte v0, p3, p4

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    iget-object v1, p0, Lp70/c;->b:[B

    .line 40
    .line 41
    iget v5, p0, Lp70/c;->f:I

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    aput-byte v0, v1, v6

    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x1

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    invoke-direct {p0, v0, v5}, Lp70/c;->i(BI)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput-byte v0, p3, v1

    .line 55
    .line 56
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 57
    .line 58
    iget-object v1, p0, Lp70/c;->b:[B

    .line 59
    .line 60
    iget-object v4, p0, Lp70/c;->c:[B

    .line 61
    .line 62
    invoke-interface {v0, v1, v3, v4, v3}, Lg70/c;->h([BI[BI)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lp70/c;->f:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    add-int v0, p2, v2

    .line 70
    .line 71
    aget-byte v0, p1, v0

    .line 72
    .line 73
    iget-object v1, p0, Lp70/c;->b:[B

    .line 74
    .line 75
    add-int/lit8 v3, v2, -0x2

    .line 76
    .line 77
    aput-byte v0, v1, v3

    .line 78
    .line 79
    add-int v1, p4, v2

    .line 80
    .line 81
    invoke-direct {p0, v0, v3}, Lp70/c;->i(BI)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput-byte v0, p3, v1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 93
    .line 94
    iget-object v1, p0, Lp70/c;->b:[B

    .line 95
    .line 96
    iget-object v2, p0, Lp70/c;->c:[B

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v2, v3}, Lg70/c;->h([BI[BI)I

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v0, p0, Lp70/c;->f:I

    .line 102
    .line 103
    if-ge v3, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lp70/c;->b:[B

    .line 106
    .line 107
    add-int v1, p2, v3

    .line 108
    .line 109
    aget-byte v2, p1, v1

    .line 110
    .line 111
    aput-byte v2, v0, v3

    .line 112
    .line 113
    add-int v0, p4, v3

    .line 114
    .line 115
    aget-byte v1, p1, v1

    .line 116
    .line 117
    invoke-direct {p0, v1, v3}, Lp70/c;->i(BI)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-byte v1, p3, v0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget p1, p0, Lp70/c;->e:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lp70/c;->e:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 135
    .line 136
    iget-object v1, p0, Lp70/c;->b:[B

    .line 137
    .line 138
    iget-object v5, p0, Lp70/c;->c:[B

    .line 139
    .line 140
    invoke-interface {v0, v1, v3, v5, v3}, Lg70/c;->h([BI[BI)I

    .line 141
    .line 142
    .line 143
    aget-byte v0, p1, p2

    .line 144
    .line 145
    add-int/lit8 v1, p2, 0x1

    .line 146
    .line 147
    aget-byte v1, p1, v1

    .line 148
    .line 149
    invoke-direct {p0, v0, v3}, Lp70/c;->i(BI)B

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput-byte v5, p3, p4

    .line 154
    .line 155
    add-int/lit8 v5, p4, 0x1

    .line 156
    .line 157
    invoke-direct {p0, v1, v4}, Lp70/c;->i(BI)B

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aput-byte v6, p3, v5

    .line 162
    .line 163
    iget-object v5, p0, Lp70/c;->b:[B

    .line 164
    .line 165
    iget v6, p0, Lp70/c;->f:I

    .line 166
    .line 167
    sub-int/2addr v6, v2

    .line 168
    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lp70/c;->b:[B

    .line 172
    .line 173
    iget v6, p0, Lp70/c;->f:I

    .line 174
    .line 175
    add-int/lit8 v7, v6, -0x2

    .line 176
    .line 177
    aput-byte v0, v5, v7

    .line 178
    .line 179
    sub-int/2addr v6, v4

    .line 180
    aput-byte v1, v5, v6

    .line 181
    .line 182
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 183
    .line 184
    iget-object v1, p0, Lp70/c;->c:[B

    .line 185
    .line 186
    invoke-interface {v0, v5, v3, v1, v3}, Lg70/c;->h([BI[BI)I

    .line 187
    .line 188
    .line 189
    :goto_2
    iget v0, p0, Lp70/c;->f:I

    .line 190
    .line 191
    if-ge v2, v0, :cond_1

    .line 192
    .line 193
    add-int v0, p2, v2

    .line 194
    .line 195
    aget-byte v0, p1, v0

    .line 196
    .line 197
    iget-object v1, p0, Lp70/c;->b:[B

    .line 198
    .line 199
    add-int/lit8 v3, v2, -0x2

    .line 200
    .line 201
    aput-byte v0, v1, v3

    .line 202
    .line 203
    add-int v1, p4, v2

    .line 204
    .line 205
    invoke-direct {p0, v0, v3}, Lp70/c;->i(BI)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aput-byte v0, p3, v1

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_3
    iget p1, p0, Lp70/c;->f:I

    .line 215
    .line 216
    return p1

    .line 217
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 218
    .line 219
    const-string p2, "output buffer too short"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 226
    .line 227
    const-string p2, "input buffer too short"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method private g([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp70/c;->f:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_5

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    if-gt v1, v2, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lp70/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp70/c;->b:[B

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x2

    .line 23
    .line 24
    aget-byte v6, p1, p2

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    invoke-direct {p0, v6, v0}, Lp70/c;->i(BI)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput-byte v0, p3, p4

    .line 32
    .line 33
    aput-byte v0, v1, v5

    .line 34
    .line 35
    iget-object v0, p0, Lp70/c;->b:[B

    .line 36
    .line 37
    iget v1, p0, Lp70/c;->f:I

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    add-int/lit8 v6, p4, 0x1

    .line 42
    .line 43
    add-int/lit8 v7, p2, 0x1

    .line 44
    .line 45
    aget-byte v7, p1, v7

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-direct {p0, v7, v1}, Lp70/c;->i(BI)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput-byte v1, p3, v6

    .line 53
    .line 54
    aput-byte v1, v0, v5

    .line 55
    .line 56
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 57
    .line 58
    iget-object v1, p0, Lp70/c;->b:[B

    .line 59
    .line 60
    iget-object v2, p0, Lp70/c;->c:[B

    .line 61
    .line 62
    invoke-interface {v0, v1, v4, v2, v4}, Lg70/c;->h([BI[BI)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lp70/c;->f:I

    .line 66
    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lp70/c;->b:[B

    .line 70
    .line 71
    add-int/lit8 v1, v3, -0x2

    .line 72
    .line 73
    add-int v2, p4, v3

    .line 74
    .line 75
    add-int v4, p2, v3

    .line 76
    .line 77
    aget-byte v4, p1, v4

    .line 78
    .line 79
    invoke-direct {p0, v4, v1}, Lp70/c;->i(BI)B

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput-byte v4, p3, v2

    .line 84
    .line 85
    aput-byte v4, v0, v1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 93
    .line 94
    iget-object v1, p0, Lp70/c;->b:[B

    .line 95
    .line 96
    iget-object v2, p0, Lp70/c;->c:[B

    .line 97
    .line 98
    invoke-interface {v0, v1, v4, v2, v4}, Lg70/c;->h([BI[BI)I

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v0, p0, Lp70/c;->f:I

    .line 102
    .line 103
    if-ge v4, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lp70/c;->b:[B

    .line 106
    .line 107
    add-int v1, p4, v4

    .line 108
    .line 109
    add-int v2, p2, v4

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    invoke-direct {p0, v2, v4}, Lp70/c;->i(BI)B

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aput-byte v2, p3, v1

    .line 118
    .line 119
    aput-byte v2, v0, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget p1, p0, Lp70/c;->e:I

    .line 125
    .line 126
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lp70/c;->e:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 133
    .line 134
    iget-object v1, p0, Lp70/c;->b:[B

    .line 135
    .line 136
    iget-object v5, p0, Lp70/c;->c:[B

    .line 137
    .line 138
    invoke-interface {v0, v1, v4, v5, v4}, Lg70/c;->h([BI[BI)I

    .line 139
    .line 140
    .line 141
    aget-byte v0, p1, p2

    .line 142
    .line 143
    invoke-direct {p0, v0, v4}, Lp70/c;->i(BI)B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aput-byte v0, p3, p4

    .line 148
    .line 149
    add-int/lit8 v0, p4, 0x1

    .line 150
    .line 151
    add-int/lit8 v1, p2, 0x1

    .line 152
    .line 153
    aget-byte v1, p1, v1

    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lp70/c;->i(BI)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput-byte v1, p3, v0

    .line 160
    .line 161
    iget-object v0, p0, Lp70/c;->b:[B

    .line 162
    .line 163
    iget v1, p0, Lp70/c;->f:I

    .line 164
    .line 165
    sub-int/2addr v1, v3

    .line 166
    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp70/c;->b:[B

    .line 170
    .line 171
    iget v1, p0, Lp70/c;->f:I

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    invoke-static {p3, p4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 178
    .line 179
    iget-object v1, p0, Lp70/c;->b:[B

    .line 180
    .line 181
    iget-object v2, p0, Lp70/c;->c:[B

    .line 182
    .line 183
    invoke-interface {v0, v1, v4, v2, v4}, Lg70/c;->h([BI[BI)I

    .line 184
    .line 185
    .line 186
    :goto_2
    iget v0, p0, Lp70/c;->f:I

    .line 187
    .line 188
    if-ge v3, v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lp70/c;->b:[B

    .line 191
    .line 192
    add-int/lit8 v1, v3, -0x2

    .line 193
    .line 194
    add-int v2, p4, v3

    .line 195
    .line 196
    add-int v4, p2, v3

    .line 197
    .line 198
    aget-byte v4, p1, v4

    .line 199
    .line 200
    invoke-direct {p0, v4, v1}, Lp70/c;->i(BI)B

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aput-byte v4, p3, v2

    .line 205
    .line 206
    aput-byte v4, v0, v1

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    :goto_3
    iget p1, p0, Lp70/c;->f:I

    .line 212
    .line 213
    return p1

    .line 214
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 215
    .line 216
    const-string p2, "output buffer too short"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 223
    .line 224
    const-string p2, "input buffer too short"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private i(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/c;->c:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp70/c;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp70/c;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp70/c;->d:Lg70/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, p2}, Lg70/c;->a(ZLg70/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp70/c;->d:Lg70/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lg70/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/OpenPGPCFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public h([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp70/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lp70/c;->g([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp70/c;->f([BI[BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp70/c;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lp70/c;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lp70/c;->b:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp70/c;->d:Lg70/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lg70/c;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
