.class Lcom/mrsool/chat/ChatActivity$s;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->y0(Lcom/mrsool/bean/CancelReasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/OrderDeliveredBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/CancelReasonBean;

.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$s;->a:Lcom/mrsool/bean/CancelReasonBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$s;Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/ChatActivity$s;->d(Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    const v1, 0x7f130a7e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xfa

    .line 27
    .line 28
    if-gt v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 31
    .line 32
    const-string v1, "refresh_myDelivery"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lqv/s;->j2:Z

    .line 39
    .line 40
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 45
    .line 46
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderOffer;->getOffer_received_at()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v2, v3, v4, v5}, Lqv/w3;->x(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-double v2, v2

    .line 69
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonBean;->getReasonEn()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v7}, Lsv/m2;->D1(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 104
    .line 105
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v0, "withdrawOrder"

    .line 120
    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/ChatActivity;->R5(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0x12c

    .line 151
    .line 152
    if-eq v1, v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x190

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 p2, 0x192

    .line 182
    .line 183
    if-ne p1, p2, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessages()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 215
    .line 216
    iget-object v2, p1, Lbo/l;->b:Lqv/w3;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getOffer_received_at()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v2, v3, v4, v5}, Lqv/w3;->x(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    long-to-double v2, v2

    .line 239
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonBean;->getReasonEn()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual/range {v1 .. v7}, Lsv/m2;->D1(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessages()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 301
    .line 302
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 306
    .line 307
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/s;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/s;-><init>(Lcom/mrsool/chat/ChatActivity$s;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$s;->a:Lcom/mrsool/bean/CancelReasonBean;

    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/chat/r;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/mrsool/chat/r;-><init>(Lcom/mrsool/chat/ChatActivity$s;Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
