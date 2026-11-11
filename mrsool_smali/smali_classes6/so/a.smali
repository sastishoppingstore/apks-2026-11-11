.class public final Lso/a;
.super Ljava/lang/Object;
.source "UtilsComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "input",
        "highlight",
        "Lp2/d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lp2/d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lp2/d;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "highlight"

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lp2/d$a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    const-string v3, "substring(...)"

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    new-instance v4, Lp2/e0;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    sget-object v6, Lu2/c0;->F1:Lu2/c0$a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lu2/c0$a;->b()Lu2/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const v29, 0xfffb

    .line 60
    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v23, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    invoke-direct/range {v8 .. v30}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lp2/d$a;->o(Lp2/e0;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :try_start_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    :goto_0
    new-instance v4, Lp2/e0;

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    sget-object v5, Lu2/c0;->F1:Lu2/c0$a;

    .line 124
    .line 125
    invoke-virtual {v5}, Lu2/c0$a;->e()Lu2/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v29, 0xfffb

    .line 130
    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    invoke-direct/range {v8 .. v30}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lp2/d$a;->o(Lp2/e0;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v4, v6, :cond_3

    .line 199
    .line 200
    new-instance v4, Lp2/e0;

    .line 201
    .line 202
    move-object v8, v4

    .line 203
    invoke-virtual {v5}, Lu2/c0$a;->b()Lu2/c0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v29, 0xfffb

    .line 208
    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const-wide/16 v23, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    invoke-direct/range {v8 .. v30}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lp2/d$a;->o(Lp2/e0;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v1, v5

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lp2/d$a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-virtual {v2, v4}, Lp2/d$a;->m(I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_2
    :goto_1
    new-instance v1, Lp2/e0;

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 280
    .line 281
    invoke-virtual {v3}, Lu2/c0$a;->b()Lu2/c0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const v26, 0xfffb

    .line 286
    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    invoke-direct/range {v5 .. v27}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lp2/d$a;->o(Lp2/e0;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :try_start_3
    invoke-virtual {v2, v0}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lp2/d$a;->m(I)V

    .line 329
    .line 330
    .line 331
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lp2/d$a;->p()Lp2/d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    invoke-virtual {v2, v1}, Lp2/d$a;->m(I)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method
