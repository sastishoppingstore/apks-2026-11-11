.class final Lcom/google/android/libraries/navigation/internal/pb/fw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/fw;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pb/fw;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 7
    .line 8
    const-string v5, "PhoenixGoogleMapActivityEnvironment.createGmmCamera"

    .line 9
    .line 10
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 21
    .line 22
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 29
    .line 30
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 35
    .line 36
    new-instance v15, Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 37
    .line 38
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-direct {v15, v9, v10}, Lcom/google/android/libraries/navigation/internal/oo/k;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    if-gtz v9, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/nu/f;->c()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iget v12, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    iget v13, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pb/fp;

    .line 82
    .line 83
    invoke-direct {v14, v8}, Lcom/google/android/libraries/navigation/internal/pb/fp;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->r:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    move-object v4, v15

    .line 90
    move-object v15, v1

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFLjava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/navigation/internal/oo/k;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ln7/a;->f()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    :goto_0
    :try_start_1
    const-string v6, "Resources.size=%sx%s; ActivityContext.Resources.size=%sx%s; ApplicationContext.Resources.size=%sx%s"

    .line 109
    .line 110
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const/4 v13, 0x6

    .line 199
    new-array v13, v13, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v13, v1

    .line 202
    .line 203
    aput-object v8, v13, v2

    .line 204
    .line 205
    aput-object v9, v13, v0

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    aput-object v10, v13, v7

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    aput-object v11, v13, v7

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    aput-object v12, v13, v7

    .line 215
    .line 216
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 221
    .line 222
    :goto_1
    instance-of v7, v4, Landroid/content/ContextWrapper;

    .line 223
    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    check-cast v4, Landroid/content/ContextWrapper;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v7, "; ActivityContext.base.Resources.size=%s.%s"

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-array v10, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v10, v1

    .line 265
    .line 266
    aput-object v9, v10, v2

    .line 267
    .line 268
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_2
    if-eqz v5, :cond_4

    .line 288
    .line 289
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_3
    throw v1
.end method
