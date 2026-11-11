.class Lcom/mrsool/coupon/MyCouponsActivity$c;
.super Ljava/lang/Object;
.source "MyCouponsActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/MyCouponsActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UseCouponBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/coupon/MyCouponsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UseCouponBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->Y2(Lcom/mrsool/coupon/MyCouponsActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqv/w;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqv/w;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->X2(Lcom/mrsool/coupon/MyCouponsActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v1, "API error"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqv/w;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "deeplink_data"

    .line 52
    .line 53
    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Landroid/util/Pair;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p2, v1, v0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "Coupon deeplink: API app onFailure"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, v1, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f130a7e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->h3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UseCouponBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UseCouponBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/mrsool/coupon/MyCouponsActivity;->Y2(Lcom/mrsool/coupon/MyCouponsActivity;)Lqv/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbo/l;->r2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "deeplink_data"

    .line 23
    .line 24
    const-string v4, "API error"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mrsool/bean/UseCouponBean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/UseCouponBean;->getCode()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v6, 0x12c

    .line 44
    .line 45
    if-gt v2, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mrsool/bean/UseCouponBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getAsk_replace()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mrsool/bean/UseCouponBean;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getAsk_replace()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/mrsool/bean/UseCouponBean;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->g3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/mrsool/bean/UseCouponBean;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->h3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 135
    .line 136
    invoke-virtual {v2}, Lqv/w;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqv/w;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/mrsool/coupon/MyCouponsActivity;->X2(Lcom/mrsool/coupon/MyCouponsActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v6, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/mrsool/bean/UseCouponBean;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v7, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 174
    .line 175
    invoke-virtual {v7}, Lqv/w;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v0, [Landroid/util/Pair;

    .line 183
    .line 184
    aput-object v6, v0, p1

    .line 185
    .line 186
    aput-object v4, v0, v1

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "Coupon deeplink: API error"

    .line 193
    .line 194
    invoke-interface {v2, v0, v5, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/mrsool/bean/UseCouponBean;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->h3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 222
    .line 223
    invoke-virtual {v2}, Lqv/w;->t()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 230
    .line 231
    invoke-virtual {v2}, Lqv/w;->r()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/mrsool/coupon/MyCouponsActivity;->X2(Lcom/mrsool/coupon/MyCouponsActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v6, Landroid/util/Pair;

    .line 244
    .line 245
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroid/util/Pair;

    .line 253
    .line 254
    sget-object v7, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 255
    .line 256
    invoke-virtual {v7}, Lqv/w;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-array v0, v0, [Landroid/util/Pair;

    .line 264
    .line 265
    aput-object v6, v0, p1

    .line 266
    .line 267
    aput-object v4, v0, v1

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "Coupon deeplink: API failed"

    .line 274
    .line 275
    invoke-interface {v2, v0, v5, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 279
    .line 280
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->h3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$c;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    return-void
.end method
