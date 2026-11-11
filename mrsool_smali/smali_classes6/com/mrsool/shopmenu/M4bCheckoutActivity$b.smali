.class public final Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;
.super Ljava/lang/Object;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/shopmenu/M4bCheckoutActivity$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->c(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lretrofit2/g0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->d(Lretrofit2/g0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lsv/n2;->F1:Lsv/n2;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lsv/c4;->I1:Lsv/c4;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "placeOrderButtonView"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v9, "validate"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(Lretrofit2/g0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v8, "placeOrderButtonView"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v7, v9}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f130a7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f1301e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7, v1, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v12, Lsv/n2;->F1:Lsv/n2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v16, Lsv/c4;->I1:Lsv/c4;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v10, v0

    .line 75
    :goto_0
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    sget-object v18, Lsv/d4;->F1:Lsv/d4;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const-string v19, "validate"

    .line 100
    .line 101
    invoke-virtual/range {v11 .. v20}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_1
    const/16 v2, 0x12c

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    if-gt v0, v2, :cond_b

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getBusinessIdBean()Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->getBusinessOrderId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v3, v0

    .line 153
    :cond_4
    :goto_2
    invoke-static {v7, v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->f4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getBusinessIdBean()Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->getBusinessOrderId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v2, v10

    .line 183
    :goto_3
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_5
    if-ge v9, v1, :cond_9

    .line 204
    .line 205
    invoke-static {v9}, Lnw/a;->j(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "[quantity]"

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lnw/a;->j(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "[item_name]"

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getBusinessIdBean()Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    :cond_a
    invoke-static {v7, v10, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_b
    invoke-static {v7, v9}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getError()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    :cond_c
    move-object v0, v3

    .line 327
    :cond_d
    invoke-virtual {v7, v0}, Lbo/l;->R2(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Lsv/n2;->F1:Lsv/n2;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getError()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    move-object v14, v0

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    :goto_6
    move-object v14, v3

    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getCode()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v15, v0

    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move-object v15, v10

    .line 377
    :goto_8
    sget-object v16, Lsv/c4;->I1:Lsv/c4;

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move-object v10, v0

    .line 390
    :goto_9
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    sget-object v18, Lsv/d4;->F1:Lsv/d4;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    const-string v19, "validate"

    .line 415
    .line 416
    invoke-virtual/range {v11 .. v20}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lretrofit2/g0;->d()Lx30/e0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lcom/mrsool/shopmenu/d;->x3(Lx30/e0;)Lcom/mrsool/shopmenu/bean/MenuErrorBean;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v2, 0x190

    .line 436
    .line 437
    if-ne v0, v2, :cond_13

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v7, v11, v0}, Lcom/mrsool/shopmenu/d;->w3(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->U4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Y4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v10, v1, v10}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->S4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getCode()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v1, 0x199

    .line 464
    .line 465
    if-ne v0, v1, :cond_14

    .line 466
    .line 467
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f13077b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v0, 0x7f1307ef

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const v0, 0x7f080771

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v3, 0x1

    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Lbo/l;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v7, v0}, Lbo/l;->R2(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    sget-object v13, Lsv/n2;->F1:Lsv/n2;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getCode()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    sget-object v17, Lsv/c4;->I1:Lsv/c4;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_15
    move-object v10, v0

    .line 542
    :goto_b
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    sget-object v19, Lsv/d4;->F1:Lsv/d4;

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v21

    .line 566
    const-string v20, "validate"

    .line 567
    .line 568
    invoke-virtual/range {v12 .. v21}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-static {v7, v9}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 572
    .line 573
    .line 574
    :goto_c
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 12
    .line 13
    new-instance v0, Lju/q0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lju/q0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lju/r0;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lju/r0;-><init>(Lretrofit2/g0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
