.class public final Lco/s1;
.super Ljava/lang/Object;
.source "BuyerOrderDetailQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/e2$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/s1;",
        "Lfa/b;",
        "Lbo/e2$d;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/e2$d;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/e2$d;)V",
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
.field public static final a:Lco/s1;

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
    new-instance v0, Lco/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/s1;->a:Lco/s1;

    .line 7
    .line 8
    const-string v19, "vatAmount"

    .line 9
    .line 10
    const-string v20, "downloadUrl"

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
    const-string v6, "image"

    .line 23
    .line 24
    const-string v7, "invoiceDate"

    .line 25
    .line 26
    const-string v8, "issuer"

    .line 27
    .line 28
    const-string v9, "orderCost"

    .line 29
    .line 30
    const-string v10, "recruiterDeliveryCost"

    .line 31
    .line 32
    const-string v11, "recruiterOfferVat"

    .line 33
    .line 34
    const-string v12, "showVatDetails"

    .line 35
    .line 36
    const-string v13, "status"

    .line 37
    .line 38
    const-string v14, "submittedOfferVat"

    .line 39
    .line 40
    const-string v15, "taxNumber"

    .line 41
    .line 42
    const-string v16, "totalCost"

    .line 43
    .line 44
    const-string v17, "totalDeliveryCost"

    .line 45
    .line 46
    const-string v18, "totalRecruiterDeliveryCost"

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
    sput-object v0, Lco/s1;->b:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sput v0, Lco/s1;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/s1;->c(Lja/f;Lfa/q;)Lbo/e2$d;

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
    check-cast p3, Lbo/e2$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/s1;->d(Lja/g;Lfa/q;Lbo/e2$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/e2$d;
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
    move-object/from16 v23, v22

    .line 43
    .line 44
    :goto_0
    sget-object v3, Lco/s1;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbo/e2$d;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v23}, Lbo/e2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lbo/e2$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lhv/i;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    check-cast v23, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v22, v3

    .line 78
    .line 79
    check-cast v22, Ljava/lang/Double;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    check-cast v21, Ljava/lang/Double;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    check-cast v20, Ljava/lang/Double;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    check-cast v19, Ljava/lang/Double;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    check-cast v18, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    check-cast v17, Ljava/lang/Double;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v3, Liv/i;->a:Liv/i;

    .line 138
    .line 139
    invoke-static {v3}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Lhv/i;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    sget-object v3, Lfa/d;->l:Lfa/b0;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v15, v3

    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v14, v3

    .line 169
    check-cast v14, Ljava/lang/Double;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_a
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v13, v3

    .line 179
    check-cast v13, Ljava/lang/Double;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_b
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v12, v3

    .line 190
    check-cast v12, Ljava/lang/Double;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_c
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v11, v3

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_d
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_e
    sget-object v3, Lco/h2;->a:Lco/h2;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v3, v9, v4, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v9, v3

    .line 235
    check-cast v9, Lbo/e2$t;

    .line 236
    .line 237
    move-object/from16 v4, v24

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_f
    move-object/from16 v24, v4

    .line 242
    .line 243
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v8, v3

    .line 250
    check-cast v8, Ljava/lang/Double;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_10
    move-object/from16 v24, v4

    .line 255
    .line 256
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v7, v3

    .line 263
    check-cast v7, Ljava/lang/Double;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_11
    move-object/from16 v24, v4

    .line 268
    .line 269
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v6, v3

    .line 276
    check-cast v6, Ljava/lang/Double;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_12
    move-object/from16 v24, v4

    .line 281
    .line 282
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_13
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    nop

    .line 305
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

.method public d(Lja/g;Lfa/q;Lbo/e2$d;)V
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
    invoke-virtual {p3}, Lbo/e2$d;->a()Ljava/lang/String;

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
    invoke-virtual {p3}, Lbo/e2$d;->b()Ljava/lang/String;

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
    invoke-virtual {p3}, Lbo/e2$d;->c()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lbo/e2$d;->d()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lbo/e2$d;->e()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "image"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lco/h2;->a:Lco/h2;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v5, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3}, Lbo/e2$d;->g()Lbo/e2$t;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "invoiceDate"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lbo/e2$d;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "issuer"

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lbo/e2$d;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "orderCost"

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lbo/e2$d;->j()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "recruiterDeliveryCost"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lbo/e2$d;->k()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "recruiterOfferVat"

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lbo/e2$d;->l()Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "showVatDetails"

    .line 166
    .line 167
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 171
    .line 172
    invoke-virtual {p3}, Lbo/e2$d;->m()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "status"

    .line 180
    .line 181
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 182
    .line 183
    .line 184
    sget-object v2, Liv/i;->a:Liv/i;

    .line 185
    .line 186
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3}, Lbo/e2$d;->n()Lhv/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "submittedOfferVat"

    .line 198
    .line 199
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lbo/e2$d;->o()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "taxNumber"

    .line 210
    .line 211
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lbo/e2$d;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "totalCost"

    .line 222
    .line 223
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lbo/e2$d;->q()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "totalDeliveryCost"

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Lbo/e2$d;->r()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "totalRecruiterDeliveryCost"

    .line 246
    .line 247
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lbo/e2$d;->s()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "vatAmount"

    .line 258
    .line 259
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lbo/e2$d;->t()Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "downloadUrl"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lbo/e2$d;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
