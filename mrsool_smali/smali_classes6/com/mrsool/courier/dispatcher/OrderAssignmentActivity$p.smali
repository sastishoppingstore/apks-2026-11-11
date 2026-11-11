.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Landroid/text/Layout;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/m0;

.field final synthetic G1:Lkotlin/jvm/internal/m0;

.field final synthetic b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->F1:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->G1:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;)V
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lbo/y2$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "orderDetail"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo/y2$g;->c()Lbo/y2$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbo/y2$d;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->F1:Lkotlin/jvm/internal/m0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->G1:Lkotlin/jvm/internal/m0;

    .line 97
    .line 98
    iget v1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->F1:Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    iget v2, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    iput v1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lvq/b0;->l:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->s3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->B3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v2, v3

    .line 160
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->z3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    div-int/2addr v2, v0

    .line 168
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->R3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-le v1, v2, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->R3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-int v2, v2, v0

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->O3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->G1:Lkotlin/jvm/internal/m0;

    .line 206
    .line 207
    iget v2, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v1, v2, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-le v1, v2, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v1, v2, :cond_6

    .line 262
    .line 263
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->R3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    mul-int v2, v2, v0

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->O3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    mul-int v0, v0, v2

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->N3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lvq/b0;->s:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const-string v1, "llDetailsExpand"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ne v1, v2, :cond_8

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq p1, v1, :cond_7

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_7
    const/4 p1, 0x0

    .line 352
    goto :goto_2

    .line 353
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 354
    :goto_2
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->X3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;->a(Landroid/text/Layout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
