.class Lcom/mrsool/b$g;
.super Ljava/lang/Object;
.source "BaseRatingActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->z4(Lcom/mrsool/bean/order/OrderRatingInfo;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/SubmitRatingBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/order/OrderRatingInfo;

.field final synthetic b:Z

.field final synthetic c:Lcom/mrsool/b;


# direct methods
.method constructor <init>(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/b$g;->a:Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mrsool/b$g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/b$g;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b$g;->b(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/b;->R5(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f1301e3

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbo/l;->hideKeyboard()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mrsool/newBean/SubmitRatingBean;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x12c

    .line 39
    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mrsool/b$g;->a:Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/mrsool/b;->r4(Lcom/mrsool/b;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/b$g;->a:Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mrsool/bean/order/OrderRatingInfo;->getShopNameEn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/mrsool/b;->s4(Lcom/mrsool/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 82
    .line 83
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mrsool/b$g;->a:Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mrsool/bean/order/OrderRatingInfo;->getOrderId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/mrsool/b;->l4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mrsool/b$g;->a:Lcom/mrsool/bean/order/OrderRatingInfo;

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/mrsool/b$g;->b:Z

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lcom/mrsool/b;->v4(Lcom/mrsool/b;Lcom/mrsool/bean/order/OrderRatingInfo;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/mrsool/b$g;->b:Z

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/mrsool/b;->u4(Lcom/mrsool/b;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mrsool/b;->w4(Lcom/mrsool/b;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/mrsool/b;->h4(Lcom/mrsool/b;)Lcom/mrsool/b$q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/mrsool/b;->h4(Lcom/mrsool/b;)Lcom/mrsool/b$q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mrsool/b;->l4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p1, v0, v1, v2}, Lcom/mrsool/b$q;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 222
    .line 223
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 224
    .line 225
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const-string v0, "RateNReview"

    .line 238
    .line 239
    if-nez p2, :cond_1

    .line 240
    .line 241
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 242
    .line 243
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 247
    .line 248
    new-instance v0, Lcom/mrsool/e;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/mrsool/e;-><init>(Lcom/mrsool/b$g;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/mrsool/b;->R5(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 274
    .line 275
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lcom/mrsool/newBean/SubmitRatingBean;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/mrsool/newBean/SubmitRatingBean;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object v1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    iget-object p1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 296
    .line 297
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v1, p0, Lcom/mrsool/b$g;->c:Lcom/mrsool/b;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 312
    .line 313
    .line 314
    :goto_0
    return-void
.end method
