.class public final Lio/sentry/protocol/y$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/protocol/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/s2;Lio/sentry/t0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/s2;->beginObject()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lio/sentry/protocol/y;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lio/sentry/protocol/z;

    .line 23
    .line 24
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->apiName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v7, v0}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lio/sentry/protocol/z;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/b4$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/b4$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 52
    .line 53
    if-ne v2, v3, :cond_a

    .line 54
    .line 55
    invoke-interface {p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string v4, "transaction"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x7

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v4, "transaction_info"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v4, "spans"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v4, "timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v3, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v4, "type"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v3, 0x3

    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v4, "measurements"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v3, 0x2

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v4, "_metrics_summary"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v4, "start_timestamp"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v3, 0x0

    .line 159
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v2, p1, p2}, Lio/sentry/b4$a;->a(Lio/sentry/b4;Ljava/lang/String;Lio/sentry/s2;Lio/sentry/t0;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_0

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->h0(Lio/sentry/protocol/y;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/z$a;

    .line 190
    .line 191
    invoke-direct {v2}, Lio/sentry/protocol/z$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/z$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->n0(Lio/sentry/protocol/y;Lio/sentry/protocol/z;)Lio/sentry/protocol/z;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/u$a;

    .line 204
    .line 205
    invoke-direct {v2}, Lio/sentry/protocol/u$a;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->d3(Lio/sentry/t0;Lio/sentry/m1;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-static {v8}, Lio/sentry/protocol/y;->k0(Lio/sentry/protocol/y;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->j0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    nop

    .line 235
    invoke-interface {p1, p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-static {v2}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->j0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/s2;->nextString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/h$a;

    .line 260
    .line 261
    invoke-direct {v2}, Lio/sentry/protocol/h$a;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->j2(Lio/sentry/t0;Lio/sentry/m1;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    invoke-static {v8}, Lio/sentry/protocol/y;->l0(Lio/sentry/protocol/y;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_6
    new-instance v2, Lio/sentry/protocol/k$a;

    .line 280
    .line 281
    invoke-direct {v2}, Lio/sentry/protocol/k$a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->T1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->m0(Lio/sentry/protocol/y;Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_7
    :try_start_1
    invoke-interface {p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->i0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_1
    nop

    .line 305
    invoke-interface {p1, p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    invoke-static {v2}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8, v2}, Lio/sentry/protocol/y;->i0(Lio/sentry/protocol/y;Ljava/lang/Double;)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v8, v1}, Lio/sentry/protocol/y;->u0(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lio/sentry/s2;->endObject()V

    .line 328
    .line 329
    .line 330
    return-object v8

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
