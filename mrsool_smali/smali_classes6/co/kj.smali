.class public final Lco/kj;
.super Ljava/lang/Object;
.source "RecentOrdersQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/j7$i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/kj;",
        "Lfa/b;",
        "Lbo/j7$i;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/j7$i;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/j7$i;)V",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lco/kj;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lco/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/kj;->a:Lco/kj;

    .line 7
    .line 8
    const-string v15, "subscriptions"

    .line 9
    .line 10
    const-string v16, "mrsoolBlackStoreStatus"

    .line 11
    .line 12
    const-string v1, "analyticsData"

    .line 13
    .line 14
    const-string v2, "hasM4bDiscount"

    .line 15
    .line 16
    const-string v3, "mrsoolDirect"

    .line 17
    .line 18
    const-string v4, "hasMboDiscount"

    .line 19
    .line 20
    const-string v5, "hasGoldbarCashback"

    .line 21
    .line 22
    const-string v6, "hasTrueMenuPrice"

    .line 23
    .line 24
    const-string v7, "id"

    .line 25
    .line 26
    const-string v8, "isMrsoolService"

    .line 27
    .line 28
    const-string v9, "logo"

    .line 29
    .line 30
    const-string v10, "name"

    .line 31
    .line 32
    const-string v11, "nameEn"

    .line 33
    .line 34
    const-string v12, "type"

    .line 35
    .line 36
    const-string v13, "storeType"

    .line 37
    .line 38
    const-string v14, "menuType"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lco/kj;->b:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    sput v0, Lco/kj;->c:I

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/kj;->c(Lja/f;Lfa/q;)Lbo/j7$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbo/j7$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/kj;->d(Lja/g;Lfa/q;Lbo/j7$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/j7$i;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    sget-object v3, Lco/kj;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbo/j7$i;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v19}, Lbo/j7$i;-><init>(Lbo/j7$a;ZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    check-cast v19, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    sget-object v3, Lco/lj;->a:Lco/lj;

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    check-cast v18, Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    :goto_1
    move-object/from16 v5, v21

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    check-cast v17, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    check-cast v16, Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v14, v2

    .line 203
    check-cast v14, Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_6
    move-object/from16 v20, v4

    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v13, v2

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    move-object/from16 v20, v4

    .line 223
    .line 224
    move-object/from16 v21, v5

    .line 225
    .line 226
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    move-object/from16 v20, v4

    .line 238
    .line 239
    move-object/from16 v21, v5

    .line 240
    .line 241
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v11, v2

    .line 248
    check-cast v11, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_9
    move-object/from16 v20, v4

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v10, v2

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_a
    move-object/from16 v20, v4

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v9, v2

    .line 278
    check-cast v9, Ljava/lang/Boolean;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_b
    move-object/from16 v20, v4

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v8, v2

    .line 293
    check-cast v8, Ljava/lang/Boolean;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_c
    move-object/from16 v20, v4

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v7, v2

    .line 308
    check-cast v7, Ljava/lang/Boolean;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_d
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v21, v5

    .line 315
    .line 316
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_e
    move-object/from16 v20, v4

    .line 328
    .line 329
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 330
    .line 331
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v5, v2

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_f
    move-object/from16 v21, v5

    .line 341
    .line 342
    sget-object v3, Lco/dj;->a:Lco/dj;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbo/j7$a;

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public d(Lja/g;Lfa/q;Lbo/j7$i;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsData"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/dj;->a:Lco/dj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lbo/j7$i;->a()Lbo/j7$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hasM4bDiscount"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbo/j7$i;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "mrsoolDirect"

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lbo/j7$i;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "hasMboDiscount"

    .line 72
    .line 73
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbo/j7$i;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "hasGoldbarCashback"

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lbo/j7$i;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "hasTrueMenuPrice"

    .line 104
    .line 105
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lfa/d;->l:Lfa/b0;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbo/j7$i;->e()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "id"

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lfa/d;->a:Lfa/b;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbo/j7$i;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "isMrsoolService"

    .line 132
    .line 133
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lbo/j7$i;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "logo"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lbo/j7$i;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, p1, p2, v0}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "name"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lbo/j7$i;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v4, p1, p2, v0}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "nameEn"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbo/j7$i;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "type"

    .line 186
    .line 187
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lbo/j7$i;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "storeType"

    .line 198
    .line 199
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lbo/j7$i;->m()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "menuType"

    .line 210
    .line 211
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lbo/j7$i;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "subscriptions"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lco/lj;->a:Lco/lj;

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p3}, Lbo/j7$i;->n()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "mrsoolBlackStoreStatus"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lbo/j7$i;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-interface {v4, p1, p2, p3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
