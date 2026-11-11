.class public final Lfu/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ShiftDaysAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfu/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/w7;",
        "binding",
        "<init>",
        "(Lfu/a;Lvq/w7;)V",
        "Lbo/y7$e;",
        "shiftDay",
        "Lpz/j0;",
        "d",
        "(Lbo/y7$e;)V",
        "F1",
        "Lvq/w7;",
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
.field private final F1:Lvq/w7;

.field final synthetic G1:Lfu/a;


# direct methods
.method public constructor <init>(Lfu/a;Lvq/w7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/w7;",
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
    iput-object p1, p0, Lfu/a$b;->G1:Lfu/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/w7;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lfu/a;Lbo/y7$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfu/a$b;->e(Lfu/a;Lbo/y7$e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lfu/a;Lbo/y7$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfu/a;->P(Lfu/a;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lbo/y7$e;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Low/e;->a:Low/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbo/y7$e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Low/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 39
    .line 40
    iget-object v1, v1, Lvq/w7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    iget-object v2, p0, Lfu/a$b;->G1:Lfu/a;

    .line 43
    .line 44
    invoke-static {v2}, Lfu/a;->O(Lfu/a;)Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 60
    .line 61
    iget-object v1, v1, Lvq/w7;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Lfu/a$b;->G1:Lfu/a;

    .line 64
    .line 65
    invoke-static {v2}, Lfu/a;->N(Lfu/a;)Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbo/y7$e;->b()Lhv/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lhv/v0;->H1:Lhv/v0;

    .line 85
    .line 86
    const v2, 0x7f060649

    .line 87
    .line 88
    .line 89
    const v3, 0x7f06011e

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvq/w7;->b()Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvq/w7;->b()Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lfu/a$b;->G1:Lfu/a;

    .line 111
    .line 112
    new-instance v4, Lfu/b;

    .line 113
    .line 114
    invoke-direct {v4, v1, p1}, Lfu/b;-><init>(Lfu/a;Lbo/y7$e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lfu/a$b;->G1:Lfu/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfu/a;->R()Lbo/y7$e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 133
    .line 134
    iget-object p1, p1, Lvq/w7;->b:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f060473

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 153
    .line 154
    iget-object p1, p1, Lvq/w7;->b:Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 171
    .line 172
    iget-object p1, p1, Lvq/w7;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 188
    .line 189
    iget-object p1, p1, Lvq/w7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_2
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 207
    .line 208
    iget-object p1, p1, Lvq/w7;->b:Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 224
    .line 225
    iget-object p1, p1, Lvq/w7;->b:Landroidx/cardview/widget/CardView;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 241
    .line 242
    iget-object p1, p1, Lvq/w7;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v1, 0x7f06047a

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 261
    .line 262
    iget-object p1, p1, Lvq/w7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 279
    .line 280
    invoke-virtual {p1}, Lvq/w7;->b()Landroidx/cardview/widget/CardView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 289
    .line 290
    iget-object p1, p1, Lvq/w7;->b:Landroidx/cardview/widget/CardView;

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 306
    .line 307
    iget-object p1, p1, Lvq/w7;->c:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lfu/a$b;->F1:Lvq/w7;

    .line 323
    .line 324
    iget-object p1, p1, Lvq/w7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :goto_1
    return-void
.end method
