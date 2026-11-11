.class public Lde0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lde0/x6;

.field public c:Lde0/sb;

.field public d:Lde0/g4;

.field public e:Lde0/g4;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:Lde0/g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde0/s0;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde0/s0;->b:Lde0/x6;

    .line 9
    .line 10
    iput-object v0, p0, Lde0/s0;->c:Lde0/sb;

    .line 11
    .line 12
    iput-object v0, p0, Lde0/s0;->d:Lde0/g4;

    .line 13
    .line 14
    iput-object v0, p0, Lde0/s0;->e:Lde0/g4;

    .line 15
    .line 16
    iput-object v0, p0, Lde0/s0;->f:[B

    .line 17
    .line 18
    iput-object v0, p0, Lde0/s0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lde0/s0;->h:Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lde0/s0;->i:Z

    .line 24
    .line 25
    iput-object v0, p0, Lde0/s0;->j:Lde0/g4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde0/s0;->b:Lde0/x6;

    .line 3
    .line 4
    iput-object v0, p0, Lde0/s0;->c:Lde0/sb;

    .line 5
    .line 6
    iput-object v0, p0, Lde0/s0;->d:Lde0/g4;

    .line 7
    .line 8
    iget-object v1, p0, Lde0/s0;->e:Lde0/g4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lde0/g4;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lde0/s0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lde0/s0;->h:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lde0/s0;->j:Lde0/g4;

    .line 20
    .line 21
    return-void
.end method

.method public b([BLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde0/s0;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x1000

    .line 27
    .line 28
    new-array v3, p1, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v3, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lde0/s0;->h:Ljava/io/InputStream;

    .line 56
    .line 57
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x27d1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x27d5

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x27dc

    .line 32
    .line 33
    const/16 v3, 0x68

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lde0/g4;

    .line 47
    .line 48
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    iput-object v0, p0, Lde0/s0;->d:Lde0/g4;

    .line 54
    .line 55
    const/16 v0, 0x27e0

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v2, Lde0/g4;

    .line 70
    .line 71
    invoke-direct {v2}, Lde0/g4;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, Lde0/s0;->j:Lde0/g4;

    .line 75
    .line 76
    iget-object v0, p0, Lde0/s0;->f:[B

    .line 77
    .line 78
    const/high16 v1, 0x10000

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    iput-object v0, p0, Lde0/s0;->f:[B

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lde0/s0;->e:Lde0/g4;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lde0/g4;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lde0/g4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lde0/s0;->e:Lde0/g4;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0}, Lde0/g4;->d()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-boolean v0, p0, Lde0/s0;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Lde0/sb;

    .line 106
    .line 107
    invoke-direct {v0}, Lde0/sb;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lde0/s0;->c:Lde0/sb;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Lde0/x6;

    .line 114
    .line 115
    invoke-direct {v0}, Lde0/x6;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lde0/s0;->b:Lde0/x6;

    .line 119
    .line 120
    :goto_2
    iput-object p1, p0, Lde0/s0;->g:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde0/s0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde0/s0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f([BII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lde0/s0;->d:Lde0/g4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lde0/s0;->d:Lde0/g4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lde0/g4;->l()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    const/4 p3, 0x3

    .line 20
    if-le p3, p2, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    aget-byte p2, p1, v4

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    const/16 v5, 0x66

    .line 28
    .line 29
    const/16 v6, 0x1b

    .line 30
    .line 31
    if-ne p2, v0, :cond_e

    .line 32
    .line 33
    aget-byte p2, p1, v3

    .line 34
    .line 35
    const/16 v0, -0x75

    .line 36
    .line 37
    if-ne p2, v0, :cond_e

    .line 38
    .line 39
    aget-byte p2, p1, v2

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p2, v0, :cond_e

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    if-le v7, p2, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    aget-byte p2, p1, p3

    .line 52
    .line 53
    and-int/lit16 p3, p2, 0xd0

    .line 54
    .line 55
    if-nez p3, :cond_d

    .line 56
    .line 57
    and-int/lit8 p3, p2, 0x4

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    array-length p3, p1

    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    if-le v8, p3, :cond_2

    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    aget-byte p3, p1, v7

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    if-eq p3, v7, :cond_5

    .line 71
    .line 72
    and-int/lit16 p3, p3, 0xff

    .line 73
    .line 74
    int-to-byte p3, p3

    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    aget-byte v9, p1, v9

    .line 78
    .line 79
    if-eq v9, v7, :cond_4

    .line 80
    .line 81
    and-int/lit16 v5, v9, 0xff

    .line 82
    .line 83
    int-to-byte v5, v5

    .line 84
    shl-int/lit8 v0, v5, 0x8

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    add-int/lit8 v0, p3, 0xc

    .line 88
    .line 89
    array-length v5, p1

    .line 90
    if-le v0, v5, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    :goto_0
    if-ge v0, p3, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 104
    .line 105
    const/16 p2, 0x2838

    .line 106
    .line 107
    const/16 p3, 0x45

    .line 108
    .line 109
    invoke-static {p2, v6, p3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v5, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Lᕑ/г;

    .line 118
    .line 119
    const/16 p2, 0x281d

    .line 120
    .line 121
    const/16 p3, 0x25

    .line 122
    .line 123
    invoke-static {p2, v6, p3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, v5, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    and-int/lit8 p3, p2, 0x8

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    :goto_1
    array-length p3, p1

    .line 136
    if-ge v7, p3, :cond_7

    .line 137
    .line 138
    add-int/lit8 p3, v7, 0x1

    .line 139
    .line 140
    aget-byte v0, p1, v7

    .line 141
    .line 142
    move v7, p3

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    array-length p3, p1

    .line 147
    if-lt v7, p3, :cond_8

    .line 148
    .line 149
    return v4

    .line 150
    :cond_8
    and-int/lit8 p3, p2, 0x10

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    :goto_2
    array-length p3, p1

    .line 155
    if-ge v7, p3, :cond_9

    .line 156
    .line 157
    add-int/lit8 p3, v7, 0x1

    .line 158
    .line 159
    aget-byte v0, p1, v7

    .line 160
    .line 161
    move v7, p3

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    array-length p3, p1

    .line 166
    if-lt v7, p3, :cond_a

    .line 167
    .line 168
    return v4

    .line 169
    :cond_a
    and-int/2addr p2, v2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    add-int/lit8 p2, v7, 0x2

    .line 173
    .line 174
    array-length p3, p1

    .line 175
    if-le p2, p3, :cond_b

    .line 176
    .line 177
    return v4

    .line 178
    :cond_b
    add-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    :cond_c
    array-length p2, p1

    .line 181
    sub-int/2addr p2, v7

    .line 182
    invoke-static {p1, v7, p2}, Lde0/p9;->u0([BII)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length p3, p1

    .line 187
    iput-object v1, p0, Lde0/s0;->d:Lde0/g4;

    .line 188
    .line 189
    iput-object v1, p0, Lde0/s0;->j:Lde0/g4;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    new-instance p1, Lᕑ/г;

    .line 194
    .line 195
    const/16 p2, 0x2802

    .line 196
    .line 197
    const/16 p3, 0x6f

    .line 198
    .line 199
    invoke-static {p2, v6, p3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, v5, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    new-instance p1, Lᕑ/г;

    .line 208
    .line 209
    const/16 p2, 0x27e7

    .line 210
    .line 211
    const/16 p3, 0x75

    .line 212
    .line 213
    invoke-static {p2, v6, p3}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, v5, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_f
    :goto_3
    iget-object v0, p0, Lde0/s0;->j:Lde0/g4;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lde0/s0;->j:Lde0/g4;

    .line 229
    .line 230
    iget p2, p1, Lde0/g4;->b:I

    .line 231
    .line 232
    if-ge p2, v2, :cond_10

    .line 233
    .line 234
    return v4

    .line 235
    :cond_10
    invoke-virtual {p1, v4}, Lde0/g4;->a(I)B

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/lit16 p1, p1, 0xff

    .line 240
    .line 241
    iget-object p2, p0, Lde0/s0;->j:Lde0/g4;

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lde0/g4;->a(I)B

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit16 p2, p2, 0xff

    .line 248
    .line 249
    const/16 p3, 0x78

    .line 250
    .line 251
    if-ne p1, p3, :cond_12

    .line 252
    .line 253
    if-eq p2, v3, :cond_11

    .line 254
    .line 255
    const/16 p1, 0x5e

    .line 256
    .line 257
    if-eq p2, p1, :cond_11

    .line 258
    .line 259
    const/16 p1, 0x9c

    .line 260
    .line 261
    if-eq p2, p1, :cond_11

    .line 262
    .line 263
    const/16 p1, 0xda

    .line 264
    .line 265
    if-ne p2, p1, :cond_12

    .line 266
    .line 267
    :cond_11
    iget-object p1, p0, Lde0/s0;->j:Lde0/g4;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lde0/g4;->t(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :cond_12
    iget-object p1, p0, Lde0/s0;->j:Lde0/g4;

    .line 275
    .line 276
    invoke-virtual {p1}, Lde0/g4;->l()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_4
    array-length p3, p1

    .line 281
    iput-object v1, p0, Lde0/s0;->j:Lde0/g4;

    .line 282
    .line 283
    const/4 p2, 0x0

    .line 284
    :cond_13
    iget-object v0, p0, Lde0/s0;->e:Lde0/g4;

    .line 285
    .line 286
    invoke-virtual {v0}, Lde0/g4;->s()V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lde0/s0;->a:Z

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    iget-object v0, p0, Lde0/s0;->c:Lde0/sb;

    .line 294
    .line 295
    iget-object v0, v0, Lde0/sb;->b:Ljava/util/zip/Inflater;

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object p1, p0, Lde0/s0;->c:Lde0/sb;

    .line 301
    .line 302
    iget-object p2, p0, Lde0/s0;->f:[B

    .line 303
    .line 304
    array-length p3, p2

    .line 305
    invoke-virtual {p1, p2, v4, p3}, Lde0/sb;->a([BII)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object p2, p0, Lde0/s0;->e:Lde0/g4;

    .line 310
    .line 311
    iget-object p3, p0, Lde0/s0;->f:[B

    .line 312
    .line 313
    invoke-virtual {p2, p3, v4, p1}, Lde0/g4;->j([BII)Lde0/g4;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lde0/s0;->c:Lde0/sb;

    .line 317
    .line 318
    iget-object p2, p1, Lde0/sb;->b:Ljava/util/zip/Inflater;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_16

    .line 325
    .line 326
    iget p2, p1, Lde0/sb;->a:I

    .line 327
    .line 328
    if-nez p2, :cond_15

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_15
    iget-object p1, p1, Lde0/sb;->b:Ljava/util/zip/Inflater;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_6

    .line 338
    :cond_16
    :goto_5
    const/4 p1, 0x0

    .line 339
    :goto_6
    if-gtz p1, :cond_14

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_17
    iget-object v0, p0, Lde0/s0;->b:Lde0/x6;

    .line 343
    .line 344
    invoke-virtual {v0, p1, p2, p3}, Lde0/x6;->e([BII)V

    .line 345
    .line 346
    .line 347
    :cond_18
    iget-object p1, p0, Lde0/s0;->b:Lde0/x6;

    .line 348
    .line 349
    iget-object p2, p0, Lde0/s0;->f:[B

    .line 350
    .line 351
    array-length p3, p2

    .line 352
    invoke-virtual {p1, p2, v4, p3}, Lde0/x6;->b([BII)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object p2, p0, Lde0/s0;->e:Lde0/g4;

    .line 357
    .line 358
    iget-object p3, p0, Lde0/s0;->f:[B

    .line 359
    .line 360
    invoke-virtual {p2, p3, v4, p1}, Lde0/g4;->j([BII)Lde0/g4;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lde0/s0;->b:Lde0/x6;

    .line 364
    .line 365
    iget-object p1, p1, Lde0/x6;->i:Lde0/w1;

    .line 366
    .line 367
    iget p1, p1, Lde0/w1;->d:I

    .line 368
    .line 369
    if-gtz p1, :cond_18

    .line 370
    .line 371
    :goto_7
    return v3
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde0/s0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde0/s0;->a:Z

    .line 2
    .line 3
    return v0
.end method
