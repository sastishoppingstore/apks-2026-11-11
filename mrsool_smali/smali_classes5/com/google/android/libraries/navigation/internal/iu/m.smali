.class final Lcom/google/android/libraries/navigation/internal/iu/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/fz/h;

.field final b:Ljava/util/Locale;

.field final c:Lcom/google/android/libraries/navigation/internal/iu/f;

.field final d:Ljava/lang/String;

.field final e:Z

.field public volatile f:Z

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/iu/o;

.field private volatile h:Lcom/google/android/libraries/navigation/internal/gy/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/fz/h;Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/iu/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->c:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/iu/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/fz/h;->f()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->b:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/iu/l;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/iu/l;-><init>(Lcom/google/android/libraries/navigation/internal/iu/m;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "ClientParametersFetcher.fetch"

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->e:Lcom/google/android/libraries/navigation/internal/iu/b;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/libraries/navigation/internal/hl/e;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/gz/c;->e:Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/am;->c:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/v;->a:Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/u;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->f:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/gn/k;->Y()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/aem/u;->c(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/k;->W()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 122
    .line 123
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/aem/v;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/gd/b;->a()Z

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/t;->a:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/s;

    .line 135
    .line 136
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->e:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/aem/t;->e(Lcom/google/android/libraries/navigation/internal/aem/t;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/iu/e;->a(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/high16 v9, 0x20000

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    if-lt v8, v9, :cond_4

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v8, 0x0

    .line 169
    :goto_0
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 183
    .line 184
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 185
    .line 186
    or-int/lit8 v12, v12, 0x2

    .line 187
    .line 188
    iput v12, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 189
    .line 190
    iput-boolean v8, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->d:Z

    .line 191
    .line 192
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/iu/e;->a(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/high16 v8, 0x30000

    .line 197
    .line 198
    if-lt v7, v8, :cond_6

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/4 v7, 0x0

    .line 203
    :goto_1
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 218
    .line 219
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x4

    .line 222
    .line 223
    iput v12, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 224
    .line 225
    iput-boolean v7, v9, Lcom/google/android/libraries/navigation/internal/aem/t;->e:Z

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 239
    .line 240
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/t;->g(Lcom/google/android/libraries/navigation/internal/aem/t;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 257
    .line 258
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 259
    .line 260
    or-int/lit8 v8, v8, 0x10

    .line 261
    .line 262
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 263
    .line 264
    iput-boolean v11, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->g:Z

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eq v11, v8, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    const-string v7, ""

    .line 275
    .line 276
    :goto_2
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x40

    .line 297
    .line 298
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 299
    .line 300
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->i:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 314
    .line 315
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 318
    .line 319
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 320
    .line 321
    or-int/lit16 v9, v9, 0x80

    .line 322
    .line 323
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 324
    .line 325
    iput-boolean v10, v8, Lcom/google/android/libraries/navigation/internal/aem/t;->j:Z

    .line 326
    .line 327
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/google/android/libraries/navigation/internal/iv/b;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/gn/f;->c(Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v7, v5, v2}, Lcom/google/android/libraries/navigation/internal/iv/b;->a(Lcom/google/android/libraries/navigation/internal/acm/af;Ljava/util/Locale;)Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_d

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->h:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 360
    .line 361
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 362
    .line 363
    or-int/lit8 v5, v5, 0x20

    .line 364
    .line 365
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 366
    .line 367
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_e

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 381
    .line 382
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 388
    .line 389
    or-int/lit16 v8, v8, 0x200

    .line 390
    .line 391
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 392
    .line 393
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->l:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_f

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 406
    .line 407
    .line 408
    :cond_f
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 409
    .line 410
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 416
    .line 417
    or-int/lit16 v8, v8, 0x400

    .line 418
    .line 419
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 420
    .line 421
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->m:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_10

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 437
    .line 438
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 444
    .line 445
    or-int/lit16 v8, v8, 0x800

    .line 446
    .line 447
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 448
    .line 449
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->n:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_11

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 465
    .line 466
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 472
    .line 473
    or-int/lit16 v8, v8, 0x1000

    .line 474
    .line 475
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 476
    .line 477
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/t;->o:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 484
    .line 485
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_12

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 497
    .line 498
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/aem/v;->d:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 504
    .line 505
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 506
    .line 507
    or-int/2addr v5, v11

    .line 508
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 515
    .line 516
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/iu/b;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 517
    .line 518
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/google/android/libraries/navigation/internal/hl/e;

    .line 523
    .line 524
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/hl/e;->c()Lcom/google/android/libraries/navigation/internal/hl/g;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Lcom/google/android/libraries/navigation/internal/iu/a;

    .line 529
    .line 530
    invoke-direct {v6, v0, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/iu/a;-><init>(Lcom/google/android/libraries/navigation/internal/iu/b;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/Locale;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->n:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->I:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    xor-int/2addr v1, v11

    .line 542
    const-string v2, "Cannot execute RpcCallback on Threads.CURRENT"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/hl/g;->a:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 548
    .line 549
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/aj;->a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v4, v6, v0}, Lcom/google/android/libraries/navigation/internal/hl/g;->b(Lcom/google/android/libraries/navigation/internal/aem/v;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/m;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 558
    .line 559
    return-void
.end method
