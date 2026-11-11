.class final Lvp/t6$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t6;->D(Ljava/lang/String;Lvp/o6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.chat.CourierAssignmentViewManager$animateCourierAlongPath$1"
    f = "CourierAssignmentViewManager.kt"
    l = {
        0x191,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:J

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Lvp/t6;

.field final synthetic J1:Ljava/lang/String;

.field final synthetic K1:Lvp/o6;

.field final synthetic L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lvp/t6;Ljava/lang/String;Lvp/o6;Ljava/util/List;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/t6;",
            "Ljava/lang/String;",
            "Lvp/o6;",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;",
            "Luz/f<",
            "-",
            "Lvp/t6$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/t6$d;->I1:Lvp/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvp/t6$d;->K1:Lvp/o6;

    .line 6
    .line 7
    iput-object p4, p0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lvp/t6$d;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/t6$d;->I1:Lvp/t6;

    .line 4
    .line 5
    iget-object v2, p0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvp/t6$d;->K1:Lvp/o6;

    .line 8
    .line 9
    iget-object v4, p0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lvp/t6$d;-><init>(Lvp/t6;Ljava/lang/String;Lvp/o6;Ljava/util/List;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lvp/t6$d;->H1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp/t6$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvp/t6$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvp/t6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvp/t6$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lvp/t6$d;->G1:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v5, v0, Lvp/t6$d;->F1:J

    .line 18
    .line 19
    iget-wide v7, v0, Lvp/t6$d;->b:J

    .line 20
    .line 21
    iget-object v2, v0, Lvp/t6$d;->H1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La30/o0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v25, v5

    .line 29
    .line 30
    move-wide v5, v7

    .line 31
    move-wide/from16 v7, v25

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lvp/t6$d;->H1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La30/o0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, La30/p0;->g(La30/o0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_14

    .line 60
    .line 61
    iget-object v9, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 62
    .line 63
    invoke-static {v9}, Lvp/t6;->n(Lvp/t6;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_14

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long v5, v9, v5

    .line 80
    .line 81
    const-wide/16 v11, 0x64

    .line 82
    .line 83
    invoke-static {v5, v6, v11, v12}, Li00/j;->i(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sget-object v11, Lbw/d;->a:Lbw/d;

    .line 88
    .line 89
    invoke-virtual {v11}, Lbw/d;->h()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->getSpeedMetersPerSecond()D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    long-to-double v5, v5

    .line 98
    mul-double v12, v12, v5

    .line 99
    .line 100
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v12, v5

    .line 106
    iget-object v5, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 107
    .line 108
    invoke-static {v5}, Lvp/t6;->m(Lvp/t6;)Lvp/n6;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 113
    .line 114
    iget-object v14, v0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v14, v12, v13}, Lvp/n6;->e(Lvp/o6;Ljava/util/List;D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 120
    .line 121
    invoke-static {v5}, Lvp/t6;->m(Lvp/t6;)Lvp/n6;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lvp/n6;->b(Lvp/o6;)Lcom/mrsool/utils/location/LatLng;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 132
    .line 133
    invoke-virtual {v6}, Lvp/o6;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v12, 0x0

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 141
    .line 142
    invoke-virtual {v6}, Lvp/o6;->a()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gtz v6, :cond_3

    .line 147
    .line 148
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 149
    .line 150
    invoke-virtual {v6}, Lvp/o6;->c()D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double v6, v13, v15

    .line 160
    .line 161
    if-gtz v6, :cond_3

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v6, 0x0

    .line 166
    :goto_1
    iget-object v13, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 167
    .line 168
    invoke-virtual {v13}, Lvp/o6;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    iget-object v13, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 175
    .line 176
    invoke-virtual {v13}, Lvp/o6;->a()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v14, v0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sub-int/2addr v14, v4

    .line 187
    if-lt v13, v14, :cond_4

    .line 188
    .line 189
    iget-object v13, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 190
    .line 191
    invoke-virtual {v13}, Lvp/o6;->c()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    const-wide v15, 0x3fefae147ae147aeL    # 0.99

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmpl-double v17, v13, v15

    .line 201
    .line 202
    if-ltz v17, :cond_4

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v13, 0x0

    .line 207
    :goto_2
    const/4 v14, 0x0

    .line 208
    if-nez v6, :cond_12

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_5
    iget-object v6, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 215
    .line 216
    invoke-static {v6}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v12, "mapProvider"

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v14

    .line 228
    :cond_6
    invoke-interface {v6, v5}, Lvr/c;->t(Lcom/mrsool/utils/location/LatLng;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v13, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 233
    .line 234
    invoke-static {v13}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v13, v14

    .line 244
    :cond_7
    iget-object v15, v0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v13, v15}, Lvr/c;->U(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    if-eqz v13, :cond_f

    .line 253
    .line 254
    :cond_8
    if-nez v13, :cond_a

    .line 255
    .line 256
    iget-object v6, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 257
    .line 258
    invoke-static {v6}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_9

    .line 263
    .line 264
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v15, v14

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move-object v15, v6

    .line 270
    :goto_3
    iget-wide v6, v5, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 271
    .line 272
    iget-wide v11, v5, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    iget-object v5, v0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 277
    .line 278
    const v16, 0x7f0804a3

    .line 279
    .line 280
    .line 281
    const-string v21, ""

    .line 282
    .line 283
    const-string v22, ""

    .line 284
    .line 285
    move-wide/from16 v17, v6

    .line 286
    .line 287
    move-wide/from16 v19, v11

    .line 288
    .line 289
    move-object/from16 v24, v5

    .line 290
    .line 291
    invoke-interface/range {v15 .. v24}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sub-long v15, v9, v7

    .line 296
    .line 297
    const-wide/16 v17, 0x190

    .line 298
    .line 299
    cmp-long v6, v15, v17

    .line 300
    .line 301
    if-ltz v6, :cond_f

    .line 302
    .line 303
    iget-object v6, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 304
    .line 305
    invoke-static {v6}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v14

    .line 315
    :cond_b
    iget-object v7, v0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v8, Lru/e$a;

    .line 318
    .line 319
    invoke-direct {v8}, Lru/e$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v7, v5, v8}, Lvr/c;->R(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Lru/e;)Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 326
    .line 327
    invoke-virtual {v6}, Lvp/o6;->b()Lcom/mrsool/utils/location/LatLng;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    invoke-virtual {v11, v6, v5}, Lbw/d;->b(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 338
    .line 339
    cmpl-double v8, v6, v15

    .line 340
    .line 341
    if-ltz v8, :cond_e

    .line 342
    .line 343
    :cond_c
    iget-object v6, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 344
    .line 345
    invoke-static {v6}, Lvp/t6;->m(Lvp/t6;)Lvp/n6;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v7, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 350
    .line 351
    iget-object v8, v0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v6, v7, v8, v5}, Lvp/n6;->c(Lvp/o6;Ljava/util/List;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    iget-object v7, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 360
    .line 361
    invoke-static {v7}, Lvp/t6;->m(Lvp/t6;)Lvp/n6;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7, v5, v6}, Lvp/n6;->a(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v7, v0, Lvp/t6$d;->I1:Lvp/t6;

    .line 370
    .line 371
    invoke-static {v7}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_d

    .line 376
    .line 377
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move-object v14, v7

    .line 382
    :goto_4
    iget-object v7, v0, Lvp/t6$d;->J1:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v14, v7, v6}, Lvr/c;->y0(Ljava/lang/String;F)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lvp/o6;->f(F)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Lvp/o6;->h(Lcom/mrsool/utils/location/LatLng;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_5
    move-wide v5, v9

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move-wide v5, v7

    .line 400
    :goto_6
    iput-object v2, v0, Lvp/t6$d;->H1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-wide v9, v0, Lvp/t6$d;->b:J

    .line 403
    .line 404
    iput-wide v5, v0, Lvp/t6$d;->F1:J

    .line 405
    .line 406
    iput v3, v0, Lvp/t6$d;->G1:I

    .line 407
    .line 408
    const-wide/16 v7, 0x10

    .line 409
    .line 410
    invoke-static {v7, v8, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v7, v1, :cond_10

    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_10
    move-wide v7, v5

    .line 418
    :cond_11
    move-wide v5, v9

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_12
    :goto_7
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 422
    .line 423
    invoke-virtual {v5}, Lvp/o6;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    xor-int/2addr v11, v4

    .line 428
    invoke-virtual {v5, v11}, Lvp/o6;->i(Z)V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_13

    .line 432
    .line 433
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 434
    .line 435
    invoke-virtual {v5, v12}, Lvp/o6;->g(I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 439
    .line 440
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    invoke-virtual {v5, v11, v12}, Lvp/o6;->j(D)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 447
    .line 448
    iget-object v6, v0, Lvp/t6$d;->L1:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    sub-int/2addr v6, v4

    .line 455
    invoke-virtual {v5, v6}, Lvp/o6;->g(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 459
    .line 460
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    invoke-virtual {v5, v11, v12}, Lvp/o6;->j(D)V

    .line 463
    .line 464
    .line 465
    :goto_8
    iget-object v5, v0, Lvp/t6$d;->K1:Lvp/o6;

    .line 466
    .line 467
    invoke-virtual {v5, v14}, Lvp/o6;->h(Lcom/mrsool/utils/location/LatLng;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Lvp/t6$d;->H1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-wide v9, v0, Lvp/t6$d;->b:J

    .line 473
    .line 474
    iput-wide v7, v0, Lvp/t6$d;->F1:J

    .line 475
    .line 476
    iput v4, v0, Lvp/t6$d;->G1:I

    .line 477
    .line 478
    const-wide/16 v5, 0x1f4

    .line 479
    .line 480
    invoke-static {v5, v6, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v5, v1, :cond_11

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_14
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 488
    .line 489
    return-object v1
.end method
