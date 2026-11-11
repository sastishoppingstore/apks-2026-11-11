.class public final Lco/w9;
.super Ljava/lang/Object;
.source "CourierStatusQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/s2$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/w9;",
        "Lfa/b;",
        "Lbo/s2$h;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/s2$h;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/s2$h;)V",
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
.field public static final a:Lco/w9;

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
    .locals 14

    .line 1
    new-instance v0, Lco/w9;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/w9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/w9;->a:Lco/w9;

    .line 7
    .line 8
    const-string v12, "stacked"

    .line 9
    .line 10
    const-string v13, "pickupAddress"

    .line 11
    .line 12
    const-string v1, "trackOrder"

    .line 13
    .line 14
    const-string v2, "buyer"

    .line 15
    .line 16
    const-string v3, "shop"

    .line 17
    .line 18
    const-string v4, "description"

    .line 19
    .line 20
    const-string v5, "selectedOffer"

    .line 21
    .line 22
    const-string v6, "courier"

    .line 23
    .line 24
    const-string v7, "lateDelivery"

    .line 25
    .line 26
    const-string v8, "messages"

    .line 27
    .line 28
    const-string v9, "minDeliveryCost"

    .line 29
    .line 30
    const-string v10, "isLaas"

    .line 31
    .line 32
    const-string v11, "laasOrderDetail"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lco/w9;->b:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lco/w9;->c:I

    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, Lco/w9;->c(Lja/f;Lfa/q;)Lbo/s2$h;

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
    check-cast p3, Lbo/s2$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/w9;->d(Lja/g;Lfa/q;Lbo/s2$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/s2$h;
    .locals 19

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object v11, Lco/w9;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v11}, Lja/f;->U2(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    packed-switch v11, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbo/s2$h;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move-object v4, v0

    .line 71
    move v5, v1

    .line 72
    invoke-direct/range {v4 .. v17}, Lbo/s2$h;-><init>(ZLbo/s2$b;Lbo/s2$t;Ljava/lang/String;Lbo/s2$s;Lbo/s2$d;ZLbo/s2$p;Ljava/lang/Double;ZLbo/s2$l;Lbo/s2$u;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    check-cast v17, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v11, Lco/ja;->a:Lco/ja;

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v11, v2, v14, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    check-cast v16, Lbo/s2$u;

    .line 107
    .line 108
    :goto_1
    move-object/from16 v3, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    sget-object v11, Lco/aa;->a:Lco/aa;

    .line 115
    .line 116
    invoke-static {v11, v2, v14, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Lbo/s2$l;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    move-object/from16 v18, v3

    .line 133
    .line 134
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    move-object/from16 v18, v3

    .line 145
    .line 146
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Ljava/lang/Double;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    move-object/from16 v18, v3

    .line 157
    .line 158
    sget-object v3, Lco/ea;->a:Lco/ea;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v3, v2, v14, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v12, v2

    .line 170
    check-cast v12, Lbo/s2$p;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move-object/from16 v18, v3

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    move-object/from16 v18, v3

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    sget-object v3, Lco/s9;->a:Lco/s9;

    .line 191
    .line 192
    invoke-static {v3, v2, v14, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v10, v2

    .line 205
    check-cast v10, Lbo/s2$d;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    move-object/from16 v18, v3

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    sget-object v3, Lco/ha;->a:Lco/ha;

    .line 212
    .line 213
    invoke-static {v3, v2, v14, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, Lbo/s2$s;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_9
    move-object/from16 v18, v3

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_a
    move-object/from16 v18, v3

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    sget-object v3, Lco/ia;->a:Lco/ia;

    .line 247
    .line 248
    invoke-static {v3, v2, v14, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, Lbo/s2$t;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_b
    move-object/from16 v18, v3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    sget-object v3, Lco/r9;->a:Lco/r9;

    .line 265
    .line 266
    invoke-static {v3, v2, v14, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lbo/s2$b;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_c
    const/4 v11, 0x0

    .line 284
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/s2$h;)V
    .locals 7

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
    const-string v0, "trackOrder"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/s2$h;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "buyer"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lco/r9;->a:Lco/r9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3}, Lbo/s2$h;->a()Lbo/s2$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "shop"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lco/ia;->a:Lco/ia;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3}, Lbo/s2$h;->j()Lbo/s2$t;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, p1, p2, v5}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "description"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 83
    .line 84
    invoke-virtual {p3}, Lbo/s2$h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "selectedOffer"

    .line 92
    .line 93
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lco/ha;->a:Lco/ha;

    .line 97
    .line 98
    invoke-static {v5, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p3}, Lbo/s2$h;->i()Lbo/s2$s;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "courier"

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lco/s9;->a:Lco/s9;

    .line 119
    .line 120
    invoke-static {v5, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p3}, Lbo/s2$h;->b()Lbo/s2$d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "lateDelivery"

    .line 136
    .line 137
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lbo/s2$h;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v0, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "messages"

    .line 152
    .line 153
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lco/ea;->a:Lco/ea;

    .line 157
    .line 158
    invoke-static {v5, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p3}, Lbo/s2$h;->f()Lbo/s2$p;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, p1, p2, v6}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "minDeliveryCost"

    .line 170
    .line 171
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lfa/d;->j:Lfa/b0;

    .line 175
    .line 176
    invoke-virtual {p3}, Lbo/s2$h;->g()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "isLaas"

    .line 184
    .line 185
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbo/s2$h;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "laasOrderDetail"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lco/aa;->a:Lco/aa;

    .line 205
    .line 206
    invoke-static {v0, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p3}, Lbo/s2$h;->d()Lbo/s2$l;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "stacked"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lco/ja;->a:Lco/ja;

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p3}, Lbo/s2$h;->k()Lbo/s2$u;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "pickupAddress"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lbo/s2$h;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {v1, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
