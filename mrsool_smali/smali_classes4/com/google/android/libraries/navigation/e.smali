.class final Lcom/google/android/libraries/navigation/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/ec;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/libraries/navigation/DirectionsListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/DirectionsListView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/e;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/e;->b:Lcom/google/android/libraries/navigation/DirectionsListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/e;->b:Lcom/google/android/libraries/navigation/DirectionsListView;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/e;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v10, Lcom/google/android/libraries/navigation/internal/rh/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/mp/bg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->ad()Lcom/google/android/libraries/navigation/internal/af/a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v3, v10

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/rh/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/bg;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/af/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aD()Lcom/google/android/libraries/navigation/internal/ua/z;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->f:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->b:Lcom/google/android/libraries/navigation/internal/wi/dn;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/ua/z;->a(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/x;)Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ua/y;->o(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v18, Lcom/google/android/libraries/navigation/internal/uc/b;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aE()Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bq/c;->bI()Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/uu/n;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 106
    .line 107
    invoke-direct {v9, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uu/d;

    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/uu/d;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/google/android/libraries/navigation/internal/uu/g;

    .line 116
    .line 117
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/uu/g;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/google/android/libraries/navigation/internal/uu/k;

    .line 121
    .line 122
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/uu/k;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/hv/aa;->bL()Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/hv/p;->bK()Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v5, v13, v14}, Lcom/google/android/libraries/navigation/internal/ue/a;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;)Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v13, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 146
    .line 147
    invoke-direct {v13, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcom/google/android/libraries/navigation/internal/uu/l;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v14, v5}, Lcom/google/android/libraries/navigation/internal/uu/l;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aF()Lcom/google/android/libraries/navigation/internal/us/c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v15, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 168
    .line 169
    invoke-direct {v15, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 177
    .line 178
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->af()Lcom/google/android/libraries/navigation/internal/cg/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yv/a;

    .line 188
    .line 189
    invoke-direct {v2, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/navigation/internal/uc/b;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->f:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aN()Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aP()Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v16, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 226
    .line 227
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/at;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    move-object v9, v4

    .line 242
    move-object/from16 v11, v18

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/navigation/internal/uc/d;-><init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/uc/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/tq/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/google/android/libraries/navigation/internal/us/g;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 278
    .line 279
    .line 280
    new-instance v25, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 281
    .line 282
    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->au()Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    move-object/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v24, v5

    .line 295
    .line 296
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/navigation/internal/us/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/rk/k;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lcom/google/android/libraries/navigation/internal/us/d;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/us/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/us/g;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->b:Lcom/google/android/libraries/navigation/internal/wi/dn;

    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/rh/c;->at()Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v9, v0

    .line 319
    move-object v10, v4

    .line 320
    move-object v11, v5

    .line 321
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/wi/dn;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uc/d;Lcom/google/android/libraries/navigation/internal/ua/y;Lcom/google/android/libraries/navigation/internal/us/d;Lcom/google/android/libraries/navigation/internal/rk/f;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ur/ac;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ur/ac;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/mp/cq;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->b:Lcom/google/android/libraries/navigation/internal/wi/dn;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/dn;->d(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    :cond_0
    move-object/from16 v0, p0

    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/libraries/navigation/e;->b:Lcom/google/android/libraries/navigation/DirectionsListView;

    .line 346
    .line 347
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->d:Z

    .line 348
    .line 349
    if-eqz v2, :cond_1

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/DirectionsListView;->b()V

    .line 352
    .line 353
    .line 354
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/e;->b:Lcom/google/android/libraries/navigation/DirectionsListView;

    .line 355
    .line 356
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/DirectionsListView;->e:Z

    .line 357
    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/DirectionsListView;->a()V

    .line 361
    .line 362
    .line 363
    :cond_2
    return-void
.end method
