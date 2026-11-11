.class public final Lws/g0$p;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->M(ZLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ShopDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ws/g0$p",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/ShopDetails;",
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
.field final synthetic a:Z

.field final synthetic b:Lws/g0;

.field final synthetic c:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLws/g0;La30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lws/g0;",
            "La30/n<",
            "-",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lws/g0$p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$p;->b:Lws/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$p;->c:La30/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
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
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lws/g0$p;->b:Lws/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lsv/c4;->K1:Lsv/c4;

    .line 30
    .line 31
    iget-object p2, p0, Lws/g0$p;->b:Lws/g0;

    .line 32
    .line 33
    invoke-static {p2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 38
    .line 39
    iget-object p2, p0, Lws/g0$p;->b:Lws/g0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const-string p2, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const-string v3, "reorder"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v9, "shops"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lws/g0$p;->c:La30/n;

    .line 72
    .line 73
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v1, p0, Lws/g0$p;->b:Lws/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f130a7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lws/g0$p$a;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lws/g0$p$a;-><init>(Lretrofit2/d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ShopDetails;",
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
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-gt v0, v2, :cond_9

    .line 36
    .line 37
    iget-boolean p1, p0, Lws/g0$p;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getPromotion()Lcom/mrsool/bean/PromotionBean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-virtual {p1, v3}, Lcom/mrsool/bean/ShopDetails;->setPromotion(Lcom/mrsool/bean/PromotionBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lws/g0$p;->c:La30/n;

    .line 65
    .line 66
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    new-instance p2, Lcom/mrsool/bean/ShopDetails;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lws/g0$p$b;->b:Lws/g0$p$b;

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/mrsool/bean/ShopDetails;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v0, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 116
    .line 117
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v0, v3

    .line 147
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/Shop;->setValidatePaymentMethod(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAllowOrder()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    invoke-virtual {p1, v3}, Lcom/mrsool/bean/Shop;->setAllowOrder(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lws/g0$p;->c:La30/n;

    .line 184
    .line 185
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    new-instance p2, Lcom/mrsool/bean/ShopDetails;

    .line 196
    .line 197
    invoke-direct {p2}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, Lws/g0$p$c;->b:Lws/g0$p$c;

    .line 209
    .line 210
    invoke-interface {p1, p2, v0}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_9
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, p0, Lws/g0$p;->b:Lws/g0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/mrsool/bean/ShopDetails;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move-object v5, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    :goto_1
    move-object v5, v1

    .line 247
    :goto_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/mrsool/bean/ShopDetails;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_c
    move-object v6, v3

    .line 264
    sget-object v7, Lsv/c4;->K1:Lsv/c4;

    .line 265
    .line 266
    iget-object v3, p0, Lws/g0$p;->b:Lws/g0;

    .line 267
    .line 268
    invoke-static {v3}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 273
    .line 274
    iget-object v3, p0, Lws/g0$p;->b:Lws/g0;

    .line 275
    .line 276
    invoke-virtual {v3}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    move-object v11, v3

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    :goto_3
    move-object v11, v1

    .line 296
    :goto_4
    const-string v4, "reorder"

    .line 297
    .line 298
    const-string v10, "shops"

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lws/g0$p;->c:La30/n;

    .line 305
    .line 306
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-nez p2, :cond_f

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object v1, p2

    .line 326
    :cond_10
    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v1, Lws/g0$p$d;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lws/g0$p$d;-><init>(Lretrofit2/d;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, p2, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const/16 v0, 0x191

    .line 355
    .line 356
    if-ne p1, v0, :cond_14

    .line 357
    .line 358
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 372
    .line 373
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, Lsv/c4;->K1:Lsv/c4;

    .line 394
    .line 395
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 396
    .line 397
    invoke-static {p1}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 402
    .line 403
    iget-object p1, p0, Lws/g0$p;->b:Lws/g0;

    .line 404
    .line 405
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_13

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    move-object v11, p1

    .line 423
    goto :goto_7

    .line 424
    :cond_13
    :goto_6
    move-object v11, v1

    .line 425
    :goto_7
    const-string v4, "reorder"

    .line 426
    .line 427
    const-string v10, "shops"

    .line 428
    .line 429
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_8
    return-void
.end method
