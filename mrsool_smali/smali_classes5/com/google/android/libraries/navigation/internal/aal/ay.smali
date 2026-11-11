.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/bd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aak/f;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/vh/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bd;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/vh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ay;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ay;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ay;->c:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ay;->d:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/ay;->e:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/ay;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aak/x;->b:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/aak/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-boolean v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/aak/x;->c(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ay;->c:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aal/ih;->c:I

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ay;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/bd;->a()Lcom/google/android/libraries/navigation/internal/b/w;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/ai;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, "Context"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ak;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ak;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aak/o;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aak/o;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    const-string v10, "com.google.maps.api.android.lib6.drd.PREFERENCES_FILE"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->c:I

    .line 90
    .line 91
    const-string v6, "context"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "applicationName"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 108
    .line 109
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    check-cast v14, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 128
    .line 129
    or-int/lit16 v15, v15, 0x400

    .line 130
    .line 131
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 132
    .line 133
    iput-object v2, v14, Lcom/google/android/libraries/navigation/internal/aem/ad;->h:Ljava/lang/String;

    .line 134
    .line 135
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/n;->d:I

    .line 136
    .line 137
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 152
    .line 153
    add-int/lit8 v11, v2, -0x1

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v2, :cond_1a

    .line 159
    .line 160
    iput v11, v15, Lcom/google/android/libraries/navigation/internal/aem/ad;->E:I

    .line 161
    .line 162
    iget v2, v15, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 163
    .line 164
    const/high16 v11, 0x4000000

    .line 165
    .line 166
    or-int/2addr v2, v11

    .line 167
    iput v2, v15, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 182
    .line 183
    iget v14, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 184
    .line 185
    or-int/lit16 v14, v14, 0x1000

    .line 186
    .line 187
    iput v14, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    iput v14, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->A:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 205
    .line 206
    iget v14, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 207
    .line 208
    or-int/lit16 v14, v14, 0x2000

    .line 209
    .line 210
    iput v14, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 211
    .line 212
    iput v3, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->B:I

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 228
    .line 229
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x40

    .line 232
    .line 233
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 234
    .line 235
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->v:Ljava/lang/String;

    .line 236
    .line 237
    :cond_6
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 251
    .line 252
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 258
    .line 259
    const/high16 v11, 0x2000000

    .line 260
    .line 261
    or-int/2addr v4, v11

    .line 262
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 263
    .line 264
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->q:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 278
    .line 279
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/ad;->i(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/ad;->e(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 314
    .line 315
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/ad;->h(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 332
    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 335
    .line 336
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 337
    .line 338
    or-int/lit16 v4, v4, 0x80

    .line 339
    .line 340
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 341
    .line 342
    const-string v4, "9.0.0"

    .line 343
    .line 344
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->w:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v3, 0xc8

    .line 347
    .line 348
    const/high16 v4, 0x200000

    .line 349
    .line 350
    if-le v5, v3, :cond_e

    .line 351
    .line 352
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ac;->c:I

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 364
    .line 365
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->n:I

    .line 370
    .line 371
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 372
    .line 373
    or-int/2addr v3, v4

    .line 374
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_d
    throw v12

    .line 378
    :cond_e
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ac;->a:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 390
    .line 391
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 392
    .line 393
    if-eqz v3, :cond_19

    .line 394
    .line 395
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->n:I

    .line 396
    .line 397
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 401
    .line 402
    :goto_0
    const-string v2, "phone"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 409
    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_10

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 434
    .line 435
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 441
    .line 442
    or-int/lit8 v4, v4, 0x10

    .line 443
    .line 444
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 445
    .line 446
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->g:Ljava/lang/String;

    .line 447
    .line 448
    :cond_11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aev/h;->K()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "context.getContentResolver()"

    .line 465
    .line 466
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aak/x;->c:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    move-object v12, v3

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ln/d;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ln/d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ln/d;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v5, 0x1a

    .line 489
    .line 490
    if-lt v4, v5, :cond_13

    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ln/d;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v3}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_1

    .line 503
    :cond_13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ln/d;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ln/b;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ln/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v5, "packageName"

    .line 517
    .line 518
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "isInstantApp"

    .line 522
    .line 523
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ln/b;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ln/c;->a:Landroid/net/Uri;

    .line 534
    .line 535
    invoke-virtual {v0, v11, v3, v12, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    :try_start_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    const-string v3, "result"

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :goto_1
    if-eqz v0, :cond_15

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :catch_0
    nop

    .line 554
    goto :goto_3

    .line 555
    :cond_14
    new-instance v0, Landroid/os/RemoteException;

    .line 556
    .line 557
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto :goto_2

    .line 563
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ln/b;->b()V

    .line 564
    .line 565
    .line 566
    new-instance v0, Landroid/os/RemoteException;

    .line 567
    .line 568
    const-string v3, "SecurityException: Content provider unavailable. Likely framework issue."

    .line 569
    .line 570
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catch_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ln/b;->b()V

    .line 575
    .line 576
    .line 577
    new-instance v0, Landroid/os/RemoteException;

    .line 578
    .line 579
    const-string v3, "IAE: Content provider unavailable. Likely GmsCore down."

    .line 580
    .line 581
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 585
    :goto_2
    :try_start_5
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 589
    :cond_15
    :goto_3
    const-string v0, "logging_id2"

    .line 590
    .line 591
    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaj/w;->a()Landroid/os/StrictMode$ThreadPolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v3, :cond_16

    .line 602
    .line 603
    :try_start_6
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/me/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 607
    move-object v12, v0

    .line 608
    goto :goto_4

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_16
    move-object v12, v3

    .line 618
    :goto_4
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/x;->a:Ljava/lang/String;

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 625
    .line 626
    .line 627
    sput-object v12, Lcom/google/android/libraries/navigation/internal/aak/x;->c:Ljava/lang/String;

    .line 628
    .line 629
    :goto_5
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_17

    .line 642
    .line 643
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 644
    .line 645
    .line 646
    :cond_17
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 647
    .line 648
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 654
    .line 655
    const/high16 v3, 0x20000

    .line 656
    .line 657
    or-int/2addr v2, v3

    .line 658
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 659
    .line 660
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->l:Ljava/lang/String;

    .line 661
    .line 662
    :cond_18
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/ay;->e:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 663
    .line 664
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ay;->d:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object v10, v3

    .line 671
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 672
    .line 673
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 674
    .line 675
    sget-object v14, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 676
    .line 677
    new-instance v15, Ljava/util/Random;

    .line 678
    .line 679
    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v4, "DataRequestDispatcher"

    .line 683
    .line 684
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->f(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    move-object v6, v3

    .line 689
    move-object v11, v13

    .line 690
    move-object/from16 v12, v17

    .line 691
    .line 692
    move-object v13, v2

    .line 693
    move-object/from16 v17, v0

    .line 694
    .line 695
    invoke-direct/range {v6 .. v17}, Lcom/google/android/libraries/navigation/internal/aak/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aem/ad;Landroid/content/SharedPreferences;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/util/Random;Ljava/util/concurrent/ThreadFactory;Lcom/google/android/libraries/navigation/internal/vh/b;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->m()V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/bb;

    .line 702
    .line 703
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/bb;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/aak/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :cond_19
    throw v12

    .line 713
    :cond_1a
    throw v12

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 718
    .line 719
    .line 720
    throw v0
.end method
