.class public final Lcom/mrsool/chat/t0$h;
.super Ljava/lang/Object;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;->u1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/SendOfferBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/t0$h",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/SendOfferBean;",
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
.field final synthetic a:Lcom/mrsool/chat/t0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mrsool/chat/t0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/t0$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mrsool/chat/t0$h;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0$h;->b(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/chat/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f130a7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f1301e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SendOfferBean;",
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
    iget-object p1, p0, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SendOfferBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/SendOfferBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    const v4, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mrsool/bean/SendOfferBean;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 37
    .line 38
    invoke-static {v6, v0}, Lcom/mrsool/chat/t0;->q0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/SendOfferBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x12c

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-gt v6, v7, :cond_7

    .line 53
    .line 54
    iget-object v6, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getOldPrice()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v5, v0

    .line 79
    :goto_0
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->isTaken()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_19

    .line 111
    .line 112
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/mrsool/chat/t0;->m0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    iget-object v3, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/mrsool/chat/t0$h;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v6, v1, Lcom/mrsool/chat/t0$h;->c:Z

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lcom/mrsool/chat/t0;->k0(Lcom/mrsool/chat/t0;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/mrsool/utils/d;->b:Lcom/mrsool/utils/d$a;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/mrsool/chat/t0;->d0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/MrsoolApp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/mrsool/utils/d$a;->a(Landroid/app/Application;)Lcom/mrsool/utils/d;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 143
    .line 144
    new-instance v4, Lbr/c0;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/mrsool/chat/t0;->d0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/MrsoolApp;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Luq/c;

    .line 155
    .line 156
    invoke-direct {v13, v9, v8, v9}, Luq/c;-><init>(La30/k0;ILkotlin/jvm/internal/k;)V

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v10, v4

    .line 165
    invoke-direct/range {v10 .. v16}, Lbr/c0;-><init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lbr/a$c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getOfferId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v5, v0

    .line 178
    :goto_1
    invoke-direct {v3, v5}, Lbr/a$c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lbr/c0;->c(Lbr/a;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    new-instance v2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 205
    .line 206
    const-string v3, "from offer"

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lcom/mrsool/chat/t0$h$a;

    .line 218
    .line 219
    iget-object v4, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Lcom/mrsool/chat/t0$h$a;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    instance-of v5, v4, Landroidx/appcompat/app/d;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    move-object v9, v4

    .line 235
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v2, v3, v4}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_6
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "refresh_pending_order"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->N0()Lcom/mrsool/chat/t0$b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/mrsool/chat/t0$b;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->V0()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Lcom/mrsool/bean/SendOfferBean;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/mrsool/bean/SendOfferBean;->getCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v4, 0x192

    .line 290
    .line 291
    if-ne v3, v4, :cond_8

    .line 292
    .line 293
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/mrsool/utils/c;->I(Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    iget-object v3, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getCode()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v4, 0x193

    .line 317
    .line 318
    if-ne v3, v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 327
    .line 328
    invoke-static {v2, v0}, Lcom/mrsool/chat/t0;->m0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getFaceVerificationRequired()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_a

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    move-object v2, v9

    .line 353
    :goto_2
    if-eqz v2, :cond_19

    .line 354
    .line 355
    iget-object v3, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getFaceVerificationPendingIcon()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    :cond_b
    if-eqz v9, :cond_19

    .line 371
    .line 372
    invoke-static {v3, v2, v9}, Lcom/mrsool/chat/t0;->n0(Lcom/mrsool/chat/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_c
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getOrderCancel()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 390
    .line 391
    invoke-static {v2, v0}, Lcom/mrsool/chat/t0;->m0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->isTaken()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 409
    .line 410
    invoke-static {v2, v0}, Lcom/mrsool/chat/t0;->m0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getShowPreIssueOfferModal()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getModalLabels()Lcom/mrsool/bean/ModalLabelsBean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/mrsool/chat/t0;->T1(Lcom/mrsool/bean/ModalLabelsBean;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_f
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getAppUpgradeRequired()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/mrsool/bean/SendOfferBean;

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_10
    invoke-static {v0, v9}, Lwq/b0;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_11
    new-instance v2, Llq/o1;

    .line 464
    .line 465
    iget-object v3, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 472
    .line 473
    invoke-static {v4}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v6, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 478
    .line 479
    invoke-static {v6}, Lcom/mrsool/chat/t0;->V(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/ChatInitModel;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v7, "getiOrderId(...)"

    .line 492
    .line 493
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lcom/mrsool/chat/t0$h$b;

    .line 497
    .line 498
    iget-object v9, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 499
    .line 500
    invoke-direct {v7, v9}, Lcom/mrsool/chat/t0$h$b;-><init>(Lcom/mrsool/chat/t0;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v4, v6, v7}, Llq/o1;-><init>(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Llq/o1$a;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Llq/o1;->c()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_12
    move-object v5, v0

    .line 519
    :goto_3
    invoke-static {v2, v8, v5}, Lcom/mrsool/chat/t0;->R(Lcom/mrsool/chat/t0;ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_13
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v0, Lcom/mrsool/bean/SendOfferBean;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferBean;->getMessages()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/mrsool/chat/t0;->a0(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/SendOfferBean;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/mrsool/bean/SendOfferBean;->getMessages()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_14

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_14
    move-object v5, v2

    .line 563
    :cond_15
    :goto_4
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5, v2}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_16
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/mrsool/chat/t0;->a0(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/SendOfferBean;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/mrsool/bean/SendOfferBean;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_17
    move-object v5, v2

    .line 596
    :cond_18
    :goto_5
    iget-object v2, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5, v2}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/mrsool/chat/t0$h;->a:Lcom/mrsool/chat/t0;

    .line 617
    .line 618
    new-instance v2, Lvp/v8;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lvp/v8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_7
    return-void
.end method
