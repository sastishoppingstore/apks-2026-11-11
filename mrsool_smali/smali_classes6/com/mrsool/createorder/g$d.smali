.class public final Lcom/mrsool/createorder/g$d;
.super Ljava/lang/Object;
.source "LocationSelectionViewRevised.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/g;->A(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/SavedBookmarkedBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/createorder/g$d",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/SavedBookmarkedBean;",
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
.field final synthetic a:Lcom/mrsool/createorder/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/createorder/g$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/g$d;->b(Lcom/mrsool/createorder/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/createorder/g;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/g;->j(Lcom/mrsool/createorder/g;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
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
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 12
    .line 13
    new-instance p2, Loq/e1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Loq/e1;-><init>(Lcom/mrsool/createorder/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
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
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/g;->j(Lcom/mrsool/createorder/g;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "save_location_bookmark"

    .line 29
    .line 30
    const-string v1, "getDefaultError(...)"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    if-gt p1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/mrsool/createorder/g$d;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mrsool/createorder/g;->r(Lcom/mrsool/createorder/g;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "getId(...)"

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/mrsool/createorder/g;->v(Lcom/mrsool/createorder/g;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mrsool/createorder/g;->n(Lcom/mrsool/createorder/g;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mrsool/createorder/g;->l(Lcom/mrsool/createorder/g;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/g;->q(Lcom/mrsool/createorder/g;Ljava/util/List;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, p2}, Lcom/mrsool/createorder/g;->w(Lcom/mrsool/createorder/g;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/mrsool/createorder/g;->r(Lcom/mrsool/createorder/g;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/g$a;->n(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/mrsool/createorder/g;->s(Lcom/mrsool/createorder/g;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 153
    .line 154
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/mrsool/createorder/g;->x(Lcom/mrsool/createorder/g;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mrsool/createorder/g;->o(Lcom/mrsool/createorder/g;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/g;->q(Lcom/mrsool/createorder/g;Ljava/util/List;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p1, p2}, Lcom/mrsool/createorder/g;->y(Lcom/mrsool/createorder/g;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/mrsool/createorder/g;->s(Lcom/mrsool/createorder/g;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/g$a;->n(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v2, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/mrsool/bean/SavedBookmarkedBean;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getCode()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/g$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v2, p0, Lcom/mrsool/createorder/g$d;->a:Lcom/mrsool/createorder/g;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/g$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_0
    return-void
.end method
