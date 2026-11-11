.class public final Lco/z6;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/r2$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/z6;",
        "Lfa/b;",
        "Lbo/r2$d;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/r2$d;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/r2$d;)V",
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
.field public static final a:Lco/z6;

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
    .locals 20

    .line 1
    new-instance v0, Lco/z6;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/z6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/z6;->a:Lco/z6;

    .line 7
    .line 8
    const-string v18, "vatAmount"

    .line 9
    .line 10
    const-string v19, "image"

    .line 11
    .line 12
    const-string v1, "companyAddress"

    .line 13
    .line 14
    const-string v2, "companyName"

    .line 15
    .line 16
    const-string v3, "deliveryCost"

    .line 17
    .line 18
    const-string v4, "deliveryCostWithVat"

    .line 19
    .line 20
    const-string v5, "discountAmount"

    .line 21
    .line 22
    const-string v6, "invoiceDate"

    .line 23
    .line 24
    const-string v7, "issuer"

    .line 25
    .line 26
    const-string v8, "orderCost"

    .line 27
    .line 28
    const-string v9, "recruiterDeliveryCost"

    .line 29
    .line 30
    const-string v10, "recruiterOfferVat"

    .line 31
    .line 32
    const-string v11, "showVatDetails"

    .line 33
    .line 34
    const-string v12, "status"

    .line 35
    .line 36
    const-string v13, "submittedOfferVat"

    .line 37
    .line 38
    const-string v14, "taxNumber"

    .line 39
    .line 40
    const-string v15, "totalCost"

    .line 41
    .line 42
    const-string v16, "totalDeliveryCost"

    .line 43
    .line 44
    const-string v17, "totalRecruiterDeliveryCost"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lco/z6;->b:Ljava/util/List;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lco/z6;->c:I

    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, Lco/z6;->c(Lja/f;Lfa/q;)Lbo/r2$d;

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
    check-cast p3, Lbo/r2$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/z6;->d(Lja/g;Lfa/q;Lbo/r2$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/r2$d;
    .locals 25

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
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    :goto_0
    sget-object v3, Lco/z6;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbo/r2$d;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v22}, Lbo/r2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lhv/i;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lbo/r2$g0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v3, Lco/b8;->a:Lco/b8;

    .line 59
    .line 60
    move-object/from16 v23, v4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object/from16 v24, v5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v3, v4, v5, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    check-cast v22, Lbo/r2$g0;

    .line 81
    .line 82
    move-object/from16 v4, v23

    .line 83
    .line 84
    move-object/from16 v5, v24

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    move-object/from16 v23, v4

    .line 88
    .line 89
    move-object/from16 v24, v5

    .line 90
    .line 91
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    check-cast v21, Ljava/lang/Double;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    move-object/from16 v23, v4

    .line 103
    .line 104
    move-object/from16 v24, v5

    .line 105
    .line 106
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    check-cast v20, Ljava/lang/Double;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    move-object/from16 v23, v4

    .line 118
    .line 119
    move-object/from16 v24, v5

    .line 120
    .line 121
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    check-cast v19, Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    move-object/from16 v23, v4

    .line 133
    .line 134
    move-object/from16 v24, v5

    .line 135
    .line 136
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    check-cast v18, Ljava/lang/Double;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    move-object/from16 v23, v4

    .line 148
    .line 149
    move-object/from16 v24, v5

    .line 150
    .line 151
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    move-object/from16 v23, v4

    .line 163
    .line 164
    move-object/from16 v24, v5

    .line 165
    .line 166
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    check-cast v16, Ljava/lang/Double;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    move-object/from16 v23, v4

    .line 179
    .line 180
    move-object/from16 v24, v5

    .line 181
    .line 182
    sget-object v3, Liv/i;->a:Liv/i;

    .line 183
    .line 184
    invoke-static {v3}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v15, v3

    .line 193
    check-cast v15, Lhv/i;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_8
    move-object/from16 v23, v4

    .line 198
    .line 199
    move-object/from16 v24, v5

    .line 200
    .line 201
    sget-object v3, Lfa/d;->l:Lfa/b0;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v14, v3

    .line 208
    check-cast v14, Ljava/lang/Boolean;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_9
    move-object/from16 v23, v4

    .line 213
    .line 214
    move-object/from16 v24, v5

    .line 215
    .line 216
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v13, v3

    .line 223
    check-cast v13, Ljava/lang/Double;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_a
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v12, v3

    .line 238
    check-cast v12, Ljava/lang/Double;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_b
    move-object/from16 v23, v4

    .line 243
    .line 244
    move-object/from16 v24, v5

    .line 245
    .line 246
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v11, v3

    .line 253
    check-cast v11, Ljava/lang/Double;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_c
    move-object/from16 v23, v4

    .line 258
    .line 259
    move-object/from16 v24, v5

    .line 260
    .line 261
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_d
    move-object/from16 v23, v4

    .line 273
    .line 274
    move-object/from16 v24, v5

    .line 275
    .line 276
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v9, v3

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_e
    move-object/from16 v23, v4

    .line 288
    .line 289
    move-object/from16 v24, v5

    .line 290
    .line 291
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v8, v3

    .line 298
    check-cast v8, Ljava/lang/Double;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_f
    move-object/from16 v23, v4

    .line 303
    .line 304
    move-object/from16 v24, v5

    .line 305
    .line 306
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v7, v3

    .line 313
    check-cast v7, Ljava/lang/Double;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_10
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v24, v5

    .line 320
    .line 321
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v6, v3

    .line 328
    check-cast v6, Ljava/lang/Double;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_11
    move-object/from16 v23, v4

    .line 333
    .line 334
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_12
    move-object/from16 v24, v5

    .line 346
    .line 347
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v4, v3

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/r2$d;)V
    .locals 4

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
    const-string v0, "companyAddress"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/r2$d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "companyName"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbo/r2$d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "deliveryCost"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lfa/d;->j:Lfa/b0;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbo/r2$d;->c()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "deliveryCostWithVat"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbo/r2$d;->d()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "discountAmount"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lbo/r2$d;->e()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "invoiceDate"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbo/r2$d;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "issuer"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lbo/r2$d;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "orderCost"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lbo/r2$d;->i()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "recruiterDeliveryCost"

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lbo/r2$d;->j()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "recruiterOfferVat"

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lbo/r2$d;->k()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "showVatDetails"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbo/r2$d;->l()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "status"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 157
    .line 158
    .line 159
    sget-object v2, Liv/i;->a:Liv/i;

    .line 160
    .line 161
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3}, Lbo/r2$d;->m()Lhv/i;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "submittedOfferVat"

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lbo/r2$d;->n()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "taxNumber"

    .line 185
    .line 186
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lbo/r2$d;->o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "totalCost"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lbo/r2$d;->p()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "totalDeliveryCost"

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lbo/r2$d;->q()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "totalRecruiterDeliveryCost"

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lbo/r2$d;->r()Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "vatAmount"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lbo/r2$d;->s()Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "image"

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lco/b8;->a:Lco/b8;

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v0, v3, v1, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p3}, Lbo/r2$d;->f()Lbo/r2$g0;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
