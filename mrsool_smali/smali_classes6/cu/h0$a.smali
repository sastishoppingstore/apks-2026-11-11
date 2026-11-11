.class public final Lcu/h0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PromotionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcu/h0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/e3;",
        "binding",
        "",
        "totalItemCount",
        "<init>",
        "(Lcu/h0;Lvq/e3;I)V",
        "position",
        "Lpz/j0;",
        "d",
        "(I)V",
        "F1",
        "Lvq/e3;",
        "G1",
        "I",
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
.field private final F1:Lvq/e3;

.field private final G1:I

.field final synthetic H1:Lcu/h0;


# direct methods
.method public constructor <init>(Lcu/h0;Lvq/e3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/e3;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcu/h0$a;->H1:Lcu/h0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcu/h0$a;->F1:Lvq/e3;

    .line 16
    .line 17
    iput p3, p0, Lcu/h0$a;->G1:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcu/h0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu/h0$a;->e(Lcu/h0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcu/h0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcu/h0;->O(Lcu/h0;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcu/h0$a;->H1:Lcu/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcu/h0;->N(Lcu/h0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 16
    .line 17
    iget v3, v0, Lcu/h0$a;->G1:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    iget-object v4, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 54
    .line 55
    iget-object v4, v4, Lvq/e3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 67
    .line 68
    iget-object v3, v3, Lvq/e3;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, -0x2

    .line 75
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 81
    .line 82
    iget-object v4, v3, Lvq/e3;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v3, "getContext(...)"

    .line 93
    .line 94
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getShortLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v12, ""

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    move-object v6, v12

    .line 106
    :cond_1
    sget-object v7, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 107
    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v5 .. v11}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 121
    .line 122
    iget-object v5, v4, Lvq/e3;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getShortDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v14, v4

    .line 144
    :goto_0
    const/16 v18, 0x1c

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v19}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 161
    .line 162
    invoke-virtual {v4}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getTextColorRes()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 179
    .line 180
    iget-object v5, v5, Lvq/e3;->h:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 186
    .line 187
    iget-object v5, v5, Lvq/e3;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 193
    .line 194
    invoke-virtual {v4}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBackgroundColorRes()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v5, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 211
    .line 212
    invoke-virtual {v5}, Lvq/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBackgroundColorAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v6, 0x7f08019a

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v4, v3}, Ldw/g;->g(ILandroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    iget-object v5, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 237
    .line 238
    iget-object v5, v5, Lvq/e3;->f:Lcom/vipulasri/ticketview/TicketView;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v3, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 244
    .line 245
    iget-object v3, v3, Lvq/e3;->f:Lcom/vipulasri/ticketview/TicketView;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/vipulasri/ticketview/TicketView;->setBorderColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 251
    .line 252
    iget-object v3, v3, Lvq/e3;->b:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getIconRes()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lqv/o0;->b:Lqv/o0$b;

    .line 262
    .line 263
    iget-object v4, v0, Lcu/h0$a;->F1:Lvq/e3;

    .line 264
    .line 265
    iget-object v4, v4, Lvq/e3;->b:Landroid/widget/ImageView;

    .line 266
    .line 267
    const-string v5, "ivIcon"

    .line 268
    .line 269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getIconUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getIconRes()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v3, v2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lqv/o0;->w()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 306
    .line 307
    iget-object v3, v0, Lcu/h0$a;->H1:Lcu/h0;

    .line 308
    .line 309
    new-instance v4, Lcu/g0;

    .line 310
    .line 311
    invoke-direct {v4, v3, v1}, Lcu/g0;-><init>(Lcu/h0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
