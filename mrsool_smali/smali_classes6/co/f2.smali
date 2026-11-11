.class public final Lco/f2;
.super Ljava/lang/Object;
.source "BuyerOrderDetailQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/e2$r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/f2;",
        "Lfa/b;",
        "Lbo/e2$r;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/e2$r;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/e2$r;)V",
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
.field public static final a:Lco/f2;

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
    .locals 31

    .line 1
    new-instance v0, Lco/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/f2;->a:Lco/f2;

    .line 7
    .line 8
    const-string v29, "isCourierFirst"

    .line 9
    .line 10
    const-string v30, "orderCostDetail"

    .line 11
    .line 12
    const-string v1, "refundEligible"

    .line 13
    .line 14
    const-string v2, "refundInfo"

    .line 15
    .line 16
    const-string v3, "bonus"

    .line 17
    .line 18
    const-string v4, "bill"

    .line 19
    .line 20
    const-string v5, "orderItems"

    .line 21
    .line 22
    const-string v6, "shop"

    .line 23
    .line 24
    const-string v7, "buyer"

    .line 25
    .line 26
    const-string v8, "courier"

    .line 27
    .line 28
    const-string v9, "branch"

    .line 29
    .line 30
    const-string v10, "rating"

    .line 31
    .line 32
    const-string v11, "paymentInfo"

    .line 33
    .line 34
    const-string v12, "courierAssignedAt"

    .line 35
    .line 36
    const-string v13, "invoice"

    .line 37
    .line 38
    const-string v14, "isDigitalServiceOrder"

    .line 39
    .line 40
    const-string v15, "m4bOrderDetails"

    .line 41
    .line 42
    const-string v16, "pickupLocation"

    .line 43
    .line 44
    const-string v17, "dropoffLocation"

    .line 45
    .line 46
    const-string v18, "tracking"

    .line 47
    .line 48
    const-string v19, "nearestCouriers"

    .line 49
    .line 50
    const-string v20, "buyerFlowStepStatus"

    .line 51
    .line 52
    const-string v21, "messages"

    .line 53
    .line 54
    const-string v22, "selectedOffer"

    .line 55
    .line 56
    const-string v23, "isM4b"

    .line 57
    .line 58
    const-string v24, "autoAcceptOffers"

    .line 59
    .line 60
    const-string v25, "showCallButton"

    .line 61
    .line 62
    const-string v26, "isItemsRejected"

    .line 63
    .line 64
    const-string v27, "isCreditLine"

    .line 65
    .line 66
    const-string v28, "isStoreFirst"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lco/f2;->b:Ljava/util/List;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    sput v0, Lco/f2;->c:I

    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lco/f2;->c(Lja/f;Lfa/q;)Lbo/e2$r;

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
    check-cast p3, Lbo/e2$r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/f2;->d(Lja/g;Lfa/q;Lbo/e2$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/e2$r;
    .locals 36

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
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    :goto_0
    sget-object v3, Lco/f2;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x1

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbo/e2$r;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v26

    .line 101
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v28

    .line 108
    invoke-direct/range {v3 .. v33}, Lbo/e2$r;-><init>(Ljava/lang/Boolean;Lbo/e2$y0;Lbo/e2$f;Lbo/e2$d;Lbo/e2$n0;Lbo/e2$e1;Lbo/e2$i;Lbo/e2$m;Lbo/e2$h;Lbo/e2$v0;Lbo/e2$q0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lbo/e2$a0;Lbo/e2$t0;Lbo/e2$s;Lbo/e2$i1;Ljava/util/List;Ljava/lang/String;Lbo/e2$e0;Lbo/e2$b1;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/e2$l0;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    sget-object v3, Lco/z2;->a:Lco/z2;

    .line 113
    .line 114
    move-object/from16 v34, v4

    .line 115
    .line 116
    move-object/from16 v35, v5

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v33, v2

    .line 133
    .line 134
    check-cast v33, Lbo/e2$l0;

    .line 135
    .line 136
    :goto_1
    move-object/from16 v4, v34

    .line 137
    .line 138
    move-object/from16 v5, v35

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    move-object/from16 v34, v4

    .line 142
    .line 143
    move-object/from16 v35, v5

    .line 144
    .line 145
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v32, v2

    .line 152
    .line 153
    check-cast v32, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    move-object/from16 v34, v4

    .line 157
    .line 158
    move-object/from16 v35, v5

    .line 159
    .line 160
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v31, v2

    .line 167
    .line 168
    check-cast v31, Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    move-object/from16 v34, v4

    .line 172
    .line 173
    move-object/from16 v35, v5

    .line 174
    .line 175
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v30, v2

    .line 182
    .line 183
    check-cast v30, Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    move-object/from16 v34, v4

    .line 187
    .line 188
    move-object/from16 v35, v5

    .line 189
    .line 190
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v29, v2

    .line 197
    .line 198
    check-cast v29, Ljava/lang/Boolean;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_5
    move-object/from16 v34, v4

    .line 203
    .line 204
    move-object/from16 v35, v5

    .line 205
    .line 206
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v28, v2

    .line 213
    .line 214
    check-cast v28, Ljava/lang/Boolean;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_6
    move-object/from16 v34, v4

    .line 219
    .line 220
    move-object/from16 v35, v5

    .line 221
    .line 222
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v27, v2

    .line 229
    .line 230
    check-cast v27, Ljava/lang/Boolean;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    move-object/from16 v34, v4

    .line 235
    .line 236
    move-object/from16 v35, v5

    .line 237
    .line 238
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v26, v2

    .line 245
    .line 246
    check-cast v26, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_8
    move-object/from16 v34, v4

    .line 251
    .line 252
    move-object/from16 v35, v5

    .line 253
    .line 254
    sget-object v3, Lco/p3;->a:Lco/p3;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    check-cast v25, Lbo/e2$b1;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_9
    move-object/from16 v34, v4

    .line 277
    .line 278
    move-object/from16 v35, v5

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    sget-object v3, Lco/s2;->a:Lco/s2;

    .line 283
    .line 284
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    check-cast v24, Lbo/e2$e0;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_a
    move-object/from16 v34, v4

    .line 299
    .line 300
    move-object/from16 v35, v5

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    check-cast v23, Ljava/lang/String;

    .line 312
    .line 313
    :goto_2
    move-object/from16 v4, v34

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_b
    move-object/from16 v34, v4

    .line 318
    .line 319
    move-object/from16 v35, v5

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    sget-object v3, Lco/t2;->a:Lco/t2;

    .line 324
    .line 325
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    check-cast v22, Ljava/util/List;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_c
    move-object/from16 v34, v4

    .line 348
    .line 349
    move-object/from16 v35, v5

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    sget-object v3, Lco/w3;->a:Lco/w3;

    .line 354
    .line 355
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v21, v2

    .line 368
    .line 369
    check-cast v21, Lbo/e2$i1;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_d
    move-object/from16 v34, v4

    .line 374
    .line 375
    move-object/from16 v35, v5

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    sget-object v3, Lco/g2;->a:Lco/g2;

    .line 380
    .line 381
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v20, v2

    .line 390
    .line 391
    check-cast v20, Lbo/e2$s;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_e
    move-object/from16 v34, v4

    .line 396
    .line 397
    move-object/from16 v35, v5

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    sget-object v3, Lco/h3;->a:Lco/h3;

    .line 402
    .line 403
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v19, v2

    .line 412
    .line 413
    check-cast v19, Lbo/e2$t0;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_f
    move-object/from16 v34, v4

    .line 418
    .line 419
    move-object/from16 v35, v5

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    sget-object v3, Lco/o2;->a:Lco/o2;

    .line 424
    .line 425
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    check-cast v18, Lbo/e2$a0;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_10
    move-object/from16 v34, v4

    .line 444
    .line 445
    move-object/from16 v35, v5

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    check-cast v17, Ljava/lang/Boolean;

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_11
    move-object/from16 v34, v4

    .line 461
    .line 462
    move-object/from16 v35, v5

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    sget-object v3, Lco/i2;->a:Lco/i2;

    .line 467
    .line 468
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    check-cast v16, Ljava/util/List;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_12
    move-object/from16 v34, v4

    .line 491
    .line 492
    move-object/from16 v35, v5

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    sget-object v2, Lfa/d;->k:Lfa/b0;

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v15, v2

    .line 502
    check-cast v15, Ljava/lang/Integer;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_13
    move-object/from16 v34, v4

    .line 507
    .line 508
    move-object/from16 v35, v5

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    sget-object v3, Lco/e3;->a:Lco/e3;

    .line 513
    .line 514
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v14, v2

    .line 523
    check-cast v14, Lbo/e2$q0;

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_14
    move-object/from16 v34, v4

    .line 528
    .line 529
    move-object/from16 v35, v5

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    sget-object v3, Lco/j3;->a:Lco/j3;

    .line 534
    .line 535
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v13, v2

    .line 548
    check-cast v13, Lbo/e2$v0;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_15
    move-object/from16 v34, v4

    .line 553
    .line 554
    move-object/from16 v35, v5

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    sget-object v3, Lco/w1;->a:Lco/w1;

    .line 559
    .line 560
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v12, v2

    .line 573
    check-cast v12, Lbo/e2$h;

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_16
    move-object/from16 v34, v4

    .line 578
    .line 579
    move-object/from16 v35, v5

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    sget-object v3, Lco/a2;->a:Lco/a2;

    .line 584
    .line 585
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v11, v2

    .line 598
    check-cast v11, Lbo/e2$m;

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_17
    move-object/from16 v34, v4

    .line 603
    .line 604
    move-object/from16 v35, v5

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    sget-object v3, Lco/x1;->a:Lco/x1;

    .line 609
    .line 610
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v10, v2

    .line 623
    check-cast v10, Lbo/e2$i;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_18
    move-object/from16 v34, v4

    .line 628
    .line 629
    move-object/from16 v35, v5

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    sget-object v3, Lco/s3;->a:Lco/s3;

    .line 634
    .line 635
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v9, v2

    .line 644
    check-cast v9, Lbo/e2$e1;

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_19
    move-object/from16 v34, v4

    .line 649
    .line 650
    move-object/from16 v35, v5

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v5, 0x0

    .line 654
    sget-object v3, Lco/b3;->a:Lco/b3;

    .line 655
    .line 656
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v8, v2

    .line 665
    check-cast v8, Lbo/e2$n0;

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_1a
    move-object/from16 v34, v4

    .line 670
    .line 671
    move-object/from16 v35, v5

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v5, 0x0

    .line 675
    sget-object v3, Lco/s1;->a:Lco/s1;

    .line 676
    .line 677
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v7, v2

    .line 690
    check-cast v7, Lbo/e2$d;

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_1b
    move-object/from16 v34, v4

    .line 695
    .line 696
    move-object/from16 v35, v5

    .line 697
    .line 698
    sget-object v3, Lco/u1;->a:Lco/u1;

    .line 699
    .line 700
    invoke-static {v3, v2}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v6, v2

    .line 713
    check-cast v6, Lbo/e2$f;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_1c
    move-object/from16 v34, v4

    .line 718
    .line 719
    sget-object v3, Lco/m3;->a:Lco/m3;

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {v3, v5, v2, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v5, v2

    .line 736
    check-cast v5, Lbo/e2$y0;

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_1d
    move-object/from16 v35, v5

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    .line 751
    move-object v4, v2

    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public d(Lja/g;Lfa/q;Lbo/e2$r;)V
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
    const-string v0, "refundEligible"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/e2$r;->s()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "refundInfo"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lco/m3;->a:Lco/m3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Lbo/e2$r;->t()Lbo/e2$y0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "bonus"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lco/u1;->a:Lco/u1;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3}, Lbo/e2$r;->c()Lbo/e2$f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "bill"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lco/s1;->a:Lco/s1;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3}, Lbo/e2$r;->b()Lbo/e2$d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "orderItems"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lco/b3;->a:Lco/b3;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3}, Lbo/e2$r;->o()Lbo/e2$n0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "shop"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lco/s3;->a:Lco/s3;

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3}, Lbo/e2$r;->v()Lbo/e2$e1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "buyer"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lco/x1;->a:Lco/x1;

    .line 141
    .line 142
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3}, Lbo/e2$r;->e()Lbo/e2$i;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "courier"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lco/a2;->a:Lco/a2;

    .line 163
    .line 164
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "branch"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lco/w1;->a:Lco/w1;

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p3}, Lbo/e2$r;->d()Lbo/e2$h;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "rating"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lco/j3;->a:Lco/j3;

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p3}, Lbo/e2$r;->r()Lbo/e2$v0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "paymentInfo"

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lco/e3;->a:Lco/e3;

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p3}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "courierAssignedAt"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lfa/d;->k:Lfa/b0;

    .line 247
    .line 248
    invoke-virtual {p3}, Lbo/e2$r;->h()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "invoice"

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lco/i2;->a:Lco/i2;

    .line 261
    .line 262
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p3}, Lbo/e2$r;->j()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "isDigitalServiceOrder"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Lbo/e2$r;->A()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "m4bOrderDetails"

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lco/o2;->a:Lco/o2;

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p3}, Lbo/e2$r;->k()Lbo/e2$a0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "pickupLocation"

    .line 316
    .line 317
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lco/h3;->a:Lco/h3;

    .line 321
    .line 322
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p3}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "dropoffLocation"

    .line 334
    .line 335
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lco/g2;->a:Lco/g2;

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p3}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "tracking"

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 354
    .line 355
    .line 356
    sget-object v1, Lco/w3;->a:Lco/w3;

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p3}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "nearestCouriers"

    .line 374
    .line 375
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lco/t2;->a:Lco/t2;

    .line 379
    .line 380
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p3}, Lbo/e2$r;->m()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "buyerFlowStepStatus"

    .line 400
    .line 401
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 405
    .line 406
    invoke-virtual {p3}, Lbo/e2$r;->f()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "messages"

    .line 414
    .line 415
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lco/s2;->a:Lco/s2;

    .line 419
    .line 420
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p3}, Lbo/e2$r;->l()Lbo/e2$e0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "selectedOffer"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 434
    .line 435
    .line 436
    sget-object v1, Lco/p3;->a:Lco/p3;

    .line 437
    .line 438
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p3}, Lbo/e2$r;->u()Lbo/e2$b1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "isM4b"

    .line 454
    .line 455
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 456
    .line 457
    .line 458
    sget-object v1, Lfa/d;->f:Lfa/b;

    .line 459
    .line 460
    invoke-virtual {p3}, Lbo/e2$r;->C()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v1, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "autoAcceptOffers"

    .line 472
    .line 473
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Lbo/e2$r;->a()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v5, "showCallButton"

    .line 484
    .line 485
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Lbo/e2$r;->w()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v1, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "isItemsRejected"

    .line 500
    .line 501
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Lbo/e2$r;->B()Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "isCreditLine"

    .line 512
    .line 513
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Lbo/e2$r;->z()Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "isStoreFirst"

    .line 524
    .line 525
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Lbo/e2$r;->D()Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "isCourierFirst"

    .line 536
    .line 537
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p3}, Lbo/e2$r;->y()Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "orderCostDetail"

    .line 548
    .line 549
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lco/z2;->a:Lco/z2;

    .line 553
    .line 554
    invoke-static {v0, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p3}, Lbo/e2$r;->n()Lbo/e2$l0;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method
