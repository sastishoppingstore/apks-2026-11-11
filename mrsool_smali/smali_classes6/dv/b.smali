.class public final Ldv/b;
.super Ljava/lang/Object;
.source "SubscriptionManagementInfoView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldv/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lbo/b7$e;",
        "uiLabels",
        "Lpz/j0;",
        "a",
        "(Lbo/b7$e;)V",
        "view",
        "onClick",
        "b",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "",
        "F1",
        "Ljava/lang/String;",
        "downloadUrl",
        "Lvq/u8;",
        "G1",
        "Lvq/u8;",
        "binding",
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
.field private F1:Ljava/lang/String;

.field private final G1:Lvq/u8;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

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
    iput-object p1, p0, Ldv/b;->b:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ldv/b;->F1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lvq/u8;->a(Landroid/view/View;)Lvq/u8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bind(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lvq/u8;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldv/b;->G1:Lvq/u8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbo/b7$e;)V
    .locals 13

    .line 1
    const-string v0, "uiLabels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv/b;->G1:Lvq/u8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbo/b7$h;->c()Lbo/b7$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/b7$f;->b()Lbo/b7$k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lvq/u8;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbo/b7$k;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lvq/u8;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v4, "tvStatusLabel"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbo/b7$k;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lvq/u8;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbo/b7$k;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lvq/u8;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbo/b7$k;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v0, Lvq/u8;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const-string v3, "rootStatus"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lbo/b7$h;->c()Lbo/b7$f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lbo/b7$f;->a()Lbo/b7$i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    const-string v3, "rootNextPayment"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, Lvq/u8;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbo/b7$i;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lvq/u8;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, p0, Ldv/b;->b:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v5, "getContext(...)"

    .line 121
    .line 122
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbo/b7$i;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 134
    .line 135
    const/16 v11, 0x18

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v6 .. v12}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lvq/u8;->g:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v1, v0, Lvq/u8;->b:Landroid/view/View;

    .line 157
    .line 158
    const-string v4, "dividerNextPayment"

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lvq/u8;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lbo/b7$h;->c()Lbo/b7$f;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lbo/b7$f;->c()Lbo/b7$p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    const-string v1, "rootValidity"

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v3, v0, Lvq/u8;->r:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbo/b7$p;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lvq/u8;->s:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbo/b7$p;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lvq/u8;->j:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v2, v0, Lvq/u8;->c:Landroid/view/View;

    .line 220
    .line 221
    const-string v3, "dividerValidity"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lvq/u8;->j:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lbo/b7$h;->e()Lbo/b7$j;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, Lvq/u8;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lbo/b7$h;->e()Lbo/b7$j;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lbo/b7$j;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lvq/u8;->l:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string v2, "subscriptionNote"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lbo/b7$h;->e()Lbo/b7$j;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lbo/b7$j;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v1, v0, Lvq/u8;->d:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbo/b7$e;->d()Lbo/b7$o;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lbo/b7$o;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lvq/u8;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    const-string v2, "downloadInvoiceBtn"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbo/b7$e;->d()Lbo/b7$o;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lbo/b7$o;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lvq/u8;->f:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lvq/u8;->f:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const-string v2, "downloadInvoiceLL"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lbo/b7$e;->d()Lbo/b7$o;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lbo/b7$o;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Ldw/g;->N(Landroid/view/View;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lqv/o0;->b:Lqv/o0$b;

    .line 342
    .line 343
    iget-object v0, v0, Lvq/u8;->e:Landroid/widget/ImageView;

    .line 344
    .line 345
    const-string v2, "downloadInvoiceIcon"

    .line 346
    .line 347
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lbo/b7$e;->d()Lbo/b7$o;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lbo/b7$o;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lbo/b7$e;->d()Lbo/b7$o;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbo/b7$o;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_7

    .line 382
    .line 383
    const-string p1, ""

    .line 384
    .line 385
    :cond_7
    iput-object p1, p0, Ldv/b;->F1:Ljava/lang/String;

    .line 386
    .line 387
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/b;->G1:Lvq/u8;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/u8;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldv/b;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldv/b;->F1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
