.class public final Lco/mb;
.super Ljava/lang/Object;
.source "DispatcherOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/y2$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/mb;",
        "Lfa/b;",
        "Lbo/y2$g;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/y2$g;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/y2$g;)V",
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
.field public static final a:Lco/mb;

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
    .locals 21

    .line 1
    new-instance v0, Lco/mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/mb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/mb;->a:Lco/mb;

    .line 7
    .line 8
    const-string v19, "mrsoolDirect"

    .line 9
    .line 10
    const-string v20, "isLaas"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "pickupInstruction"

    .line 15
    .line 16
    const-string v3, "courierToPickupDistance"

    .line 17
    .line 18
    const-string v4, "customerNotes"

    .line 19
    .line 20
    const-string v5, "dropoffAddress"

    .line 21
    .line 22
    const-string v6, "dropoffLocation"

    .line 23
    .line 24
    const-string v7, "pickupAddress"

    .line 25
    .line 26
    const-string v8, "pickupLocation"

    .line 27
    .line 28
    const-string v9, "pickupToDropoffDistance"

    .line 29
    .line 30
    const-string v10, "shop"

    .line 31
    .line 32
    const-string v11, "paymentInfo"

    .line 33
    .line 34
    const-string v12, "orderItems"

    .line 35
    .line 36
    const-string v13, "bonus"

    .line 37
    .line 38
    const-string v14, "minDeliveryCost"

    .line 39
    .line 40
    const-string v15, "isM4b"

    .line 41
    .line 42
    const-string v16, "description"

    .line 43
    .line 44
    const-string v17, "offerAmounts"

    .line 45
    .line 46
    const-string v18, "laasOrderDetail"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lco/mb;->b:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sput v0, Lco/mb;->c:I

    .line 61
    .line 62
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
    invoke-virtual {p0, p1, p2}, Lco/mb;->c(Lja/f;Lfa/q;)Lbo/y2$g;

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
    check-cast p3, Lbo/y2$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/mb;->d(Lja/g;Lfa/q;Lbo/y2$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/y2$g;
    .locals 27

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
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    :goto_0
    sget-object v3, Lco/mb;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lja/f;->W()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljr/x3;->a:Ljr/x3;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljr/x3;->c(Lja/f;Lfa/q;)Ljr/q3;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    new-instance v0, Lbo/y2$g;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    invoke-direct/range {v3 .. v25}, Lbo/y2$g;-><init>(Ljava/lang/String;Lbo/y2$u;Ljava/lang/Double;Lbo/y2$d;Ljava/lang/String;Lbo/y2$h;Ljava/lang/String;Lbo/y2$v;DLbo/y2$x;Lbo/y2$t;Lbo/y2$r;Lbo/y2$a;Ljava/lang/Double;ZLjava/lang/String;Ljava/util/List;Lbo/y2$k;ZZLjr/q3;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    check-cast v24, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    check-cast v23, Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v3, Lco/qb;->a:Lco/qb;

    .line 140
    .line 141
    move-object/from16 v26, v4

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    check-cast v22, Lbo/y2$k;

    .line 159
    .line 160
    :goto_1
    move-object/from16 v4, v26

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    move-object/from16 v26, v4

    .line 164
    .line 165
    sget-object v2, Lfa/d;->c:Lfa/b;

    .line 166
    .line 167
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    check-cast v21, Ljava/util/List;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    move-object/from16 v26, v4

    .line 186
    .line 187
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    move-object/from16 v26, v4

    .line 200
    .line 201
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    move-object/from16 v26, v4

    .line 214
    .line 215
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    check-cast v18, Ljava/lang/Double;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    move-object/from16 v26, v4

    .line 228
    .line 229
    sget-object v3, Lco/hb;->a:Lco/hb;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    check-cast v17, Lbo/y2$a;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_8
    move-object/from16 v26, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    sget-object v3, Lco/xb;->a:Lco/xb;

    .line 253
    .line 254
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    check-cast v16, Lbo/y2$r;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_9
    move-object/from16 v26, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    sget-object v3, Lco/zb;->a:Lco/zb;

    .line 271
    .line 272
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v15, v2

    .line 281
    check-cast v15, Lbo/y2$t;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_a
    move-object/from16 v26, v4

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    sget-object v3, Lco/dc;->a:Lco/dc;

    .line 288
    .line 289
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v14, v2

    .line 298
    check-cast v14, Lbo/y2$x;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_b
    move-object/from16 v26, v4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    sget-object v2, Lfa/d;->c:Lfa/b;

    .line 306
    .line 307
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v12, v2

    .line 312
    check-cast v12, Ljava/lang/Double;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_c
    move-object/from16 v26, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    sget-object v3, Lco/bc;->a:Lco/bc;

    .line 320
    .line 321
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v11, v2

    .line 330
    check-cast v11, Lbo/y2$v;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_d
    move-object/from16 v26, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v10, v2

    .line 344
    check-cast v10, Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_e
    move-object/from16 v26, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    sget-object v3, Lco/nb;->a:Lco/nb;

    .line 352
    .line 353
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v9, v2

    .line 362
    check-cast v9, Lbo/y2$h;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_f
    move-object/from16 v26, v4

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v8, v2

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_10
    move-object/from16 v26, v4

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    sget-object v3, Lco/jb;->a:Lco/jb;

    .line 384
    .line 385
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v7, v2

    .line 398
    check-cast v7, Lbo/y2$d;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    move-object/from16 v26, v4

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Ljava/lang/Double;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_12
    move-object/from16 v26, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    sget-object v3, Lco/ac;->a:Lco/ac;

    .line 420
    .line 421
    invoke-static {v3, v2, v13, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v5, v2

    .line 434
    check-cast v5, Lbo/y2$u;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_13
    const/4 v4, 0x0

    .line 439
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 440
    .line 441
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    move-object v4, v2

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public d(Lja/g;Lfa/q;Lbo/y2$g;)V
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
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/y2$g;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "pickupInstruction"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lco/ac;->a:Lco/ac;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lbo/y2$g;->n()Lbo/y2$u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "courierToPickupDistance"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lbo/y2$g;->b()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "customerNotes"

    .line 70
    .line 71
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lco/jb;->a:Lco/jb;

    .line 75
    .line 76
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3}, Lbo/y2$g;->c()Lbo/y2$d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "dropoffAddress"

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lfa/d;->i:Lfa/b0;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbo/y2$g;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "dropoffLocation"

    .line 106
    .line 107
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lco/nb;->a:Lco/nb;

    .line 111
    .line 112
    invoke-static {v5, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p3}, Lbo/y2$g;->f()Lbo/y2$h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, p1, p2, v6}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "pickupAddress"

    .line 124
    .line 125
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lbo/y2$g;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "pickupLocation"

    .line 136
    .line 137
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lco/bc;->a:Lco/bc;

    .line 141
    .line 142
    invoke-static {v5, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p3}, Lbo/y2$g;->o()Lbo/y2$v;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, p1, p2, v6}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "pickupToDropoffDistance"

    .line 154
    .line 155
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lfa/d;->c:Lfa/b;

    .line 159
    .line 160
    invoke-virtual {p3}, Lbo/y2$g;->p()D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "shop"

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 174
    .line 175
    .line 176
    sget-object v6, Lco/dc;->a:Lco/dc;

    .line 177
    .line 178
    invoke-static {v6, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p3}, Lbo/y2$g;->q()Lbo/y2$x;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, p1, p2, v7}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "paymentInfo"

    .line 190
    .line 191
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 192
    .line 193
    .line 194
    sget-object v6, Lco/zb;->a:Lco/zb;

    .line 195
    .line 196
    invoke-static {v6, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p3}, Lbo/y2$g;->l()Lbo/y2$t;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, p1, p2, v7}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "orderItems"

    .line 208
    .line 209
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lco/xb;->a:Lco/xb;

    .line 213
    .line 214
    invoke-static {v6, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p3}, Lbo/y2$g;->k()Lbo/y2$r;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, p1, p2, v7}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "bonus"

    .line 226
    .line 227
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 228
    .line 229
    .line 230
    sget-object v6, Lco/hb;->a:Lco/hb;

    .line 231
    .line 232
    invoke-static {v6, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p3}, Lbo/y2$g;->a()Lbo/y2$a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, p1, p2, v7}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "minDeliveryCost"

    .line 248
    .line 249
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lbo/y2$g;->h()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v0, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "isM4b"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 265
    .line 266
    invoke-virtual {p3}, Lbo/y2$g;->u()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v0, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "description"

    .line 278
    .line 279
    invoke-interface {p1, v6}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lbo/y2$g;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "offerAmounts"

    .line 290
    .line 291
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p3}, Lbo/y2$g;->j()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "laasOrderDetail"

    .line 310
    .line 311
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 312
    .line 313
    .line 314
    sget-object v4, Lco/qb;->a:Lco/qb;

    .line 315
    .line 316
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p3}, Lbo/y2$g;->g()Lbo/y2$k;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "mrsoolDirect"

    .line 332
    .line 333
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lbo/y2$g;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "isLaas"

    .line 348
    .line 349
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lbo/y2$g;->t()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljr/x3;->a:Ljr/x3;

    .line 364
    .line 365
    invoke-virtual {p3}, Lbo/y2$g;->r()Ljr/q3;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {v0, p1, p2, p3}, Ljr/x3;->d(Lja/g;Lfa/q;Ljr/q3;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
