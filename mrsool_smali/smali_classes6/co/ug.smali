.class public final Lco/ug;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/ug;",
        "Lfa/b;",
        "Lbo/z5$b0;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$b0;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$b0;)V",
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
.field public static final a:Lco/ug;

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
    .locals 18

    .line 1
    new-instance v0, Lco/ug;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/ug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/ug;->a:Lco/ug;

    .line 7
    .line 8
    const-string v16, "subscriptions"

    .line 9
    .line 10
    const-string v17, "mrsoolBlackStoreStatus"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "logo"

    .line 17
    .line 18
    const-string v4, "nameEn"

    .line 19
    .line 20
    const-string v5, "topListingPromotion"

    .line 21
    .line 22
    const-string v6, "banner"

    .line 23
    .line 24
    const-string v7, "hasM4bDiscount"

    .line 25
    .line 26
    const-string v8, "mrsoolDirect"

    .line 27
    .line 28
    const-string v9, "hasMboDiscount"

    .line 29
    .line 30
    const-string v10, "hasGoldbarCashback"

    .line 31
    .line 32
    const-string v11, "hasTrueMenuPrice"

    .line 33
    .line 34
    const-string v12, "isMrsoolService"

    .line 35
    .line 36
    const-string v13, "menuType"

    .line 37
    .line 38
    const-string v14, "type"

    .line 39
    .line 40
    const-string v15, "storeType"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lco/ug;->b:Ljava/util/List;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    sput v0, Lco/ug;->c:I

    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2}, Lco/ug;->c(Lja/f;Lfa/q;)Lbo/z5$b0;

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
    check-cast p3, Lbo/z5$b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/ug;->d(Lja/g;Lfa/q;Lbo/z5$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$b0;
    .locals 23

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
    const/16 v20, 0x0

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lco/ug;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbo/z5$b0;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v15}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v20}, Lbo/z5$b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/z5$h0;Ljava/lang/String;ZZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    check-cast v20, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v3, Lco/yg;->a:Lco/yg;

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    move-object/from16 v22, v5

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    check-cast v19, Ljava/util/List;

    .line 139
    .line 140
    :goto_1
    move-object/from16 v4, v21

    .line 141
    .line 142
    move-object/from16 v5, v22

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    move-object/from16 v21, v4

    .line 146
    .line 147
    move-object/from16 v22, v5

    .line 148
    .line 149
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    check-cast v17, Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    move-object/from16 v21, v4

    .line 177
    .line 178
    move-object/from16 v22, v5

    .line 179
    .line 180
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v15, v2

    .line 203
    check-cast v15, Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_6
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v22, v5

    .line 210
    .line 211
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v14, v2

    .line 218
    check-cast v14, Ljava/lang/Boolean;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    move-object/from16 v21, v4

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v13, v2

    .line 233
    check-cast v13, Ljava/lang/Boolean;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    move-object/from16 v21, v4

    .line 238
    .line 239
    move-object/from16 v22, v5

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
    move-object v12, v2

    .line 248
    check-cast v12, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_9
    move-object/from16 v21, v4

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    check-cast v11, Ljava/lang/Boolean;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_a
    move-object/from16 v21, v4

    .line 268
    .line 269
    move-object/from16 v22, v5

    .line 270
    .line 271
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Ljava/lang/Boolean;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_b
    move-object/from16 v21, v4

    .line 283
    .line 284
    move-object/from16 v22, v5

    .line 285
    .line 286
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v9, v2

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_c
    move-object/from16 v21, v4

    .line 298
    .line 299
    move-object/from16 v22, v5

    .line 300
    .line 301
    sget-object v3, Lco/ah;->a:Lco/ah;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v8, v2

    .line 318
    check-cast v8, Lbo/z5$h0;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_d
    move-object/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v22, v5

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    :goto_2
    move-object/from16 v4, v21

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_e
    move-object/from16 v21, v4

    .line 341
    .line 342
    move-object/from16 v22, v5

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v6, v2

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_f
    move-object/from16 v21, v4

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 359
    .line 360
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v5, v2

    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_10
    move-object/from16 v22, v5

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 372
    .line 373
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public d(Lja/g;Lfa/q;Lbo/z5$b0;)V
    .locals 8

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/z5$b0;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbo/z5$b0;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "logo"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbo/z5$b0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "nameEn"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbo/z5$b0;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "topListingPromotion"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lco/ah;->a:Lco/ah;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v3, v4, v5}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3}, Lbo/z5$b0;->o()Lbo/z5$h0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "banner"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lbo/z5$b0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "hasM4bDiscount"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 111
    .line 112
    invoke-virtual {p3}, Lbo/z5$b0;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v2, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "mrsoolDirect"

    .line 124
    .line 125
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lbo/z5$b0;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "hasMboDiscount"

    .line 140
    .line 141
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lbo/z5$b0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v2, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "hasGoldbarCashback"

    .line 156
    .line 157
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lbo/z5$b0;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v2, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "hasTrueMenuPrice"

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 174
    .line 175
    .line 176
    sget-object v6, Lfa/d;->l:Lfa/b0;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbo/z5$b0;->e()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, p1, p2, v7}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "isMrsoolService"

    .line 186
    .line 187
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lbo/z5$b0;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v2, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "menuType"

    .line 202
    .line 203
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lbo/z5$b0;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "type"

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lbo/z5$b0;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "storeType"

    .line 226
    .line 227
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lbo/z5$b0;->m()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "subscriptions"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lco/yg;->a:Lco/yg;

    .line 243
    .line 244
    invoke-static {v1, v3, v4, v5}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p3}, Lbo/z5$b0;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "mrsoolBlackStoreStatus"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lbo/z5$b0;->i()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {v0, p1, p2, p3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
