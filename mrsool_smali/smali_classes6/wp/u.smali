.class public final Lwp/u;
.super Landroidx/lifecycle/ViewModel;
.source "OrderBillViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwp/u;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Lcom/mrsool/bean/order/IssueBillInfo;",
        "billInfo",
        "",
        "amount",
        "",
        "Lcom/mrsool/newBean/UploadImageBean;",
        "images",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
        "e",
        "(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)Landroidx/lifecycle/MutableLiveData;",
        "Lqv/w3;",
        "d",
        "()Lqv/w3;",
        "F1",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "()Landroidx/lifecycle/MutableLiveData;",
        "issueBill",
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
.field private final F1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwp/u;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwp/u;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/order/IssueBillInfo;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v9, Lwp/u;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v2, Ldw/n$b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Ldw/n$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "iOrderId"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getBuyerId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "iBuyerId"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getCourierId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "iCourierId"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "clatitude"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "clongitude"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/mrsool/utils/j;->l(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "dbOrderCost"

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getDeliveryCost()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getDiscountCost()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-string v6, "dbDeliveryCost"

    .line 131
    .line 132
    cmpg-double v7, v2, v4

    .line 133
    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    iget-object v7, v9, Lwp/u;->b:Lqv/w3;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-double/2addr v2, p2

    .line 150
    :goto_0
    move-wide v7, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-double v2, p2, v4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-object v2, v9, Lwp/u;->b:Lqv/w3;

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "dbTotalCost"

    .line 179
    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/mrsool/newBean/UploadImageBean;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    iget-object v3, v9, Lwp/u;->b:Lqv/w3;

    .line 206
    .line 207
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mrsool/newBean/UploadImageBean;->getBitmapRes()Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x64

    .line 222
    .line 223
    invoke-static {v3, v0, v2}, Lqv/w3;->o(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    if-eqz v0, :cond_2

    .line 239
    .line 240
    sget-object v2, Lx30/c0;->Companion:Lx30/c0$a;

    .line 241
    .line 242
    sget-object v3, Lx30/x;->g:Lx30/x$a;

    .line 243
    .line 244
    const-string v6, "image/jpeg"

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v0, v3}, Lx30/c0$a;->a(Ljava/io/File;Lx30/x;)Lx30/c0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lx30/y$c;->c:Lx30/y$c$a;

    .line 255
    .line 256
    const-string v6, "image"

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v6, v0, v2}, Lx30/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    const/4 v0, 0x0

    .line 268
    :goto_3
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getOrderId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v2, v3, v1, v0}, Ltq/d;->G0(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v11, Lwp/u$a;

    .line 281
    .line 282
    move-object v0, v11

    .line 283
    move-object v1, p0

    .line 284
    move-wide v2, v4

    .line 285
    move-wide v4, p2

    .line 286
    move-object v6, p1

    .line 287
    invoke-direct/range {v0 .. v8}, Lwp/u$a;-><init>(Lwp/u;DDLcom/mrsool/bean/order/IssueBillInfo;D)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v11}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/u;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/u;->b:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/order/IssueBillInfo;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "billInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "images"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwp/u;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lwp/u;->b(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lwp/u;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    return-object p1
.end method
