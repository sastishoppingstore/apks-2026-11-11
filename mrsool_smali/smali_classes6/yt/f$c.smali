.class public final Lyt/f$c;
.super Ljava/lang/Object;
.source "GroceryDetailViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/f;->C()V
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
        "yt/f$c",
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
.field final synthetic a:Lyt/f;

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyt/f;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyt/f$c;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 19
    .line 20
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ldw/n$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, Ldw/n$b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 34
    .line 35
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldw/n$a;

    .line 40
    .line 41
    iget-object v0, p0, Lyt/f$c;->a:Lyt/f;

    .line 42
    .line 43
    invoke-static {v0}, Lyt/f;->u(Lyt/f;)Lqv/w3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f130a7e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
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
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 12
    .line 13
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ldw/n$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f130a7e

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x12c

    .line 51
    .line 52
    if-lt p1, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 55
    .line 56
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ldw/n$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-direct {v0, v2}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 81
    .line 82
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ldw/n$b;

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ldw/n$b;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_3
    if-gt v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lyt/f$c;->a:Lyt/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyt/a;->l()Lcom/mrsool/utils/MrsoolApp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object p1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyt/a;->l()Lcom/mrsool/utils/MrsoolApp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 132
    .line 133
    iget-object v1, p0, Lyt/f$c;->a:Lyt/f;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyt/f;->I()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lyt/f;->z(Lyt/f;Lretrofit2/g0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 148
    .line 149
    invoke-static {p1}, Lyt/f;->t(Lyt/f;)Lcom/mrsool/service/grocery/y;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lyt/f$c;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/mrsool/service/grocery/y;->f(Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 159
    .line 160
    invoke-static {p1}, Lyt/f;->u(Lyt/f;)Lqv/w3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    new-instance v1, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 179
    .line 180
    const-string v3, "shopDetails service"

    .line 181
    .line 182
    invoke-direct {v1, v3, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 186
    .line 187
    invoke-static {p1}, Lyt/f;->u(Lyt/f;)Lqv/w3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "getContext(...)"

    .line 196
    .line 197
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lyt/f$c;->a:Lyt/f;

    .line 201
    .line 202
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1, v1, v2, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyt/a;->l()Lcom/mrsool/utils/MrsoolApp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 224
    .line 225
    invoke-static {p1}, Lyt/f;->t(Lyt/f;)Lcom/mrsool/service/grocery/y;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/mrsool/service/grocery/y;->p()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 233
    .line 234
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ldw/n$a;

    .line 239
    .line 240
    iget-object v1, p0, Lyt/f$c;->a:Lyt/f;

    .line 241
    .line 242
    invoke-static {v1}, Lyt/f;->u(Lyt/f;)Lqv/w3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p2, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 266
    .line 267
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Ldw/n$c;

    .line 272
    .line 273
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 278
    .line 279
    if-nez p2, :cond_7

    .line 280
    .line 281
    new-instance p2, Lcom/mrsool/bean/ShopDetails;

    .line 282
    .line 283
    invoke-direct {p2}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-direct {v0, p2}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 293
    .line 294
    invoke-static {p1}, Lyt/f;->v(Lyt/f;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, p0, Lyt/f$c;->a:Lyt/f;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyt/a;->l()Lcom/mrsool/utils/MrsoolApp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopM4BBranchId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string v0, "0"

    .line 317
    .line 318
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, p2, v0}, Lyt/a;->d(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 327
    .line 328
    invoke-virtual {p1}, Lyt/a;->l()Lcom/mrsool/utils/MrsoolApp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lcom/mrsool/bean/ShopDetails;

    .line 333
    .line 334
    invoke-direct {p2}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p2, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 338
    .line 339
    iget-object p1, p0, Lyt/f$c;->a:Lyt/f;

    .line 340
    .line 341
    invoke-static {p1}, Lyt/f;->y(Lyt/f;)Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Ldw/n$a;

    .line 346
    .line 347
    iget-object v1, p0, Lyt/f$c;->a:Lyt/f;

    .line 348
    .line 349
    invoke-static {v1}, Lyt/f;->u(Lyt/f;)Lqv/w3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p2, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-void
.end method
