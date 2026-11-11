.class public final Lcom/mrsool/createorder/SpecialServiceActivity$m;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->Q5()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/createorder/SpecialServiceActivity$m",
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
.field final synthetic a:Lcom/mrsool/createorder/SpecialServiceActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity$m;->b(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->T4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsv/n2;->G1:Lsv/n2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v6, Lsv/c4;->K1:Lsv/c4;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move-object v7, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 37
    .line 38
    const-string v9, "shops"

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    const-string v3, "special_store"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
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
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 19
    .line 20
    new-instance v0, Loq/p3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Loq/p3;-><init>(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 13
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
    const-string v0, "SpecialService_PaymentException in onResponse: "

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->U4(Lcom/mrsool/createorder/SpecialServiceActivity;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lsv/n2;->G1:Lsv/n2;

    .line 97
    .line 98
    const-string v5, "special_store"

    .line 99
    .line 100
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lsv/c4;->K1:Lsv/c4;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v9, p2

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_1
    move-object v9, p1

    .line 150
    :goto_0
    sget-object v10, Lsv/d4;->F1:Lsv/d4;

    .line 151
    .line 152
    const-string v11, "shops"

    .line 153
    .line 154
    const-string v12, ""

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gt v1, v2, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 189
    .line 190
    iput-object v2, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->S4(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/bean/ShopDetails;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->s4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    const-string v1, "orderPaymentManager"

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v1, p1

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->v4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/ShopDetails;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const-string v3, "shopDetail"

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v2, p1

    .line 231
    :cond_4
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move-object v2, p1

    .line 247
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->N0(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->v4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/ShopDetails;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, p1

    .line 262
    :cond_6
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object v1, p1

    .line 278
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "SpecialService_PaymentSet verticalId after shop details fetched: "

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->w4(Lcom/mrsool/createorder/SpecialServiceActivity;)Loq/s2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Loq/s2;->b:Loq/s2;

    .line 305
    .line 306
    if-ne v1, v2, :cond_a

    .line 307
    .line 308
    new-instance v1, Lcom/mrsool/bean/CTEventBean;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v4, 0x7f130301

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 324
    .line 325
    invoke-static {v4}, Lcom/mrsool/createorder/SpecialServiceActivity;->v4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/ShopDetails;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_8

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v4, p1

    .line 335
    :cond_8
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_3

    .line 346
    :cond_9
    move-object v3, p1

    .line 347
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v5, "Special Order Button - "

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v2, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->i4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lsv/z3;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 380
    .line 381
    sget-object v4, Lsv/b4;->G1:Lsv/b4;

    .line 382
    .line 383
    iget-object v5, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v3, v4, v1, v5}, Lsv/z3;->Z0(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 415
    .line 416
    iget-object v5, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v2, v3, v4, v1, v5}, Ltv/g;->l(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->z4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    :cond_c
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->T4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Lsv/n2;->G1:Lsv/n2;

    .line 470
    .line 471
    const-string v4, "special_store"

    .line 472
    .line 473
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v7, Lsv/c4;->K1:Lsv/c4;

    .line 504
    .line 505
    iget-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 506
    .line 507
    invoke-static {p2}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    if-eqz p2, :cond_d

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    move-object v8, p2

    .line 518
    goto :goto_4

    .line 519
    :cond_d
    move-object v8, p1

    .line 520
    :goto_4
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 521
    .line 522
    const-string v10, "shops"

    .line 523
    .line 524
    const-string v11, ""

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_e
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 532
    .line 533
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->T4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lsv/n2;->G1:Lsv/n2;

    .line 541
    .line 542
    const-string v4, "special_store"

    .line 543
    .line 544
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v7, Lsv/c4;->K1:Lsv/c4;

    .line 575
    .line 576
    iget-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 577
    .line 578
    invoke-static {p2}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    if-eqz p2, :cond_f

    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    move-object v8, p2

    .line 589
    goto :goto_5

    .line 590
    :cond_f
    move-object v8, p1

    .line 591
    :goto_5
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 592
    .line 593
    const-string v10, "shops"

    .line 594
    .line 595
    const-string v11, ""

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    :cond_10
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->T4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, Lsv/n2;->G1:Lsv/n2;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sget-object v6, Lsv/c4;->K1:Lsv/c4;

    .line 648
    .line 649
    iget-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$m;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 650
    .line 651
    invoke-static {p2}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    if-eqz p2, :cond_11

    .line 656
    .line 657
    invoke-virtual {p2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :cond_11
    move-object v7, p1

    .line 662
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 663
    .line 664
    const-string v9, "shops"

    .line 665
    .line 666
    const-string v10, ""

    .line 667
    .line 668
    const-string v3, "special_store"

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_12
    :goto_7
    return-void
.end method
