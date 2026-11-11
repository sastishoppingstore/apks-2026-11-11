.class final Lcom/google/android/libraries/navigation/internal/sz/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sz/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/h;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/h;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/h;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_d

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->d:Landroid/app/Service;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sz/n;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/sz/n;-><init>(Lcom/google/android/libraries/navigation/internal/sz/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->g:Lcom/google/android/libraries/navigation/internal/uj/l;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v3, v1, p1, v2, v4}, Lcom/google/android/libraries/navigation/internal/uj/l;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/s;Lcom/google/android/libraries/navigation/internal/um/c$a;Z)Lcom/google/android/libraries/navigation/internal/um/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->b()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->x()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->d:Landroid/app/Service;

    .line 69
    .line 70
    new-instance v5, Landroidx/core/app/p$f;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v5, v3}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/c;->m:I

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Landroidx/core/app/p$f;->O(I)Landroidx/core/app/p$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->n:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sz/e;->c:Landroid/content/Intent;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->d:Landroid/app/Service;

    .line 102
    .line 103
    sget v9, Lcom/google/android/libraries/navigation/internal/sz/p;->b:I

    .line 104
    .line 105
    invoke-static {v8, v6, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v5, v7

    .line 111
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lcom/google/android/libraries/navigation/internal/sz/p;->c:[J

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroidx/core/app/p$f;->N([J)Landroidx/core/app/p$f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v4}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Landroidx/core/app/p$f;->z(Z)Landroidx/core/app/p$f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->y()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->y()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v5, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Landroidx/core/app/p$d;

    .line 162
    .line 163
    invoke-direct {v8}, Landroidx/core/app/p$d;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v8}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v5, v7

    .line 175
    :goto_2
    instance-of v6, p1, Lcom/google/android/libraries/navigation/internal/um/a;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Lcom/google/android/libraries/navigation/internal/um/a;

    .line 181
    .line 182
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/um/a;->e()Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/um/c;->o()Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    sget v9, Lcom/google/android/libraries/navigation/internal/f/d;->h:I

    .line 195
    .line 196
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/um/c$b;->i()Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6, v1}, Lcom/google/android/libraries/navigation/internal/mz/t;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->j:Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-virtual {v3, v9, v6, v10}, Landroidx/core/app/p$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 211
    .line 212
    .line 213
    sget v6, Lcom/google/android/libraries/navigation/internal/f/d;->f:I

    .line 214
    .line 215
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/um/c$b;->i()Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8, v1}, Lcom/google/android/libraries/navigation/internal/mz/t;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->i:Landroid/app/PendingIntent;

    .line 228
    .line 229
    invoke-virtual {v3, v6, v8, v9}, Landroidx/core/app/p$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->e:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 245
    .line 246
    sget-object v7, Lcom/google/android/libraries/navigation/internal/tc/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-interface {v7, v6}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-static {v1, v6, v6, v7}, Lcom/google/android/libraries/navigation/internal/hv/f;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v7}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 261
    .line 262
    .line 263
    :cond_8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/e/a;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/e/a;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/e/a;->a:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    const-string v2, ""

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/e/a;->b:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/e/a;->c:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->h:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acx/m;->dC:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 286
    .line 287
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/au/k;->b()V

    .line 290
    .line 291
    .line 292
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 293
    .line 294
    invoke-static {}, Landroidx/core/os/a;->a()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->l:Lcom/google/android/libraries/navigation/internal/ep/a;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ep/a;->a()V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->m:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 306
    .line 307
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/eq/d;->a(I)Lcom/google/android/libraries/navigation/internal/en/u;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/u;->a()Lcom/google/android/libraries/navigation/internal/en/m;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/en/m;->c(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sz/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 333
    .line 334
    const-string v4, "ChannelId for the prompt notification type should be non null."

    .line 335
    .line 336
    const/16 v5, 0x6dc

    .line 337
    .line 338
    invoke-static {v1, v4, v5, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "OtherChannel"

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->f:Landroidx/core/app/v;

    .line 347
    .line 348
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/v;->j(ILandroid/app/Notification;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    return-void
.end method
