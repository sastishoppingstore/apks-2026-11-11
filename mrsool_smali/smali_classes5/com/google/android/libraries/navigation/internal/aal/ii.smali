.class public final Lcom/google/android/libraries/navigation/internal/aal/ii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private e:Landroid/widget/ImageView;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->a:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->c:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->f:Z

    .line 30
    .line 31
    new-instance v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v3, Lcom/google/android/gms/maps/am;->v:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    sget v5, Lcom/google/android/gms/maps/al;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v5, "GoogleWatermark"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v7, p4, :cond_0

    .line 95
    .line 96
    const/16 p4, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p4, 0x0

    .line 100
    :goto_0
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {p4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v2, Lcom/google/android/gms/maps/al;->g:I

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {p4, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v2, -0x1000000

    .line 152
    .line 153
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v8, "GoogleCopyrights"

    .line 164
    .line 165
    invoke-virtual {p4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eq v7, p3, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v5, 0x0

    .line 174
    :goto_1
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/y;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const-string p4, ""

    .line 187
    .line 188
    if-eqz p3, :cond_2

    .line 189
    .line 190
    const/4 p3, 0x3

    .line 191
    new-array p3, p3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, p3, v6

    .line 194
    .line 195
    aput-object p2, p3, v7

    .line 196
    .line 197
    aput-object p2, p3, v0

    .line 198
    .line 199
    const-string p2, "InternalOnly[%s%s%s]"

    .line 200
    .line 201
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aev/y;->a:Lcom/google/android/libraries/navigation/internal/aev/y;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aev/y;->b()Lcom/google/android/libraries/navigation/internal/aev/z;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aev/z;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_3

    .line 226
    .line 227
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yg/bl;->y:Lcom/google/android/libraries/navigation/internal/yg/bl;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/bl;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v5, "CONFIDENTIAL"

    .line 250
    .line 251
    aput-object v5, v0, v6

    .line 252
    .line 253
    aput-object p3, v0, v7

    .line 254
    .line 255
    const-string p3, "[%s] Renderer version: %d"

    .line 256
    .line 257
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_5

    .line 270
    .line 271
    new-instance p2, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 281
    .line 282
    .line 283
    const p1, -0x6f000001

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    const/high16 p1, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x5

    .line 298
    invoke-virtual {p2, p1, v6, p1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "MapViewDebugWatermark"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    .line 311
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    const/16 p3, 0xb

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    const/16 p3, 0xa

    .line 323
    .line 324
    invoke-virtual {p1, p3, v6, p3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/maps/am;->w:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/gms/maps/am;->v:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ii;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
