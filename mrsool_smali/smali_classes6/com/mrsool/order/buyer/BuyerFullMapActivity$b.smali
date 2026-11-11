.class public final Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerFullMapActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpz/j0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
.field final synthetic b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvq/c;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lvq/c;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    const-string p3, "mcvOrderStatus"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p5

    .line 42
    :goto_0
    const/4 p4, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_1
    add-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lvq/c;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p1, p2

    .line 63
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lvq/c;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    const-string p6, "mcvBonusCourierView"

    .line 72
    .line 73
    invoke-static {p2, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz p6, :cond_2

    .line 83
    .line 84
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p2, p5

    .line 88
    :goto_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_3
    add-int/2addr p1, p2

    .line 95
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 96
    .line 97
    const/high16 p6, 0x429a0000    # 77.0f

    .line 98
    .line 99
    invoke-static {p2, p6}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p6, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 104
    .line 105
    invoke-virtual {p6}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    iget-object p6, p6, Lvq/c;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    invoke-static {p6, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz p6, :cond_4

    .line 121
    .line 122
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 p3, 0x0

    .line 130
    :goto_4
    iget-object p6, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 131
    .line 132
    invoke-virtual {p6}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    iget-object p6, p6, Lvq/c;->g:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p6, p4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 142
    .line 143
    sget-object p6, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 144
    .line 145
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p7

    .line 149
    iget-object p8, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 150
    .line 151
    iget-object p8, p8, Lbo/l;->b:Lqv/w3;

    .line 152
    .line 153
    const-string p9, "objUtils"

    .line 154
    .line 155
    invoke-static {p8, p9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "getLayoutInflater(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p6, p7, p8, v0}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    invoke-static {p4, p6}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->k3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;Lvr/c;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 177
    .line 178
    invoke-static {p4}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->h3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lvr/c;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    const-string p6, "mapProvider"

    .line 183
    .line 184
    if-nez p4, :cond_5

    .line 185
    .line 186
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p4, p5

    .line 190
    :cond_5
    iget-object p7, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 191
    .line 192
    invoke-interface {p4, p7}, Lvr/c;->l(Lvr/g;)V

    .line 193
    .line 194
    .line 195
    new-instance p4, Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;

    .line 196
    .line 197
    iget-object p7, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 198
    .line 199
    invoke-direct {p4, p7}, Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;-><init>(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Lqv/w3;->L1(Lqv/g3;)V

    .line 203
    .line 204
    .line 205
    iget-object p4, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 206
    .line 207
    invoke-virtual {p4}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    iget-object p7, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 212
    .line 213
    invoke-static {p7}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->h3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lvr/c;

    .line 214
    .line 215
    .line 216
    move-result-object p7

    .line 217
    if-nez p7, :cond_6

    .line 218
    .line 219
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p7, p5

    .line 223
    :cond_6
    invoke-virtual {p4, p7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 224
    .line 225
    .line 226
    iget-object p4, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 227
    .line 228
    new-instance p7, Lls/q2;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 231
    .line 232
    iget-object v2, v1, Lbo/l;->b:Lqv/w3;

    .line 233
    .line 234
    invoke-static {v2, p9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p8, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 238
    .line 239
    invoke-static {p8}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->h3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lvr/c;

    .line 240
    .line 241
    .line 242
    move-result-object p8

    .line 243
    if-nez p8, :cond_7

    .line 244
    .line 245
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v3, p5

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v3, p8

    .line 251
    :goto_5
    iget-object p6, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 252
    .line 253
    invoke-virtual {p6}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->p3()Lbo/e2$q;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x1

    .line 258
    move-object v0, p7

    .line 259
    invoke-direct/range {v0 .. v5}, Lls/q2;-><init>(Landroid/content/Context;Lqv/w3;Lvr/c;Lbo/e2$q;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {p4, p7}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->j3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;Lls/q2;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 266
    .line 267
    invoke-static {p4}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->g3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lls/q2;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    const-string p6, "mapManager"

    .line 272
    .line 273
    if-nez p4, :cond_8

    .line 274
    .line 275
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p4, p5

    .line 279
    :cond_8
    invoke-virtual {p4, p3, p2, p3, p1}, Lls/q2;->j0(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->g3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lls/q2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, p5

    .line 294
    :cond_9
    const/high16 p2, 0x42700000    # 60.0f

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1, p2}, Lls/q2;->Z(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->f3()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->g3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lls/q2;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    invoke-static {p6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    move-object p5, p1

    .line 336
    :goto_6
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$b;->b:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->f3()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/location/Location;

    .line 351
    .line 352
    invoke-virtual {p5, p1}, Lls/q2;->h0(Landroid/location/Location;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    return-void
.end method
