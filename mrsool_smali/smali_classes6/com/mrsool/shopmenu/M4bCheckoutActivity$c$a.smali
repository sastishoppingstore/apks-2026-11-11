.class public final Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;
.super Ljava/lang/Object;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/M4bCheckoutActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PostOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/shopmenu/M4bCheckoutActivity$c$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/PostOrder;",
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
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->d(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->c(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lsv/n2;->F1:Lsv/n2;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lsv/c4;->I1:Lsv/c4;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "placeOrderButtonView"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v9, "orders"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lretrofit2/g0;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "placeOrderButtonView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mrsool/bean/PostOrder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v4, 0x12c

    .line 35
    .line 36
    if-gt v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mrsool/bean/PostOrder;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/PostOrder;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/mrsool/bean/PostOrder;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    new-instance v4, Lcom/mrsool/bean/PostOrder;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/mrsool/bean/PostOrder;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4}, Lcom/mrsool/shopmenu/h;->m(Lcom/mrsool/bean/PostOrder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lbr/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v5, Lbr/a$d;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    :cond_4
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    :cond_5
    invoke-direct {v5, v6}, Lbr/a$d;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lbr/c0;->c(Lbr/a;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sput-boolean v0, Lqv/s;->j2:Z

    .line 113
    .line 114
    sget-object v0, Lqv/s;->G1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getOrderFlowType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v4, v1

    .line 138
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, v0, v3, p1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u6(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f1301e3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lsv/n2;->F1:Lsv/n2;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lsv/c4;->I1:Lsv/c4;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move-object v3, p1

    .line 243
    :goto_2
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lsv/d4;->F1:Lsv/d4;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const-string v12, "orders"

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PostOrder;",
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
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 12
    .line 13
    new-instance v0, Lju/t0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lju/t0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Throwable;)V

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
            "Lcom/mrsool/bean/PostOrder;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PostOrder;",
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
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

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
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c$a;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

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
    new-instance v0, Lju/s0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lju/s0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lretrofit2/g0;)V

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
