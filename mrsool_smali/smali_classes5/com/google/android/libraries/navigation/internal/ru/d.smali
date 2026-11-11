.class final Lcom/google/android/libraries/navigation/internal/ru/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/f;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/at;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/rt/d;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/rc/b;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field final synthetic g:J

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/ru/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/yg/at;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/rt/d;Lcom/google/android/libraries/navigation/internal/rc/b;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->c:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->d:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->f:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->g:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/vg/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->f:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->g:J

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rw/h;->a:Lcom/google/android/libraries/navigation/internal/rw/h;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/navigation/internal/rw/g;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/libraries/navigation/internal/rw/h;

    .line 40
    .line 41
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/rw/h;->b:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    or-int/2addr v7, v8

    .line 45
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/rw/h;->b:I

    .line 46
    .line 47
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/rw/h;->c:I

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rw/f;->a:Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rw/c;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 62
    .line 63
    :cond_1
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eq v6, v8, :cond_6

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    if-eq v6, v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    if-eq v6, v9, :cond_3

    .line 90
    .line 91
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->a:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->f:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->d:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->c:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    sget v6, Lcom/google/android/libraries/navigation/internal/rw/e;->b:I

    .line 107
    .line 108
    :goto_1
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 123
    .line 124
    add-int/lit8 v11, v6, -0x1

    .line 125
    .line 126
    if-eqz v6, :cond_10

    .line 127
    .line 128
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->c:I

    .line 129
    .line 130
    iget v6, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v8

    .line 133
    iput v6, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 134
    .line 135
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/bx;->a:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 140
    .line 141
    :cond_9
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/acu/bx;->d:Z

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 156
    .line 157
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 158
    .line 159
    or-int/2addr v11, v7

    .line 160
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 161
    .line 162
    iput-boolean v6, v10, Lcom/google/android/libraries/navigation/internal/rw/f;->d:Z

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bx;->a:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 169
    .line 170
    :cond_b
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acu/bx;->c:Z

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    check-cast v9, Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 185
    .line 186
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x4

    .line 189
    .line 190
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 191
    .line 192
    iput-boolean v2, v9, Lcom/google/android/libraries/navigation/internal/rw/f;->e:Z

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 206
    .line 207
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x8

    .line 210
    .line 211
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/rw/f;->b:I

    .line 212
    .line 213
    iput-wide v3, v2, Lcom/google/android/libraries/navigation/internal/rw/f;->f:J

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 220
    .line 221
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rw/h;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/rw/h;->d:Lcom/google/android/libraries/navigation/internal/rw/f;

    .line 240
    .line 241
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/rw/h;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v7

    .line 244
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/rw/h;->b:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rw/h;

    .line 251
    .line 252
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rw/b;->a:Lcom/google/android/libraries/navigation/internal/rw/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rw/a;

    .line 259
    .line 260
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 272
    .line 273
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rw/b;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/rw/b;->c:Lcom/google/android/libraries/navigation/internal/rw/h;

    .line 279
    .line 280
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/rw/b;->b:I

    .line 281
    .line 282
    or-int/2addr v1, v8

    .line 283
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/rw/b;->b:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v7, v1

    .line 290
    check-cast v7, Lcom/google/android/libraries/navigation/internal/rw/b;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->b:Ljava/lang/String;

    .line 295
    .line 296
    sget v4, Lcom/google/android/libraries/navigation/internal/za/bp;->f:I

    .line 297
    .line 298
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 299
    .line 300
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 305
    .line 306
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->p:J

    .line 307
    .line 308
    sub-long/2addr v5, v8

    .line 309
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ru/j;->B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V

    .line 310
    .line 311
    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->d:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    const/4 p1, 0x0

    .line 320
    :try_start_1
    throw p1

    .line 321
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/af;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lcom/google/android/libraries/navigation/internal/za/bp;->g:I

    .line 15
    .line 16
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 23
    .line 24
    iget-wide v7, v7, Lcom/google/android/libraries/navigation/internal/ru/j;->p:J

    .line 25
    .line 26
    sub-long/2addr v5, v7

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ru/j;->B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/rt/e;->b(Lcom/google/android/libraries/navigation/internal/bs/af;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->c:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ru/j;->q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget v4, Lcom/google/android/libraries/navigation/internal/za/bp;->e:I

    .line 87
    .line 88
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->h:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 95
    .line 96
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->p:J

    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ru/j;->B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/d;->d:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->a:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->i:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
