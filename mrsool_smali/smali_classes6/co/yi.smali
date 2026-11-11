.class public final Lco/yi;
.super Ljava/lang/Object;
.source "PredefinedDeliveryRangeQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/g7$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/yi;",
        "Lfa/b;",
        "Lbo/g7$c;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/g7$c;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/g7$c;)V",
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
.field public static final a:Lco/yi;

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
    .locals 16

    .line 1
    new-instance v0, Lco/yi;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/yi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/yi;->a:Lco/yi;

    .line 7
    .line 8
    const-string v14, "advancePaymentMessage"

    .line 9
    .line 10
    const-string v15, "banner"

    .line 11
    .line 12
    const-string v1, "actualOfferVal"

    .line 13
    .line 14
    const-string v2, "actualTotalItemVal"

    .line 15
    .line 16
    const-string v3, "actualTotalVal"

    .line 17
    .line 18
    const-string v4, "currency"

    .line 19
    .line 20
    const-string v5, "message"

    .line 21
    .line 22
    const-string v6, "strikeOfferVal"

    .line 23
    .line 24
    const-string v7, "strikeTotalItemVal"

    .line 25
    .line 26
    const-string v8, "strikeTotalVal"

    .line 27
    .line 28
    const-string v9, "walletDiscountAmount"

    .line 29
    .line 30
    const-string v10, "walletMessage"

    .line 31
    .line 32
    const-string v11, "bonusAmountVal"

    .line 33
    .line 34
    const-string v12, "newAdvancePaidButlerOrder"

    .line 35
    .line 36
    const-string v13, "verticalType"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lco/yi;->b:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lco/yi;->c:I

    .line 51
    .line 52
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
    invoke-virtual {p0, p1, p2}, Lco/yi;->c(Lja/f;Lfa/q;)Lbo/g7$c;

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
    check-cast p3, Lbo/g7$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/yi;->d(Lja/g;Lfa/q;Lbo/g7$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/g7$c;
    .locals 30

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
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v12, v4

    .line 19
    move-object v13, v12

    .line 20
    move-object/from16 v16, v13

    .line 21
    .line 22
    move-object/from16 v18, v16

    .line 23
    .line 24
    move-object/from16 v20, v18

    .line 25
    .line 26
    move-object/from16 v22, v20

    .line 27
    .line 28
    move-object/from16 v23, v22

    .line 29
    .line 30
    move-object/from16 v25, v23

    .line 31
    .line 32
    move-object/from16 v26, v25

    .line 33
    .line 34
    move-object/from16 v27, v26

    .line 35
    .line 36
    move-object/from16 v28, v27

    .line 37
    .line 38
    move-object/from16 v29, v28

    .line 39
    .line 40
    :goto_0
    sget-object v5, Lco/yi;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lja/f;->U2(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbo/g7$c;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v13, v23

    .line 124
    .line 125
    move-object/from16 v22, v25

    .line 126
    .line 127
    move-object/from16 v23, v26

    .line 128
    .line 129
    move-object/from16 v25, v27

    .line 130
    .line 131
    move-object/from16 v26, v28

    .line 132
    .line 133
    move-object/from16 v27, v29

    .line 134
    .line 135
    invoke-direct/range {v5 .. v27}, Lbo/g7$c;-><init>(DDDLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    sget-object v5, Lfa/d;->m:Lfa/b0;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v29

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v28, v5

    .line 153
    .line 154
    check-cast v28, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 158
    .line 159
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v27, v5

    .line 164
    .line 165
    check-cast v27, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    sget-object v5, Lfa/d;->f:Lfa/b;

    .line 169
    .line 170
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    check-cast v22, Ljava/lang/Boolean;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    sget-object v5, Lfa/d;->j:Lfa/b0;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v26, v5

    .line 187
    .line 188
    check-cast v26, Ljava/lang/Double;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 193
    .line 194
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    check-cast v25, Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    sget-object v5, Lfa/d;->c:Lfa/b;

    .line 205
    .line 206
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    check-cast v20, Ljava/lang/Double;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    sget-object v5, Lfa/d;->c:Lfa/b;

    .line 217
    .line 218
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    check-cast v18, Ljava/lang/Double;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_8
    sget-object v5, Lfa/d;->c:Lfa/b;

    .line 229
    .line 230
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    check-cast v16, Ljava/lang/Double;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    sget-object v5, Lfa/d;->c:Lfa/b;

    .line 241
    .line 242
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v13, v5

    .line 247
    check-cast v13, Ljava/lang/Double;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_a
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 252
    .line 253
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    check-cast v23, Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_b
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 264
    .line 265
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v12, v5

    .line 270
    check-cast v12, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_c
    sget-object v4, Lfa/d;->c:Lfa/b;

    .line 275
    .line 276
    invoke-interface {v4, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Double;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_d
    sget-object v3, Lfa/d;->c:Lfa/b;

    .line 285
    .line 286
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Double;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_e
    sget-object v2, Lfa/d;->c:Lfa/b;

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Double;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/g7$c;)V
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
    const-string v0, "actualOfferVal"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->c:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/g7$c;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "actualTotalItemVal"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbo/g7$c;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "actualTotalVal"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lbo/g7$c;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "currency"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbo/g7$c;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "message"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbo/g7$c;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "strikeOfferVal"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lbo/g7$c;->j()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "strikeTotalItemVal"

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lbo/g7$c;->k()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "strikeTotalVal"

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lbo/g7$c;->l()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "walletDiscountAmount"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbo/g7$c;->n()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "walletMessage"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lbo/g7$c;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, p1, p2, v0}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "bonusAmountVal"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 174
    .line 175
    invoke-virtual {p3}, Lbo/g7$c;->f()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "newAdvancePaidButlerOrder"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 188
    .line 189
    invoke-virtual {p3}, Lbo/g7$c;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "verticalType"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lbo/g7$c;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, p1, p2, v0}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "advancePaymentMessage"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lbo/g7$c;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, p1, p2, v0}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "banner"

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lfa/d;->m:Lfa/b0;

    .line 230
    .line 231
    invoke-virtual {p3}, Lbo/g7$c;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
