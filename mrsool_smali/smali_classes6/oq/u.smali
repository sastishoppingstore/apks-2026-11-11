.class public final Loq/u;
.super Ljava/lang/Object;
.source "CreateOrderRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u000f\u001a0\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Loq/u;",
        "",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Loq/t;",
        "bean",
        "Landroid/util/Pair;",
        "Ljava/util/HashMap;",
        "",
        "Lx30/c0;",
        "Lkotlin/collections/HashMap;",
        "",
        "Lx30/y$c;",
        "c",
        "(Loq/t;)Landroid/util/Pair;",
        "param",
        "parts",
        "Landroidx/lifecycle/LiveData;",
        "Ldw/n;",
        "Lcom/mrsool/bean/PostOrder;",
        "b",
        "(Ljava/util/HashMap;Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "a",
        "Lqv/w3;",
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
.field private final a:Lqv/w3;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loq/u;->a:Lqv/w3;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Loq/u;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/u;->a:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/PostOrder;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldw/n$b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2}, Ltq/d;->o(Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Loq/u$a;

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Loq/u$a;-><init>(Landroidx/lifecycle/MutableLiveData;Loq/u;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Loq/t;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/t;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Loq/t;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {p1}, Loq/t;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "business_order_id"

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loq/t;->v()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 51
    .line 52
    invoke-virtual {p1}, Loq/t;->v()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "is_non_updatable_integration"

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "user_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "iBuyerId"

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 111
    .line 112
    invoke-virtual {p1}, Loq/t;->t()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "vShopId"

    .line 133
    .line 134
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 138
    .line 139
    invoke-virtual {p1}, Loq/t;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "txDescription"

    .line 148
    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 153
    .line 154
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Loq/l0;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, ""

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_3
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "latitude"

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 177
    .line 178
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Loq/l0;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    :cond_4
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "longitude"

    .line 194
    .line 195
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 199
    .line 200
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "language"

    .line 209
    .line 210
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 214
    .line 215
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Loq/l0;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    :cond_5
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "vAddress"

    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 236
    .line 237
    const-string v3, "0"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "dtExpiryDateTime"

    .line 244
    .line 245
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 249
    .line 250
    invoke-virtual {p1}, Loq/t;->s()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v5, -0x1

    .line 255
    if-ne v3, v5, :cond_6

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {p1}, Loq/t;->s()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "buyer_payment_option_id"

    .line 272
    .line 273
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 277
    .line 278
    invoke-virtual {p1}, Loq/t;->q()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v5, :cond_8

    .line 290
    .line 291
    move-object v3, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    :goto_2
    invoke-virtual {p1}, Loq/t;->q()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_3
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "payment_card_id"

    .line 306
    .line 307
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 311
    .line 312
    sget-object v3, Lqv/s$a;->i:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "selected_branch_id"

    .line 319
    .line 320
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v2, Lqv/s$a;->i:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    const-string v2, "MENU"

    .line 332
    .line 333
    invoke-virtual {p1}, Loq/t;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    new-instance v2, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/util/Pair;

    .line 349
    .line 350
    const-string v5, "source"

    .line 351
    .line 352
    const-string v6, "new order"

    .line 353
    .line 354
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v5, Landroid/util/Pair;

    .line 362
    .line 363
    const-string v6, "mbo_branch_id"

    .line 364
    .line 365
    invoke-virtual {p1}, Loq/t;->r()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "Empty selected_branch_id"

    .line 377
    .line 378
    invoke-virtual {v2, v6, v3, v5}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {p1}, Loq/t;->w()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const-string v3, "vSubAddress"

    .line 386
    .line 387
    const-string v5, "vArea"

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 392
    .line 393
    invoke-virtual {p1}, Loq/t;->u()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v2, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v6, "manual_branch_select"

    .line 414
    .line 415
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 419
    .line 420
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Loq/l0;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_a

    .line 429
    .line 430
    move-object v6, v4

    .line 431
    :cond_a
    invoke-virtual {v2, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v6, "vPickupAddress"

    .line 436
    .line 437
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 441
    .line 442
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Loq/l0;->i()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_b

    .line 451
    .line 452
    move-object v6, v4

    .line 453
    :cond_b
    invoke-virtual {v2, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v6, "platitude"

    .line 458
    .line 459
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 463
    .line 464
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Loq/l0;->j()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v6, :cond_c

    .line 473
    .line 474
    move-object v6, v4

    .line 475
    :cond_c
    invoke-virtual {v2, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v6, "plongitude"

    .line 480
    .line 481
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 485
    .line 486
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Loq/l0;->b()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_d

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_d
    move-object v4, v6

    .line 498
    :goto_4
    invoke-virtual {v2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 506
    .line 507
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Loq/l0;->k()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v4, "vSubPickupAddress"

    .line 532
    .line 533
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 537
    .line 538
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Loq/l0;->g()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_e
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 567
    .line 568
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Loq/l0;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 596
    .line 597
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Loq/l0;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :goto_5
    invoke-virtual {p1}, Loq/t;->o()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_f

    .line 629
    .line 630
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 631
    .line 632
    invoke-virtual {p1}, Loq/t;->o()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "global_promotion_id"

    .line 645
    .line 646
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_f
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Loq/l0;->a()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_11

    .line 658
    .line 659
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_10
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 667
    .line 668
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Loq/l0;->a()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "dropoff_bookmark_id"

    .line 681
    .line 682
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_11
    :goto_6
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Loq/l0;->l()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_12
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 703
    .line 704
    invoke-virtual {p1}, Loq/t;->m()Loq/l0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Loq/l0;->l()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "pickup_bookmark_id"

    .line 717
    .line 718
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_13
    :goto_7
    invoke-virtual {p1}, Loq/t;->b()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v3, 0x0

    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-lez v4, :cond_14

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_14
    move-object v2, v3

    .line 736
    :goto_8
    if-eqz v2, :cond_15

    .line 737
    .line 738
    iget-object v4, p0, Loq/u;->a:Lqv/w3;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v4, "ai_chat_session_id"

    .line 745
    .line 746
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_15
    invoke-virtual {p1}, Loq/t;->a()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_16

    .line 754
    .line 755
    iget-object v4, p0, Loq/u;->a:Lqv/w3;

    .line 756
    .line 757
    invoke-virtual {v4, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v4, "ai_order_version"

    .line 762
    .line 763
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_16
    invoke-virtual {p1}, Loq/t;->f()Ljava/util/HashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_17

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v5, "next(...)"

    .line 789
    .line 790
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v4, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v6, "component1(...)"

    .line 800
    .line 801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast v5, Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const-string v6, "component2(...)"

    .line 811
    .line 812
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v4, Ljava/lang/String;

    .line 816
    .line 817
    iget-object v6, p0, Loq/u;->a:Lqv/w3;

    .line 818
    .line 819
    invoke-virtual {v6, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_17
    invoke-virtual {p1}, Loq/t;->c()Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_a
    if-ge v5, v2, :cond_18

    .line 838
    .line 839
    sget-object v6, Lx30/c0;->Companion:Lx30/c0$a;

    .line 840
    .line 841
    invoke-virtual {p1}, Loq/t;->c()Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Lcom/mrsool/newBean/UploadImageBean;

    .line 850
    .line 851
    invoke-virtual {v7}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    const-string v8, "getImageFile(...)"

    .line 856
    .line 857
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v8, Lx30/x;->g:Lx30/x$a;

    .line 861
    .line 862
    const-string v9, "image/jpeg"

    .line 863
    .line 864
    invoke-virtual {v8, v9}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v6, v7, v8}, Lx30/c0$a;->a(Ljava/io/File;Lx30/x;)Lx30/c0;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    sget-object v7, Lx30/y$c;->c:Lx30/y$c$a;

    .line 873
    .line 874
    add-int/lit8 v8, v5, 0x1

    .line 875
    .line 876
    new-instance v9, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v10, "images["

    .line 882
    .line 883
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v10, "]"

    .line 890
    .line 891
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    new-instance v10, Ljava/io/File;

    .line 899
    .line 900
    invoke-virtual {p1}, Loq/t;->c()Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/mrsool/newBean/UploadImageBean;

    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v7, v9, v5, v6}, Lx30/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move v5, v8

    .line 929
    goto :goto_a

    .line 930
    :cond_18
    invoke-virtual {p1}, Loq/t;->d()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_19

    .line 935
    .line 936
    invoke-virtual {p1}, Loq/t;->d()Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_b
    if-ge v5, v2, :cond_19

    .line 946
    .line 947
    invoke-static {v5}, Lnw/a;->j(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v6, "[quantity]"

    .line 960
    .line 961
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v7, p0, Loq/u;->a:Lqv/w3;

    .line 969
    .line 970
    invoke-virtual {p1}, Loq/t;->d()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v7, v8}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Lnw/a;->j(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v6, "[item_name]"

    .line 1016
    .line 1017
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    iget-object v7, p0, Loq/u;->a:Lqv/w3;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Loq/t;->d()Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-virtual {v7, v8}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v5, v5, 0x1

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_19
    invoke-virtual {p1}, Loq/t;->h()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_1b

    .line 1055
    .line 1056
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_1a

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_1a
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Loq/t;->h()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v2, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v5, "comment"

    .line 1074
    .line 1075
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_1b
    :goto_c
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Loq/t;->g()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v2, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v5, "cart_content_type"

    .line 1089
    .line 1090
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1}, Loq/t;->l()D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v5

    .line 1097
    const-wide/16 v7, 0x0

    .line 1098
    .line 1099
    cmpl-double v2, v5, v7

    .line 1100
    .line 1101
    if-lez v2, :cond_1c

    .line 1102
    .line 1103
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Loq/t;->l()D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v2, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v5, "m4b_total_cost"

    .line 1118
    .line 1119
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    :cond_1c
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-eqz v2, :cond_1d

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/mrsool/bean/PartnerOrderDetails;->getCourierInstructions()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    goto :goto_d

    .line 1135
    :cond_1d
    move-object v2, v3

    .line 1136
    :goto_d
    if-eqz v2, :cond_20

    .line 1137
    .line 1138
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1e

    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_1e
    invoke-static {}, Lcom/mrsool/bean/PartnerOrderDetailsKt;->getKEY_COURIER_INSTRUCTIONS()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v5, p0, Loq/u;->a:Lqv/w3;

    .line 1150
    .line 1151
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 1152
    .line 1153
    invoke-virtual {v6}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-eqz v6, :cond_1f

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lcom/mrsool/bean/PartnerOrderDetails;->getCourierInstructions()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    goto :goto_e

    .line 1164
    :cond_1f
    move-object v6, v3

    .line 1165
    :goto_e
    invoke-virtual {v5, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_20
    :goto_f
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_21

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lcom/mrsool/bean/PartnerOrderDetails;->getAdditionalDetails()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    goto :goto_10

    .line 1185
    :cond_21
    move-object v2, v3

    .line 1186
    :goto_10
    if-eqz v2, :cond_24

    .line 1187
    .line 1188
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_22

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_22
    invoke-static {}, Lcom/mrsool/bean/PartnerOrderDetailsKt;->getKEY_ADDITIONAL_DETAILS()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v5, p0, Loq/u;->a:Lqv/w3;

    .line 1200
    .line 1201
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    if-eqz v6, :cond_23

    .line 1208
    .line 1209
    invoke-virtual {v6}, Lcom/mrsool/bean/PartnerOrderDetails;->getAdditionalDetails()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :cond_23
    invoke-virtual {v5, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    :goto_11
    invoke-virtual {p1}, Loq/t;->n()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_25

    .line 1225
    .line 1226
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Loq/t;->n()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const-string v3, "payment_flow"

    .line 1237
    .line 1238
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    :cond_25
    invoke-virtual {p1}, Loq/t;->j()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-string v3, "discount_source"

    .line 1246
    .line 1247
    if-eqz v2, :cond_26

    .line 1248
    .line 1249
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    const/4 v5, 0x1

    .line 1254
    xor-int/2addr v2, v5

    .line 1255
    if-ne v2, v5, :cond_26

    .line 1256
    .line 1257
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Loq/t;->j()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v2, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    :cond_26
    invoke-virtual {p1}, Loq/t;->k()Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_28

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Iterable;

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_28

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    add-int/lit8 v6, v4, 0x1

    .line 1293
    .line 1294
    if-gez v4, :cond_27

    .line 1295
    .line 1296
    invoke-static {}, Lqz/u;->w()V

    .line 1297
    .line 1298
    .line 1299
    :cond_27
    check-cast v5, Ljava/util/Map;

    .line 1300
    .line 1301
    invoke-static {v4}, Lnw/a;->f(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    iget-object v10, p0, Loq/u;->a:Lqv/w3;

    .line 1306
    .line 1307
    const-string v11, "discount_type_id"

    .line 1308
    .line 1309
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-virtual {v10, v11}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4}, Lnw/a;->e(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    iget-object v10, p0, Loq/u;->a:Lqv/w3;

    .line 1329
    .line 1330
    const-string v11, "source_id"

    .line 1331
    .line 1332
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    invoke-virtual {v10, v11}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4}, Lnw/a;->d(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iget-object v9, p0, Loq/u;->a:Lqv/w3;

    .line 1352
    .line 1353
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-virtual {v9, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move v4, v6

    .line 1369
    goto :goto_12

    .line 1370
    :cond_28
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2}, Lqv/w3;->E1(Landroid/content/Context;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_29

    .line 1381
    .line 1382
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, Lqv/w3;->z0(Landroid/content/Context;)Ljava/util/HashMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const-string v3, "getUtmDetailsForOrder(...)"

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_29

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ljava/util/Map$Entry;

    .line 1416
    .line 1417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v5, p0, Loq/u;->a:Lqv/w3;

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v5, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_29
    invoke-virtual {p1}, Loq/t;->p()Ljava/lang/Double;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_2a

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    goto :goto_14

    .line 1448
    :cond_2a
    move-wide v2, v7

    .line 1449
    :goto_14
    cmpl-double v4, v2, v7

    .line 1450
    .line 1451
    if-lez v4, :cond_2b

    .line 1452
    .line 1453
    iget-object v2, p0, Loq/u;->a:Lqv/w3;

    .line 1454
    .line 1455
    invoke-virtual {p1}, Loq/t;->p()Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    invoke-virtual {v2, p1}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    const-string v2, "bonus_amount"

    .line 1468
    .line 1469
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    :cond_2b
    new-instance p1, Landroid/util/Pair;

    .line 1473
    .line 1474
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    return-object p1
.end method
