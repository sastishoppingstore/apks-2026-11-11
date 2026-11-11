.class public final Lcom/google/android/libraries/navigation/internal/rh/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/libraries/navigation/internal/rh/d;

.field private static c:Lcom/google/android/libraries/navigation/internal/rh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rh/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/rh/c;
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rh/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Environment has not been configured. You must call setNavEnvironment() before getOrCreate()."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rh/e;->c:Lcom/google/android/libraries/navigation/internal/rh/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rh/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rh/e;->c:Lcom/google/android/libraries/navigation/internal/rh/c;

    .line 19
    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rh/e;->b:Lcom/google/android/libraries/navigation/internal/rh/d;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/environment/a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/environment/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/navigation/environment/t;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/environment/t;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/google/android/libraries/navigation/environment/ao;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/ns/a;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yi/er;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/nq/a;->b(I)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/google/android/libraries/navigation/environment/ao;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 57
    .line 58
    const-string v4, "org.joda.time.DateTimeZone.Provider"

    .line 59
    .line 60
    const-class v5, Lcom/google/android/libraries/navigation/internal/nb/c;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/nb/d;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/google/android/libraries/navigation/environment/e;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/environment/e;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lcom/google/android/libraries/navigation/environment/ao;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lcom/google/android/libraries/navigation/environment/e;->a:Landroid/app/Application;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lcom/google/android/libraries/navigation/environment/ao;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lcom/google/android/libraries/navigation/environment/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/libraries/navigation/environment/e;->a:Landroid/app/Application;

    .line 102
    .line 103
    const-class v5, Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/google/android/libraries/navigation/environment/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-class v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/google/android/libraries/navigation/environment/l;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/google/android/libraries/navigation/environment/e;->a:Landroid/app/Application;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/google/android/libraries/navigation/environment/e;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/navigation/environment/l;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/google/android/libraries/navigation/environment/c;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/environment/c;-><init>(Lcom/google/android/libraries/navigation/environment/ae;)V

    .line 127
    .line 128
    .line 129
    sput-object v3, Lcom/google/android/libraries/navigation/internal/gg/b;->a:Lcom/google/android/libraries/navigation/environment/c;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/google/android/libraries/navigation/environment/l;->a:Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/environment/l;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v4, Lcom/google/android/libraries/navigation/environment/l;->g:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 138
    .line 139
    iget-object v9, v4, Lcom/google/android/libraries/navigation/environment/l;->l:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 140
    .line 141
    iget-object v10, v4, Lcom/google/android/libraries/navigation/environment/l;->m:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 142
    .line 143
    iget-object v11, v4, Lcom/google/android/libraries/navigation/environment/l;->p:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 144
    .line 145
    iget-object v12, v4, Lcom/google/android/libraries/navigation/environment/l;->F:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 146
    .line 147
    iget-object v13, v4, Lcom/google/android/libraries/navigation/environment/l;->h:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 148
    .line 149
    iget-object v14, v4, Lcom/google/android/libraries/navigation/environment/l;->D:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 150
    .line 151
    iget-object v15, v4, Lcom/google/android/libraries/navigation/environment/l;->q:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hu/k;

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/navigation/internal/hu/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "PlatformInitializer.initialize"

    .line 160
    .line 161
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xz/f;->a()Lcom/google/android/libraries/navigation/internal/xw/aa;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    const-string v7, "PlatformInitializer.initializeClientParametersManager"

    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_1
    :goto_0
    :try_start_5
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 190
    .line 191
    .line 192
    const-string v6, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 193
    .line 194
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :try_start_6
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 199
    .line 200
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    :try_start_7
    invoke-static {}, Ln7/a;->f()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_2
    :goto_1
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 213
    .line 214
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 218
    .line 219
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 224
    .line 225
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/d;

    .line 226
    .line 227
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/d;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 231
    .line 232
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/hu/v;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 236
    .line 237
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 242
    .line 243
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/e;

    .line 244
    .line 245
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/e;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 249
    .line 250
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/hu/v;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 254
    .line 255
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/g;->e(Landroid/content/Context;)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 265
    .line 266
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/f;

    .line 267
    .line 268
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/hu/f;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 275
    .line 276
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/g;

    .line 277
    .line 278
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/g;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 285
    .line 286
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/h;

    .line 287
    .line 288
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/h;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 295
    .line 296
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 301
    .line 302
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/i;

    .line 303
    .line 304
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/i;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 308
    .line 309
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/hu/v;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 313
    .line 314
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 319
    .line 320
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hu/j;

    .line 321
    .line 322
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/j;-><init>(Lcom/google/android/libraries/navigation/internal/hu/k;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hu/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 326
    .line 327
    invoke-virtual {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/hu/v;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    :try_start_8
    invoke-static {}, Ln7/a;->f()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catchall_2
    move-exception v1

    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kz/ai;->c()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v5, Lcom/google/android/libraries/navigation/environment/ag;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/environment/ag;-><init>(Lcom/google/android/libraries/navigation/environment/ae;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lcom/google/android/libraries/navigation/environment/l;->a:Landroid/app/Application;

    .line 355
    .line 356
    new-instance v5, Lcom/google/android/libraries/navigation/environment/ah;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/environment/ah;-><init>(Lcom/google/android/libraries/navigation/environment/ae;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/environment/ad;->bd()Lcom/google/android/libraries/navigation/internal/go/d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Lcom/google/android/libraries/navigation/environment/b;

    .line 370
    .line 371
    invoke-direct {v7, v3, v5, v6}, Lcom/google/android/libraries/navigation/environment/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/go/d;)V

    .line 372
    .line 373
    .line 374
    sput-object v7, Lcom/google/android/libraries/navigation/environment/b;->a:Lcom/google/android/libraries/navigation/environment/b;

    .line 375
    .line 376
    sget-boolean v3, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->a:Z

    .line 377
    .line 378
    if-eqz v3, :cond_4

    .line 379
    .line 380
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v5, Lcom/google/android/libraries/navigation/environment/ak;

    .line 385
    .line 386
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/environment/ak;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nr/c;->a()Lcom/google/android/libraries/navigation/internal/nr/c;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v5, Lcom/google/android/libraries/navigation/environment/al;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/environment/al;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/nr/c;->b(Lcom/google/android/libraries/navigation/internal/nr/b;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 405
    .line 406
    new-instance v6, Lcom/google/android/libraries/navigation/environment/am;

    .line 407
    .line 408
    check-cast v1, Lcom/google/android/libraries/navigation/environment/ao;

    .line 409
    .line 410
    invoke-direct {v6, v1, v3}, Lcom/google/android/libraries/navigation/environment/am;-><init>(Lcom/google/android/libraries/navigation/environment/ao;Lcom/google/android/libraries/navigation/internal/nr/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/rc/c;->execute(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    if-eqz v2, :cond_5

    .line 417
    .line 418
    sget-boolean v1, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->a:Z

    .line 419
    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lcom/google/android/libraries/navigation/environment/af;

    .line 427
    .line 428
    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/environment/af;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lcom/google/android/libraries/navigation/environment/aj;

    .line 439
    .line 440
    invoke-direct {v2, v7, v4}, Lcom/google/android/libraries/navigation/environment/aj;-><init>(Lcom/google/android/libraries/navigation/environment/b;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lcom/google/android/libraries/navigation/environment/an;

    .line 451
    .line 452
    invoke-direct {v2, v7, v4}, Lcom/google/android/libraries/navigation/environment/an;-><init>(Lcom/google/android/libraries/navigation/environment/b;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    sput-object v4, Lcom/google/android/libraries/navigation/internal/rh/e;->c:Lcom/google/android/libraries/navigation/internal/rh/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catchall_3
    move-exception v1

    .line 462
    if-eqz v6, :cond_6

    .line 463
    .line 464
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :catchall_4
    move-exception v2

    .line 469
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    :catchall_5
    move-exception v1

    .line 474
    if-eqz v7, :cond_7

    .line 475
    .line 476
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catchall_6
    move-exception v2

    .line 481
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 485
    :goto_5
    :try_start_d
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catchall_7
    move-exception v2

    .line 490
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 494
    :goto_7
    if-eqz v5, :cond_8

    .line 495
    .line 496
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catchall_8
    move-exception v2

    .line 501
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_8
    :goto_8
    throw v1

    .line 505
    :cond_9
    :goto_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rh/e;->c:Lcom/google/android/libraries/navigation/internal/rh/c;

    .line 506
    .line 507
    monitor-exit v0

    .line 508
    return-object v1

    .line 509
    :goto_a
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 510
    throw v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rh/e;->b:Lcom/google/android/libraries/navigation/internal/rh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
