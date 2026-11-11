.class Lcom/mrsool/service/ServiceDetailActivity$h;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->b5(Lcom/mrsool/service/ServiceDetailActivity$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity$k;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/service/ServiceDetailActivity$k;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->a:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/service/ServiceDetailActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity$h;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/service/ServiceDetailActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/service/ServiceDetailActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity$h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mrsool/service/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mrsool/service/c;-><init>(Lcom/mrsool/service/ServiceDetailActivity$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 20
    .line 21
    const v2, 0x7f130a7e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/mrsool/service/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mrsool/service/b;-><init>(Lcom/mrsool/service/ServiceDetailActivity$h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 24
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "extras_amplitude_events"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gt v2, v3, :cond_16

    .line 79
    .line 80
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->a:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 81
    .line 82
    sget-object v3, Lcom/mrsool/service/ServiceDetailActivity$k;->b:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->j5()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v4, Lcom/mrsool/service/ServiceDetailActivity$k;->F1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 93
    .line 94
    if-ne v2, v4, :cond_3

    .line 95
    .line 96
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/mrsool/bean/ShopDetails;

    .line 107
    .line 108
    iput-object v4, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->a:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 111
    .line 112
    sget-object v4, Lcom/mrsool/service/ServiceDetailActivity$k;->G1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/mrsool/bean/ShopDetails;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/mrsool/bean/Shop;->getSubscriptions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Lcom/mrsool/bean/Shop;->setSubscriptions(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/mrsool/bean/ShopDetails;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v7}, Lcom/mrsool/bean/Shop;->setMrsoolBlackStoreStatus(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v7, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/mrsool/bean/Shop;->getSubscriptionIcon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    xor-int/2addr v7, v5

    .line 203
    invoke-virtual {v2, v7}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->S(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->T4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 218
    .line 219
    iget-object v7, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 220
    .line 221
    iget v7, v7, Lcom/mrsool/service/ServiceDetailActivity;->w2:I

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    iget-object v7, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->a:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 245
    .line 246
    if-eq v7, v3, :cond_5

    .line 247
    .line 248
    iget-object v3, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 249
    .line 250
    iget-object v3, v3, Lbo/l;->b:Lqv/w3;

    .line 251
    .line 252
    iget-object v3, v3, Lqv/w3;->b:Lfw/j0;

    .line 253
    .line 254
    invoke-virtual {v3}, Lfw/j0;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    iget-object v3, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 261
    .line 262
    iget-object v3, v3, Lbo/l;->b:Lqv/w3;

    .line 263
    .line 264
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v7, "pref_is_courier_online"

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    const/4 v3, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    :goto_0
    const/4 v3, 0x1

    .line 280
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/Shop;->setShowPromotionAutomatically(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->a:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 284
    .line 285
    if-ne v2, v4, :cond_7

    .line 286
    .line 287
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/mrsool/bean/ShopDetails;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/Shop;->setPromotions(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 340
    .line 341
    invoke-static {v3}, Lcom/mrsool/service/ServiceDetailActivity;->j4(Lcom/mrsool/service/ServiceDetailActivity;)Lsv/m2$c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v2, v5, v3}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->G(Lcom/mrsool/bean/ShopDetails;ZLsv/m2$c;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto :goto_2

    .line 384
    :cond_8
    const/4 v2, 0x0

    .line 385
    :goto_2
    iget-object v3, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->showLocationTooltipCount()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 398
    .line 399
    invoke-virtual {v4}, Lbo/l;->p2()Lqv/k2;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v7, "show_location_tooltip_count"

    .line 404
    .line 405
    invoke-virtual {v4, v7}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-le v3, v4, :cond_9

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_3

    .line 413
    :cond_9
    const/4 v3, 0x0

    .line 414
    :goto_3
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    const/4 v2, 0x0

    .line 423
    :goto_4
    invoke-static {v4, v2}, Lcom/mrsool/service/ServiceDetailActivity;->w4(Lcom/mrsool/service/ServiceDetailActivity;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 427
    .line 428
    iget-object v3, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->b:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-static {v2, v3}, Lcom/mrsool/service/ServiceDetailActivity;->K4(Lcom/mrsool/service/ServiceDetailActivity;Ljava/util/HashMap;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    invoke-static {v2, v3}, Lcom/mrsool/service/ServiceDetailActivity;->O4(Lcom/mrsool/service/ServiceDetailActivity;Lretrofit2/g0;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 441
    .line 442
    iget-object v4, v2, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 443
    .line 444
    if-eqz v4, :cond_b

    .line 445
    .line 446
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->h4(Lcom/mrsool/service/ServiceDetailActivity;)Lsv/z3;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 451
    .line 452
    invoke-static {v4}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 457
    .line 458
    sget-object v7, Lsv/b4;->G1:Lsv/b4;

    .line 459
    .line 460
    iget-object v8, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 461
    .line 462
    iget-object v9, v8, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 463
    .line 464
    invoke-static {v8}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v2, v4, v7, v9, v8}, Lsv/z3;->Z0(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 486
    .line 487
    invoke-static {v4}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 492
    .line 493
    sget-object v7, Lsv/b4;->G1:Lsv/b4;

    .line 494
    .line 495
    iget-object v8, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 496
    .line 497
    iget-object v9, v8, Lcom/mrsool/service/ServiceDetailActivity;->v2:Lcom/mrsool/bean/CTEventBean;

    .line 498
    .line 499
    invoke-static {v8}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v2, v4, v7, v9, v8}, Ltv/g;->l(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 513
    .line 514
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/ShopDetails;->setSubscribed(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getEventName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const v7, 0x67de02a5

    .line 556
    .line 557
    .line 558
    if-eq v4, v7, :cond_d

    .line 559
    .line 560
    const v6, 0x6ae46e66

    .line 561
    .line 562
    .line 563
    if-eq v4, v6, :cond_c

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_c
    const-string v4, "browse - shop clicked"

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_e

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_6

    .line 576
    :cond_d
    const-string v4, "search - item clicked"

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_e

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_e
    :goto_5
    const/4 v6, -0x1

    .line 586
    :goto_6
    if-eqz v6, :cond_12

    .line 587
    .line 588
    if-eq v6, v5, :cond_f

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_f
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getUserQuery()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getUserQuery()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_10

    .line 607
    .line 608
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "store_list"

    .line 613
    .line 614
    const-string v6, "store_list"

    .line 615
    .line 616
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 617
    .line 618
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 629
    .line 630
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->p4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/ServiceBundleData;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/mrsool/service/ServiceBundleData;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 639
    .line 640
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->p4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/ServiceBundleData;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getUserQuery()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual/range {v4 .. v10}, Lsv/m2;->D3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_10
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getService()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    instance-of v2, v2, Lcom/mrsool/bean/MrsoolService;

    .line 658
    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getService()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/mrsool/bean/MrsoolService;

    .line 666
    .line 667
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemPos()Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v5, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 680
    .line 681
    invoke-static {v5}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 686
    .line 687
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v6, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 692
    .line 693
    invoke-static {v6}, Lcom/mrsool/service/ServiceDetailActivity;->p4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/ServiceBundleData;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v4, v0, v2, v5, v6}, Lsv/m2;->O1(ILcom/mrsool/bean/MrsoolService;Lcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_11
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getService()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/mrsool/bean/Shop;

    .line 707
    .line 708
    new-instance v4, Lcom/mrsool/bean/CTAnalyticsData;

    .line 709
    .line 710
    new-instance v5, Lcom/mrsool/bean/ServiceType;

    .line 711
    .line 712
    iget-object v6, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 713
    .line 714
    invoke-static {v6}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iget-object v7, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 733
    .line 734
    invoke-static {v7}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v7, v7, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v7}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-direct {v5, v6, v7}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v6, Lcom/mrsool/bean/MainCategory;

    .line 752
    .line 753
    iget-object v7, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 754
    .line 755
    invoke-static {v7}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iget-object v7, v7, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 760
    .line 761
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v7}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iget-object v8, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 774
    .line 775
    invoke-static {v8}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 780
    .line 781
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-direct {v6, v7, v8}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v5, v6}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v4}, Lcom/mrsool/bean/Shop;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 799
    .line 800
    invoke-static {v4}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v2, v4}, Lcom/mrsool/bean/Shop;->setPromotions(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 818
    .line 819
    invoke-static {v4}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getDeliveryTime()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v2, v4}, Lcom/mrsool/bean/Shop;->setDeliveryTime(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemPos()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iget-object v5, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 849
    .line 850
    invoke-static {v5}, Lcom/mrsool/service/ServiceDetailActivity;->p4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/ServiceBundleData;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v4, v0, v2, v5}, Lsv/m2;->Q1(ILcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :cond_12
    sget-object v6, Lsv/m2;->F1:Lsv/m2;

    .line 860
    .line 861
    const-string v7, "home"

    .line 862
    .line 863
    const-string v8, "home"

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemId()Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemPrice()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getHasPicture()Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->isDiscounted()Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getListingView()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getUserQuery()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 890
    .line 891
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 896
    .line 897
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 906
    .line 907
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v16

    .line 921
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemPos()Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    invoke-virtual {v0}, Lcom/mrsool/bean/AmplitudeEventDetails;->getItemName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v18

    .line 933
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v19

    .line 949
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 962
    .line 963
    .line 964
    move-result v20

    .line 965
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 982
    .line 983
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 994
    .line 995
    .line 996
    move-result v22

    .line 997
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 998
    .line 999
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v23

    .line 1013
    invoke-virtual/range {v6 .. v23}, Lsv/m2;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->J4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_14

    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->H4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_14
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1040
    .line 1041
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 1042
    .line 1043
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_15

    .line 1056
    .line 1057
    new-instance v2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 1058
    .line 1059
    const-string v3, "shopDetails service"

    .line 1060
    .line 1061
    invoke-direct {v2, v3, v0}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v3}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v0, v2, v4, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_15
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->S4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->e4(Lcom/mrsool/service/ServiceDetailActivity;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_16

    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->f6()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->R4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1102
    .line 1103
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1107
    .line 1108
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 1113
    .line 1114
    if-eqz v0, :cond_18

    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1117
    .line 1118
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-nez v0, :cond_17

    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :cond_17
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->y4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1142
    .line 1143
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->F4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_18
    :goto_8
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lbo/l;->H2()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->d4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const-string v2, "Shop Details - shop empty"

    .line 1159
    .line 1160
    new-instance v3, Landroid/util/Pair;

    .line 1161
    .line 1162
    const-string v4, "shop_id"

    .line 1163
    .line 1164
    iget-object v5, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1165
    .line 1166
    invoke-static {v5}, Lcom/mrsool/service/ServiceDetailActivity;->q4(Lcom/mrsool/service/ServiceDetailActivity;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-interface {v0, v2, v3}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_19
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1187
    .line 1188
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->T0()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v2, Lcom/mrsool/bean/ShopDetails;

    .line 1203
    .line 1204
    invoke-direct {v2}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iput-object v2, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 1208
    .line 1209
    new-instance v0, Lcom/mrsool/service/a;

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Lcom/mrsool/service/a;-><init>(Lcom/mrsool/service/ServiceDetailActivity$h;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1215
    .line 1216
    const v3, 0x7f130a7e

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v2, v3, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :goto_9
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1a

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1234
    .line 1235
    .line 1236
    :cond_1a
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailActivity$h;->c:Lcom/mrsool/service/ServiceDetailActivity;

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->M4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_a
    return-void
.end method
