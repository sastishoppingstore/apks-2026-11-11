.class public final Lfu/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ShiftScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/e$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfu/e$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/d8;",
        "binding",
        "<init>",
        "(Lfu/e;Lvq/d8;)V",
        "Lfu/c;",
        "item",
        "Lpz/j0;",
        "e",
        "(Lfu/c;)V",
        "F1",
        "Lvq/d8;",
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
.field private final F1:Lvq/d8;

.field final synthetic G1:Lfu/e;


# direct methods
.method public constructor <init>(Lfu/e;Lvq/d8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/d8;",
            ")V"
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
    iput-object p1, p0, Lfu/e$d;->G1:Lfu/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfu/e$d;->F1:Lvq/d8;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfu/e$d;->g(Lfu/e;Lfu/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfu/e$d;->f(Lfu/e;Lfu/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfu/e;->P(Lfu/e;)Lfu/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfu/e$c;->a(Lfu/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfu/e;->P(Lfu/e;)Lfu/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfu/e$c;->c(Lfu/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lfu/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 11
    .line 12
    iget-object v2, v2, Lvq/d8;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lfu/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 22
    .line 23
    iget-object v2, v2, Lvq/d8;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lfu/c;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 33
    .line 34
    iget-object v2, v2, Lvq/d8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f06011e

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 53
    .line 54
    invoke-virtual {v2}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lfu/e$d;->G1:Lfu/e;

    .line 59
    .line 60
    new-instance v4, Lfu/f;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Lfu/f;-><init>(Lfu/e;Lfu/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 69
    .line 70
    iget-object v2, v2, Lvq/d8;->d:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v3, v0, Lfu/e$d;->G1:Lfu/e;

    .line 73
    .line 74
    new-instance v4, Lfu/g;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lfu/g;-><init>(Lfu/e;Lfu/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lfu/c;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 89
    .line 90
    invoke-static {v2, v3, v1, v4}, Lfu/e;->T(Lfu/e;ZLfu/c;Lvq/d8;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 94
    .line 95
    iget-object v2, v2, Lvq/d8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    const-string v3, "arrowRight"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lfu/e$d;->G1:Lfu/e;

    .line 103
    .line 104
    invoke-static {v3}, Lfu/e;->Q(Lfu/e;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    xor-int/2addr v3, v4

    .line 110
    invoke-static {v2, v3}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 114
    .line 115
    invoke-static {v2}, Lfu/e;->Q(Lfu/e;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v6, 0x7f08054c

    .line 120
    .line 121
    .line 122
    const v7, 0x7f1308b2

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    const/4 v9, 0x4

    .line 127
    const-string v10, "viewStatusIndicator"

    .line 128
    .line 129
    const v12, 0x7f06068b

    .line 130
    .line 131
    .line 132
    const-string v13, "llShiftStatus"

    .line 133
    .line 134
    const-string v14, "cvBookShift"

    .line 135
    .line 136
    const v15, 0x7f060111

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    sget-object v2, Lfu/e$b;->H1:Lfu/e$b;

    .line 142
    .line 143
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 144
    .line 145
    iget-object v3, v3, Lvq/d8;->d:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ldw/g;->z(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 154
    .line 155
    iget-object v3, v3, Lvq/d8;->l:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ldw/g;->c0(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lfu/c;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_0

    .line 172
    .line 173
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 174
    .line 175
    iget-object v3, v3, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lfu/c;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfu/c;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v11, "tvRetryStatus"

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 193
    .line 194
    iget-object v2, v2, Lvq/d8;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lfu/e$b;->G1:Lfu/e$b;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 206
    .line 207
    iget-object v3, v3, Lvq/d8;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ldw/g;->z(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 216
    .line 217
    iget-object v3, v3, Lvq/d8;->s:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lfu/c;->i()Lhv/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Lhv/w0;->L1:Lhv/w0;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-eq v10, v11, :cond_3

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lfu/c;->i()Lhv/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Lhv/w0;->I1:Lhv/w0;

    .line 236
    .line 237
    if-eq v10, v11, :cond_3

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lfu/c;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_2

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    const/4 v10, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 249
    :goto_2
    invoke-static {v3, v10}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lfu/c;->i()Lhv/w0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v10, Lfu/e$d$a;->a:[I

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    aget v3, v10, v3

    .line 263
    .line 264
    const v11, 0x7f060121

    .line 265
    .line 266
    .line 267
    if-eq v3, v4, :cond_8

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    if-eq v3, v10, :cond_7

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    if-eq v3, v10, :cond_6

    .line 274
    .line 275
    if-eq v3, v9, :cond_5

    .line 276
    .line 277
    if-eq v3, v8, :cond_4

    .line 278
    .line 279
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 280
    .line 281
    iget-object v3, v3, Lvq/d8;->l:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ldw/g;->z(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 290
    .line 291
    iget-object v3, v3, Lvq/d8;->d:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ldw/g;->c0(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_4
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 302
    .line 303
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 304
    .line 305
    invoke-static {v2, v4, v3}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lfu/e$b;->F1:Lfu/e$b;

    .line 309
    .line 310
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 311
    .line 312
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 313
    .line 314
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 328
    .line 329
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v15}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 345
    .line 346
    iget-object v3, v3, Lvq/d8;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 347
    .line 348
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7, v15}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 362
    .line 363
    iget-object v3, v3, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 369
    .line 370
    iget-object v3, v3, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 371
    .line 372
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v12}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_5
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 388
    .line 389
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 390
    .line 391
    invoke-static {v2, v4, v3}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 395
    .line 396
    iget-object v2, v2, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v6, 0x7f1308b0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lfu/e$b;->F1:Lfu/e$b;

    .line 415
    .line 416
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 417
    .line 418
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 419
    .line 420
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v7, 0x7f060473

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 437
    .line 438
    iget-object v3, v3, Lvq/d8;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 439
    .line 440
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v12}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 454
    .line 455
    iget-object v3, v3, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 456
    .line 457
    const v6, 0x7f0805cd

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 464
    .line 465
    iget-object v3, v3, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 466
    .line 467
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const v7, 0x7f060473

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_6
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 486
    .line 487
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 488
    .line 489
    invoke-static {v2, v5, v3}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lfu/e$b;->F1:Lfu/e$b;

    .line 493
    .line 494
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 495
    .line 496
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    .line 498
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const v7, 0x7f1308b1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 515
    .line 516
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 517
    .line 518
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v7, 0x7f06047a

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 535
    .line 536
    iget-object v3, v3, Lvq/d8;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 537
    .line 538
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6, v11}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_7
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 554
    .line 555
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 556
    .line 557
    invoke-static {v2, v5, v3}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lfu/e$b;->b:Lfu/e$b;

    .line 561
    .line 562
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 563
    .line 564
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 565
    .line 566
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const v7, 0x7f130714

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 583
    .line 584
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 585
    .line 586
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6, v15}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 600
    .line 601
    iget-object v3, v3, Lvq/d8;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 602
    .line 603
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6, v11}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 617
    .line 618
    iget-object v3, v3, Lvq/d8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const v7, 0x7f060033

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_8
    iget-object v2, v0, Lfu/e$d;->G1:Lfu/e;

    .line 638
    .line 639
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 640
    .line 641
    invoke-static {v2, v5, v3}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lfu/e$b;->b:Lfu/e$b;

    .line 645
    .line 646
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 647
    .line 648
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 649
    .line 650
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const v7, 0x7f13066a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 667
    .line 668
    iget-object v3, v3, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 669
    .line 670
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v6, v15}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 684
    .line 685
    iget-object v3, v3, Lvq/d8;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 686
    .line 687
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6, v11}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 701
    .line 702
    iget-object v3, v3, Lvq/d8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 703
    .line 704
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const v7, 0x7f060033

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718
    .line 719
    .line 720
    :goto_3
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 721
    .line 722
    iget-object v3, v3, Lvq/d8;->d:Landroid/widget/FrameLayout;

    .line 723
    .line 724
    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_9

    .line 732
    .line 733
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 734
    .line 735
    iget-object v3, v3, Lvq/d8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 736
    .line 737
    const-string v6, "ivBookShift"

    .line 738
    .line 739
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Lfu/c;->j()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    xor-int/2addr v4, v6

    .line 747
    invoke-static {v3, v4}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 751
    .line 752
    iget-object v3, v3, Lvq/d8;->m:Landroid/widget/ProgressBar;

    .line 753
    .line 754
    const-string v4, "pbBookShift"

    .line 755
    .line 756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Lfu/c;->j()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v3, v4}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 764
    .line 765
    .line 766
    :cond_9
    iget-object v3, v0, Lfu/e$d;->G1:Lfu/e;

    .line 767
    .line 768
    iget-object v4, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 769
    .line 770
    invoke-static {v3, v4, v2}, Lfu/e;->O(Lfu/e;Lvq/d8;Lfu/e$b;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lfu/c;->c()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_d

    .line 778
    .line 779
    invoke-virtual {v1, v5}, Lfu/c;->m(Z)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lfu/e$d;->G1:Lfu/e;

    .line 783
    .line 784
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 785
    .line 786
    iget-object v2, v2, Lvq/d8;->g:Landroid/widget/FrameLayout;

    .line 787
    .line 788
    const-string v3, "flStatusAnimation"

    .line 789
    .line 790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2}, Lfu/e;->S(Lfu/e;Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :cond_a
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 799
    .line 800
    iget-object v2, v2, Lvq/d8;->d:Landroid/widget/FrameLayout;

    .line 801
    .line 802
    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 809
    .line 810
    iget-object v2, v2, Lvq/d8;->s:Landroid/view/View;

    .line 811
    .line 812
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 819
    .line 820
    iget-object v2, v2, Lvq/d8;->l:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    invoke-static {v2, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p1 .. p1}, Lfu/c;->i()Lhv/w0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v2, Lfu/e$d$a;->a:[I

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    aget v1, v2, v1

    .line 839
    .line 840
    if-eq v1, v9, :cond_c

    .line 841
    .line 842
    if-eq v1, v8, :cond_b

    .line 843
    .line 844
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 845
    .line 846
    iget-object v1, v1, Lvq/d8;->l:Landroid/widget/LinearLayout;

    .line 847
    .line 848
    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :cond_b
    iget-object v1, v0, Lfu/e$d;->G1:Lfu/e;

    .line 857
    .line 858
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 859
    .line 860
    invoke-static {v1, v4, v2}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 864
    .line 865
    iget-object v1, v1, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 866
    .line 867
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 881
    .line 882
    iget-object v1, v1, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 883
    .line 884
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2, v15}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 898
    .line 899
    iget-object v1, v1, Lvq/d8;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 900
    .line 901
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 902
    .line 903
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2, v15}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 915
    .line 916
    iget-object v1, v1, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 917
    .line 918
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 922
    .line 923
    iget-object v1, v1, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 924
    .line 925
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2, v12}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 936
    .line 937
    .line 938
    goto :goto_4

    .line 939
    :cond_c
    iget-object v1, v0, Lfu/e$d;->G1:Lfu/e;

    .line 940
    .line 941
    iget-object v2, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 942
    .line 943
    invoke-static {v1, v4, v2}, Lfu/e;->R(Lfu/e;ZLvq/d8;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 947
    .line 948
    iget-object v1, v1, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 949
    .line 950
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const v3, 0x7f1308b0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 967
    .line 968
    iget-object v1, v1, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 969
    .line 970
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const v3, 0x7f060473

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 987
    .line 988
    iget-object v1, v1, Lvq/d8;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 989
    .line 990
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2, v12}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 1004
    .line 1005
    iget-object v1, v1, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1006
    .line 1007
    const v2, 0x7f0805cd

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lfu/e$d;->F1:Lvq/d8;

    .line 1014
    .line 1015
    iget-object v1, v1, Lvq/d8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1016
    .line 1017
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const v3, 0x7f060473

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_d
    :goto_4
    return-void
.end method
