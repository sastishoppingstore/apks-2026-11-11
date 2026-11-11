.class final Lcom/google/android/libraries/navigation/internal/hi/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gy/k;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/hi/i;

.field private final c:Lcom/google/android/libraries/navigation/internal/ado/di;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hi/i;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/ado/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->a:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->c:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/hi/h;)Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/navigation/internal/gy/p;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hi/i;->i:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/np/e;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/hi/h;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v1, :cond_17

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/hi/h;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 59
    .line 60
    sget v3, Lcom/google/android/libraries/navigation/internal/gk/ag;->a:I

    .line 61
    .line 62
    const-string v3, "RequestUtil.readResponseHeader"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gk/ag;->a(Ljava/nio/ByteBuffer;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    iget-wide v7, v2, Lcom/google/android/libraries/navigation/internal/gk/r;->d:J

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    iput-wide v5, v2, Lcom/google/android/libraries/navigation/internal/gk/r;->f:J

    .line 89
    .line 90
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 91
    .line 92
    iget-wide v8, v7, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 93
    .line 94
    add-long/2addr v8, v5

    .line 95
    iput-wide v8, v7, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/16 v2, 0x18

    .line 108
    .line 109
    if-ne v4, v2, :cond_15

    .line 110
    .line 111
    const-string v2, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gk/ag;->a(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aem/aj;->b(I)Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/aj;->ak:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 126
    .line 127
    if-ne v3, v4, :cond_13

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/hi/i;->j:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/af;->a:Lcom/google/android/libraries/navigation/internal/aem/af;

    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 151
    .line 152
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/gk/ag;->b(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/af;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x1

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 163
    .line 164
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :try_start_5
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 166
    .line 167
    and-int/2addr v9, v7

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 173
    .line 174
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 176
    .line 177
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_2

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :goto_1
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 194
    .line 195
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 201
    .line 202
    or-int/2addr v12, v7

    .line 203
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 204
    .line 205
    iput-object v9, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 208
    .line 209
    sget-object v12, Lcom/google/android/libraries/navigation/internal/hr/aa;->O:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 210
    .line 211
    invoke-interface {v11, v12, v9}, Lcom/google/android/libraries/navigation/internal/hr/f;->s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v10

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :try_start_7
    throw p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_3
    :goto_3
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0x100

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->j:Lcom/google/android/libraries/navigation/internal/aby/b;

    .line 228
    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aby/b;->a:Lcom/google/android/libraries/navigation/internal/aby/b;

    .line 232
    .line 233
    :cond_4
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 234
    .line 235
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/google/android/libraries/navigation/internal/gv/b;

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/gv/b;->b(Lcom/google/android/libraries/navigation/internal/aby/b;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 245
    .line 246
    and-int/lit8 v9, v9, 0x20

    .line 247
    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 251
    .line 252
    sget-object v10, Lcom/google/android/libraries/navigation/internal/hr/aa;->N:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 253
    .line 254
    iget-object v11, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/hr/f;->s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0x8

    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v9}, Lcom/google/android/libraries/navigation/internal/gk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 271
    .line 272
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 277
    .line 278
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/ar;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 279
    .line 280
    invoke-interface {v4, v9}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 285
    .line 286
    const/4 v9, 0x5

    .line 287
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/gk/ah;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 296
    .line 297
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 302
    .line 303
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ki/ar;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 304
    .line 305
    invoke-interface {v9, v10}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 310
    .line 311
    const/4 v10, 0x4

    .line 312
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/gk/ah;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 317
    .line 318
    .line 319
    if-nez v4, :cond_8

    .line 320
    .line 321
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->g:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/gk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->g:Ljava/lang/String;

    .line 329
    .line 330
    :cond_8
    :goto_4
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 331
    .line 332
    and-int/lit16 v4, v4, 0x80

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->b:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 337
    .line 338
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->i:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 339
    .line 340
    if-nez v4, :cond_9

    .line 341
    .line 342
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 343
    .line 344
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/gw/b;->a(Lcom/google/android/libraries/navigation/internal/za/de;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    monitor-exit v8

    .line 348
    goto :goto_6

    .line 349
    :goto_5
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    :try_start_8
    throw p1

    .line 351
    :catchall_3
    move-exception p1

    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-int/2addr v4, p1

    .line 363
    int-to-long v8, v4

    .line 364
    invoke-virtual {v3, v8, v9}, Lcom/google/android/libraries/navigation/internal/gk/r;->b(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    :try_start_9
    invoke-static {}, Ln7/a;->f()V

    .line 370
    .line 371
    .line 372
    :cond_c
    if-eqz v5, :cond_12

    .line 373
    .line 374
    iget-object p1, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 v2, 0x2

    .line 381
    if-ne p1, v2, :cond_11

    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->a:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 384
    .line 385
    iget-wide v2, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->h:J

    .line 386
    .line 387
    iput-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gy/k;->x:J

    .line 388
    .line 389
    iget-object p1, v5, Lcom/google/android/libraries/navigation/internal/aem/af;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 390
    .line 391
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adm/b;

    .line 396
    .line 397
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adm/b;->c:I

    .line 398
    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v2, v2

    .line 410
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gk/ag;->a(Ljava/nio/ByteBuffer;)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aem/aj;->b(I)Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 422
    .line 423
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->i:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 424
    .line 425
    if-ne p1, v3, :cond_f

    .line 426
    .line 427
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 428
    .line 429
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->g()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->c:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 433
    .line 434
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/gk/ag;->b(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 445
    .line 446
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/f;->h:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 447
    .line 448
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 453
    .line 454
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-long v3, v1

    .line 463
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gk/r;->b(J)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->a:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hi/i;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 471
    .line 472
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/gy/k;->d(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 477
    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_0

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_0
    move-exception p1

    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_e
    :goto_7
    return-object p1

    .line 489
    :cond_f
    :try_start_b
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 490
    .line 491
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 492
    .line 493
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 498
    .line 499
    invoke-static {p1, v6}, Lcom/google/android/libraries/navigation/internal/ho/b;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v2, "Found individual request error status in ClientProperties."

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 514
    .line 515
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 516
    .line 517
    const-string v2, "Wrong number of status in ClientProperties"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 528
    .line 529
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 530
    .line 531
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 532
    .line 533
    .line 534
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 535
    :cond_13
    :try_start_c
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    sub-int/2addr v1, p1

    .line 544
    int-to-long v4, v1

    .line 545
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/gk/r;->b(J)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 549
    .line 550
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 551
    .line 552
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 553
    .line 554
    .line 555
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    :goto_8
    if-eqz v2, :cond_14

    .line 557
    .line 558
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :catchall_4
    move-exception v1

    .line 563
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_9
    throw p1

    .line 567
    :cond_15
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 568
    .line 569
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->f:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 570
    .line 571
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 572
    .line 573
    .line 574
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 575
    :catchall_5
    move-exception p1

    .line 576
    if-eqz v3, :cond_16

    .line 577
    .line 578
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :catchall_6
    move-exception v1

    .line 583
    :try_start_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    :goto_a
    throw p1

    .line 587
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 590
    .line 591
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 595
    :goto_b
    if-eqz v0, :cond_18

    .line 596
    .line 597
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catchall_7
    move-exception v0

    .line 602
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_0

    .line 606
    :goto_d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 607
    .line 608
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method
