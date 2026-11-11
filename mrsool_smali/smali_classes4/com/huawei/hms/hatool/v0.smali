.class public Lcom/huawei/hms/hatool/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/hatool/u;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/huawei/hms/hatool/u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/u;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "cached_v2_1"

    .line 3
    .line 4
    const-string v2, "stat_v2_1"

    .line 5
    .line 6
    const-string v3, "eventReportTask is running"

    .line 7
    .line 8
    const-string v4, "hmsSdk"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "alltype"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v6, "workKey is refresh,begin report all data"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v7, v8}, Lcom/huawei/hms/hatool/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    const-string v6, "no events to report, tag: %s, type: %s"

    .line 47
    .line 48
    :try_start_1
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v9, v0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v8, v9, v7

    .line 59
    .line 60
    invoke-static {v4, v6, v9}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_0
    move-exception v6

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v6

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0, v8, v7}, Lcom/huawei/hms/hatool/v0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-array v6, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 173
    .line 174
    new-array v0, v0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v8, "readEventRecords handData Exception:"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 242
    .line 243
    new-array v6, v0, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 265
    .line 266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v8, "readEventRecords handData IllegalArgumentException:"

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v4, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 316
    .line 317
    new-array v6, v0, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 323
    .line 324
    new-array v0, v0, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 339
    .line 340
    filled-new-array {v0}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5, v2, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 348
    .line 349
    filled-new-array {v0}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    if-eqz v3, :cond_7

    .line 357
    .line 358
    const-string v0, "refresh local key"

    .line 359
    .line 360
    invoke-static {v4, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/o0;->b()V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    :goto_5
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_8

    .line 378
    .line 379
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 380
    .line 381
    new-array v5, v0, [Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4, v2, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 387
    .line 388
    new-array v0, v0, [Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0, v4}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 403
    .line 404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v2, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 412
    .line 413
    filled-new-array {v0}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    throw v3
.end method
