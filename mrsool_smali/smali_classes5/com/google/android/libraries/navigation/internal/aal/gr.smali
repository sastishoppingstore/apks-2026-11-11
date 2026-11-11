.class final Lcom/google/android/libraries/navigation/internal/aal/gr;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/abj/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gs;ZLcom/google/android/libraries/navigation/internal/abj/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->d:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/v;->a:Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/u;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/gs;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/el;->a:Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ei;

    .line 40
    .line 41
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 42
    .line 43
    and-int/2addr v6, v4

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 74
    .line 75
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->dU:I

    .line 76
    .line 77
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 78
    .line 79
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v6

    .line 82
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 83
    .line 84
    :cond_2
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 91
    .line 92
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 106
    .line 107
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 112
    .line 113
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aem/u;->d(Lcom/google/android/libraries/navigation/internal/aem/ei;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/t;->a:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/s;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/gs;->r:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aem/t;->e(Lcom/google/android/libraries/navigation/internal/aem/t;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/y;->c(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/y;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 180
    .line 181
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 186
    .line 187
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/aem/t;->d:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/t;->g(Lcom/google/android/libraries/navigation/internal/aem/t;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/gs;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 214
    .line 215
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->h:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 234
    .line 235
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x20

    .line 238
    .line 239
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->d:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->k:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 262
    .line 263
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 264
    .line 265
    or-int/lit16 v1, v1, 0x100

    .line 266
    .line 267
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 287
    .line 288
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/v;->d:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 294
    .line 295
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 296
    .line 297
    or-int/2addr v1, v4

    .line 298
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 299
    .line 300
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/gs;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->k(Lcom/google/android/libraries/navigation/internal/aem/w;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p1
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->l(Lcom/google/android/libraries/navigation/internal/aem/z;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 54
    .line 55
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/aal/gs;->j(Lcom/google/android/libraries/navigation/internal/aem/el;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/gs;->i(Lcom/google/android/libraries/navigation/internal/aem/el;)V

    .line 72
    .line 73
    .line 74
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->bW:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/aem/el;->d:I

    .line 93
    .line 94
    const/high16 v6, 0x40000

    .line 95
    .line 96
    and-int/2addr v3, v6

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/aem/el;->Q:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abj/cd;->a:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 104
    .line 105
    :cond_3
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/x;

    .line 118
    .line 119
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aem/x;->c(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 129
    .line 130
    iput-object v3, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->v:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->u:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->v:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/h;->b(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 146
    .line 147
    iput-boolean v5, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->p:Z

    .line 148
    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->d()V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->s:Lcom/google/android/libraries/navigation/internal/aal/go;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/go;->j(Lcom/google/android/libraries/navigation/internal/abj/cd;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->o:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 170
    .line 171
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->n:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 174
    .line 175
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->m:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->g()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/gq;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/gq;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gr;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/gs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    const-wide/16 v4, 0x3

    .line 199
    .line 200
    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/gs;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    :goto_2
    monitor-exit p1

    .line 207
    return-void

    .line 208
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    throw v0

    .line 210
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw p1
.end method

.method final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gr;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
