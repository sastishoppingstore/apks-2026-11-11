.class final Lcom/google/android/libraries/navigation/internal/aez/f;
.super Lla0/a$b;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aez/j;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array v1, p1, [[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v1, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/ks;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-ge v0, p1, :cond_b

    .line 90
    .line 91
    aget-object v3, v1, v0

    .line 92
    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    aget-object v5, v1, v4

    .line 96
    .line 97
    sget-object v6, Lcom/google/android/libraries/navigation/internal/afb/ks;->b:[B

    .line 98
    .line 99
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/afb/ks;->a([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_3
    array-length v6, v5

    .line 107
    if-ge v3, v6, :cond_9

    .line 108
    .line 109
    aget-byte v6, v5, v3

    .line 110
    .line 111
    const/16 v7, 0x2c

    .line 112
    .line 113
    if-ne v6, v7, :cond_8

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    add-int/lit8 v4, p1, 0xa

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_4
    if-ge v4, v0, :cond_2

    .line 124
    .line 125
    aget-object v5, v1, v4

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_5
    if-ge v0, p1, :cond_7

    .line 134
    .line 135
    aget-object v4, v1, v0

    .line 136
    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    aget-object v5, v1, v5

    .line 140
    .line 141
    sget-object v6, Lcom/google/android/libraries/navigation/internal/afb/ks;->b:[B

    .line 142
    .line 143
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/afb/ks;->a([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_3
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_6
    array-length v9, v5

    .line 159
    if-gt v6, v9, :cond_6

    .line 160
    .line 161
    if-eq v6, v9, :cond_4

    .line 162
    .line 163
    aget-byte v9, v5, v6

    .line 164
    .line 165
    if-ne v9, v7, :cond_5

    .line 166
    .line 167
    :cond_4
    sub-int v9, v6, v8

    .line 168
    .line 169
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 170
    .line 171
    new-instance v11, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v12, Lcom/google/android/libraries/navigation/internal/yg/t;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v11, v5, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    add-int/lit8 v9, v6, 0x1

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v8, v9

    .line 191
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-array p1, v2, [[B

    .line 198
    .line 199
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, [[B

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yg/t;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v1, v4

    .line 224
    .line 225
    :cond_a
    add-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    :goto_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/bi;->a:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 232
    .line 233
    array-length v0, v1

    .line 234
    shr-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 240
    .line 241
    sget v1, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aez/i;->f(Lcom/google/android/libraries/navigation/internal/aew/cr;Z)V

    .line 253
    .line 254
    .line 255
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw p1
.end method

.method private static final b(Lla0/p;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla0/p;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->a(I)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lla0/a;Lla0/p;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aez/f;->b(Lla0/p;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 29
    .line 30
    const-string v0, "stream cancelled without reason"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aez/j;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method public final onFailed(Lla0/a;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aez/j;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReadCompleted(Lla0/a;Lla0/p;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const-string p1, "grpc-java-cronet"

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 17
    .line 18
    sget p2, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 28
    .line 29
    iput-boolean p4, p2, Lcom/google/android/libraries/navigation/internal/aez/i;->g:Z

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 40
    .line 41
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aez/i;->e:I

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/aez/i;->e:I

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hz;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lcom/google/android/libraries/navigation/internal/afb/hz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const-string v3, "charset"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v4, v3, [B

    .line 72
    .line 73
    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->k([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "DATA-----------------------------\n"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 92
    .line 93
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x3e8

    .line 100
    .line 101
    if-le v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 104
    .line 105
    invoke-virtual {p2, p3, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dt;->c(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-boolean p3, p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->B:Z

    .line 112
    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 116
    .line 117
    const-string v0, "headers not received before payload"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dt;->c(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/hw;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-boolean p3, p2, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/d;->r:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v0, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 144
    .line 145
    const-string v1, "inboundDataReceived"

    .line 146
    .line 147
    const-string v2, "Received data on closed stream"

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    :try_start_2
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 156
    .line 157
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/afb/ba;->b(Lcom/google/android/libraries/navigation/internal/afb/hw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception p3

    .line 162
    :try_start_3
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/gq;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_0
    :try_start_4
    throw p2

    .line 167
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    if-eqz p4, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->b:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aez/f;->a(Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p2
.end method

.method public final onResponseHeadersReceived(Lla0/a;Lla0/p;)V
    .locals 1

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lla0/p;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lla0/p;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aez/f;->a(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1000

    .line 22
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onResponseTrailersReceived(Lla0/a;Lla0/p;Lla0/p$a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lla0/p$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->b:Ljava/util/List;

    .line 6
    .line 7
    sget p2, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 19
    .line 20
    iget-boolean p3, p3, Lcom/google/android/libraries/navigation/internal/aez/i;->g:Z

    .line 21
    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aez/f;->a(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "grpc-java-cronet"

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onStreamReady(Lla0/a;)V
    .locals 2

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/i;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/i;->g()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final onSucceeded(Lla0/a;Lla0/p;)V
    .locals 4

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/aez/i;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/aez/f;->a(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lla0/p;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/aez/f;->a(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string p2, "No response header or trailer"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aez/f;->b(Lla0/p;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aez/j;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final onWriteCompleted(Lla0/a;Lla0/p;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    sget p2, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 12
    .line 13
    iget-object v0, p4, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->h:Z

    .line 21
    .line 22
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/aez/j;->f:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 23
    .line 24
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 25
    .line 26
    array-length v0, p4

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v3, p4, v1

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aez/f;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 39
    .line 40
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p4, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-boolean v1, p4, Lcom/google/android/libraries/navigation/internal/afb/g;->u:Z

    .line 50
    .line 51
    const-string v3, "onStreamAllocated was not called, but it seems the stream is active"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, p4, Lcom/google/android/libraries/navigation/internal/afb/g;->t:I

    .line 57
    .line 58
    iget v3, p4, Lcom/google/android/libraries/navigation/internal/afb/g;->w:I

    .line 59
    .line 60
    sub-int p3, v1, p3

    .line 61
    .line 62
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/afb/g;->t:I

    .line 63
    .line 64
    if-lt v1, v3, :cond_1

    .line 65
    .line 66
    if-ge p3, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/afb/g;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p1

    .line 81
    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method
