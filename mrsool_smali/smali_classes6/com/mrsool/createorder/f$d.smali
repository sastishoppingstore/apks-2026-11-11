.class public final Lcom/mrsool/createorder/f$d;
.super Ljava/lang/Object;
.source "LocationSelectionView.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/f;->H(ILjava/lang/String;)V
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
        "com/mrsool/createorder/f$d",
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
.field final synthetic a:Lcom/mrsool/createorder/f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/createorder/f$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/f$d;->b(Lcom/mrsool/createorder/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/createorder/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/f;->j(Lcom/mrsool/createorder/f;)Landroid/app/Activity;

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
    invoke-static {p0}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 12
    .line 13
    new-instance p2, Loq/u0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Loq/u0;-><init>(Lcom/mrsool/createorder/f;)V

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
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/f;->j(Lcom/mrsool/createorder/f;)Landroid/app/Activity;

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
    if-eqz p1, :cond_4

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
    if-gt p1, v2, :cond_3

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
    iget p1, p0, Lcom/mrsool/createorder/f$d;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

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
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

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
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->x(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mrsool/createorder/f;->l(Lcom/mrsool/createorder/f;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/f;->r(Lcom/mrsool/createorder/f;Ljava/util/List;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->y(Lcom/mrsool/createorder/f;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne p1, v0, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 161
    .line 162
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->B(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/mrsool/createorder/f;->p(Lcom/mrsool/createorder/f;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/f;->r(Lcom/mrsool/createorder/f;Ljava/util/List;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->C(Lcom/mrsool/createorder/f;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p1, v0, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 238
    .line 239
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->z(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/mrsool/createorder/f;->n(Lcom/mrsool/createorder/f;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/f;->r(Lcom/mrsool/createorder/f;Ljava/util/List;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p1, p2}, Lcom/mrsool/createorder/f;->A(Lcom/mrsool/createorder/f;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 296
    .line 297
    invoke-static {p2}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v2, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/mrsool/bean/SavedBookmarkedBean;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p2, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/mrsool/bean/SavedBookmarkedBean;->getCode()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/f$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v2, p0, Lcom/mrsool/createorder/f$d;->a:Lcom/mrsool/createorder/f;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/f$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    :goto_0
    return-void
.end method
