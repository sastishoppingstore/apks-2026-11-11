.class final Lcom/google/android/libraries/navigation/internal/kd/l;
.super Lcom/google/android/libraries/navigation/internal/kd/p;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kd/t;

.field public final b:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/hl/ao;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/hl/ao;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/kd/t;Lcom/google/android/libraries/navigation/internal/mg/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kd/p;-><init>(Lcom/google/android/libraries/navigation/internal/do/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->e:Lcom/google/android/libraries/navigation/internal/hl/ao;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/fz/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kd/p;->f()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V
    .locals 1

    .line 1
    const-string v0, "GmmServerLoggingClient.process"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kd/p;->i(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln7/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final b(Lcom/google/android/libraries/navigation/internal/kd/o;)V
    .locals 8

    .line 1
    const-string v0, "GmmServerLoggingClient.send"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/kd/b;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kd/p;->f()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/lc;->a:Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/lb;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/kd/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ka/c;->e()Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 97
    .line 98
    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 124
    .line 125
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->b:I

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    or-int/2addr v6, v7

    .line 129
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->b:I

    .line 130
    .line 131
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/aem/lc;->d:J

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/kd/l;->j(Lcom/google/android/libraries/navigation/internal/fz/h;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 151
    .line 152
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/lc;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/lc;->b:I

    .line 157
    .line 158
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/aem/lc;->e:Z

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->e:Lcom/google/android/libraries/navigation/internal/hl/ao;

    .line 161
    .line 162
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/fz/h;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v7, v4, :cond_6

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v4, v1

    .line 175
    :goto_1
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/gz/c;->e:Landroid/accounts/Account;

    .line 176
    .line 177
    sget-object v4, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/kd/l;->j(Lcom/google/android/libraries/navigation/internal/fz/h;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    check-cast v5, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 203
    .line 204
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v7

    .line 207
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 208
    .line 209
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 216
    .line 217
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 230
    .line 231
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/kd/b;->c:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kd/y;->b:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 239
    .line 240
    if-ne v4, v5, :cond_9

    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->e:Lcom/google/android/libraries/navigation/internal/hl/ao;

    .line 243
    .line 244
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    add-int/lit8 v5, v3, 0x1

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    check-cast v6, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 264
    .line 265
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x2

    .line 268
    .line 269
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 270
    .line 271
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->e:Lcom/google/android/libraries/navigation/internal/hl/ao;

    .line 283
    .line 284
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/hl/ao;->c()Lcom/google/android/libraries/navigation/internal/hl/aq;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/lc;

    .line 293
    .line 294
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kd/k;

    .line 295
    .line 296
    invoke-direct {v5, p0, p1}, Lcom/google/android/libraries/navigation/internal/kd/k;-><init>(Lcom/google/android/libraries/navigation/internal/kd/l;Lcom/google/android/libraries/navigation/internal/kd/o;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->f:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v5, p1}, Lcom/google/android/libraries/navigation/internal/hl/aq;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->e:Lcom/google/android/libraries/navigation/internal/hl/ao;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 324
    .line 325
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 326
    .line 327
    or-int/lit8 v4, v4, 0x2

    .line 328
    .line 329
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 330
    .line 331
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :goto_2
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {}, Ln7/a;->f()V

    .line 345
    .line 346
    .line 347
    :cond_b
    return-void

    .line 348
    :goto_3
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_4
    throw p1
.end method

.method protected final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kd/s;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/kd/s;-><init>(Lcom/google/android/libraries/navigation/internal/kd/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kd/t;->a(Lcom/google/android/libraries/navigation/internal/id/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kd/t;->d:Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kd/y;->b:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/kd/p;->h(Lcom/google/android/libraries/navigation/internal/kd/q;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/fz/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kd/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/kd/r;-><init>(Lcom/google/android/libraries/navigation/internal/kd/t;Lcom/google/android/libraries/navigation/internal/fz/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kd/t;->a(Lcom/google/android/libraries/navigation/internal/id/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kd/t;->d:Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kd/y;->b:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kd/p;->h(Lcom/google/android/libraries/navigation/internal/kd/q;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
