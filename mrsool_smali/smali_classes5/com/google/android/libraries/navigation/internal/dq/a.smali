.class public final Lcom/google/android/libraries/navigation/internal/dq/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/do/a;


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/fz/h;->f:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dq/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "signout_reason"

    .line 8
    .line 9
    const-string v1, "bk_zb"

    .line 10
    .line 11
    const-string v2, "zb"

    .line 12
    .line 13
    const-string v3, "current_account_id"

    .line 14
    .line 15
    const-string v4, "current_account_name"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dq/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/adt/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->w:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adt/d;->a:Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->c()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "zb"

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "current_account_id"

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "*"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dq/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v8, 0x5

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    sget-object v9, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 68
    .line 69
    :cond_1
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/c;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adt/a;

    .line 110
    .line 111
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 125
    .line 126
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    iput v7, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 131
    .line 132
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 159
    .line 160
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 172
    .line 173
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->h(Lcom/google/android/libraries/navigation/internal/ado/da;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    if-nez v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    :cond_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/a;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 232
    .line 233
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 234
    .line 235
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 236
    .line 237
    or-int/lit8 v9, v9, 0x2

    .line 238
    .line 239
    iput v9, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 240
    .line 241
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 263
    .line 264
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 269
    .line 270
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/adt/b;->c:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/c;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 303
    .line 304
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v3, v1

    .line 315
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 316
    .line 317
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 326
    .line 327
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->h(Lcom/google/android/libraries/navigation/internal/ado/da;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_c
    if-nez v1, :cond_d

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_d
    move-object v3, v1

    .line 339
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dq/a;->b:[Ljava/lang/String;

    .line 340
    .line 341
    array-length v2, v1

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_2
    if-ge v2, v8, :cond_10

    .line 344
    .line 345
    aget-object v6, v1, v2

    .line 346
    .line 347
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_e
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_10
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    :cond_11
    monitor-exit v0

    .line 371
    return-object v3

    .line 372
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/adt/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dq/a;->a()Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->w:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 37
    .line 38
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/hr/f;->r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dq/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
