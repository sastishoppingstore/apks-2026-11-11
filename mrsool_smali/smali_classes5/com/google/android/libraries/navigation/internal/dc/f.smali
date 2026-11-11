.class public final synthetic Lcom/google/android/libraries/navigation/internal/dc/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dc/k;

.field public final synthetic b:Lcom/google/android/apps/gmm/location/navigation/m;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/apps/gmm/location/navigation/m;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/f;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dc/f;->b:Lcom/google/android/apps/gmm/location/navigation/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dc/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/navigation/internal/o/c;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/libraries/navigation/internal/jl/a;

    .line 10
    .line 11
    const-class v5, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 12
    .line 13
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/dc/f;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dc/f;->b:Lcom/google/android/apps/gmm/location/navigation/m;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dc/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    const-string v8, "GmmLocationControllerImpl.setup"

    .line 20
    .line 21
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 22
    .line 23
    .line 24
    move-result-object v31

    .line 25
    :try_start_0
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 26
    .line 27
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 31
    .line 32
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/android/libraries/navigation/internal/da/a;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dc/q;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dc/q;->b()Lcom/google/android/libraries/navigation/internal/dc/p;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->q:Lcom/google/android/libraries/navigation/internal/dc/p;

    .line 53
    .line 54
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/dc/p;->e:Lcom/google/android/libraries/navigation/internal/dc/n;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/dc/n;->a(Lcom/google/android/libraries/navigation/internal/da/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/dc/p;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v11, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    .line 68
    .line 69
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x10000

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v9, 0x0

    .line 83
    :goto_0
    iput-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/dc/p;->c:Z

    .line 84
    .line 85
    iget-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->j:Ljava/util/List;

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 88
    .line 89
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v11, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 92
    .line 93
    iget-object v12, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 94
    .line 95
    iget-object v13, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 96
    .line 97
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 98
    .line 99
    move-object/from16 v26, v14

    .line 100
    .line 101
    iget-object v14, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    move-object/from16 v23, v14

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/navigation/internal/dm/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 126
    .line 127
    iget-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 128
    .line 129
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 130
    .line 131
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 132
    .line 133
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/dm/am;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->m:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_1
    move-object/from16 v26, v14

    .line 144
    .line 145
    :goto_1
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    .line 146
    .line 147
    const-string v7, "sensor"

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/hardware/SensorManager;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dm/af;

    .line 158
    .line 159
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 160
    .line 161
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 162
    .line 163
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 164
    .line 165
    invoke-direct {v7, v8, v1, v9, v10}, Lcom/google/android/libraries/navigation/internal/dm/af;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->n:Lcom/google/android/libraries/navigation/internal/dm/af;

    .line 169
    .line 170
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dm/h;

    .line 171
    .line 172
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 173
    .line 174
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 175
    .line 176
    invoke-direct {v7, v8, v1, v9}, Lcom/google/android/libraries/navigation/internal/dm/h;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->p:Lcom/google/android/libraries/navigation/internal/dm/h;

    .line 180
    .line 181
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v7, "android.hardware.bluetooth_le"

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    .line 196
    .line 197
    const-string v7, "bluetooth"

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 204
    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    if-eqz v1, :cond_3

    .line 214
    .line 215
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 216
    .line 217
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 218
    .line 219
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->D:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 222
    .line 223
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/google/android/libraries/navigation/internal/dm/k;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/fl/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v15, Lcom/google/android/libraries/navigation/internal/dc/k;->o:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 227
    .line 228
    :cond_3
    new-instance v1, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 229
    .line 230
    iget-object v7, v6, Lcom/google/android/apps/gmm/location/navigation/m;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 231
    .line 232
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v8, v6, Lcom/google/android/apps/gmm/location/navigation/m;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 242
    .line 243
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 244
    .line 245
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v11, v9

    .line 250
    check-cast v11, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 256
    .line 257
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lcom/google/android/libraries/navigation/internal/iq/i;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 267
    .line 268
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v12, v9

    .line 273
    check-cast v12, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 279
    .line 280
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v13, v9

    .line 285
    check-cast v13, Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 291
    .line 292
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object v14, v9

    .line 297
    check-cast v14, Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 303
    .line 304
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    check-cast v16, Lcom/google/android/libraries/navigation/environment/cg;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 316
    .line 317
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v17, v9

    .line 322
    .line 323
    check-cast v17, Lcom/google/android/libraries/navigation/internal/rp/b;

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 329
    .line 330
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    check-cast v18, Lcom/google/android/libraries/navigation/internal/rp/d;

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 342
    .line 343
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    check-cast v19, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 355
    .line 356
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    check-cast v20, Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 368
    .line 369
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    check-cast v21, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 376
    .line 377
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 381
    .line 382
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object/from16 v22, v9

    .line 387
    .line 388
    check-cast v22, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 389
    .line 390
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 394
    .line 395
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    move-object/from16 v23, v9

    .line 400
    .line 401
    check-cast v23, Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->p:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 407
    .line 408
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object/from16 v27, v9

    .line 413
    .line 414
    check-cast v27, Landroid/os/Looper;

    .line 415
    .line 416
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->q:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 420
    .line 421
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    move-object/from16 v28, v9

    .line 426
    .line 427
    check-cast v28, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 428
    .line 429
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->r:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 433
    .line 434
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    move-object/from16 v29, v9

    .line 439
    .line 440
    check-cast v29, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 441
    .line 442
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->s:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 446
    .line 447
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->t:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 457
    .line 458
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move-object/from16 v30, v9

    .line 463
    .line 464
    check-cast v30, Lcom/google/android/libraries/navigation/internal/hl/p;

    .line 465
    .line 466
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 467
    .line 468
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    move-object/from16 v32, v9

    .line 473
    .line 474
    check-cast v32, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 475
    .line 476
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->v:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 480
    .line 481
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object/from16 v33, v9

    .line 486
    .line 487
    check-cast v33, Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 488
    .line 489
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v9, v6, Lcom/google/android/apps/gmm/location/navigation/m;->w:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 493
    .line 494
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object/from16 v34, v9

    .line 499
    .line 500
    check-cast v34, Lcom/google/android/libraries/navigation/environment/cq;

    .line 501
    .line 502
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v6, v6, Lcom/google/android/apps/gmm/location/navigation/m;->x:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 506
    .line 507
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v35, v6

    .line 512
    .line 513
    check-cast v35, Lcom/google/android/libraries/navigation/internal/di/d;

    .line 514
    .line 515
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object v6, v1

    .line 519
    move-object v9, v15

    .line 520
    move-object v10, v15

    .line 521
    move-object/from16 v36, v0

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    const/4 v0, 0x0

    .line 525
    move-object/from16 v37, v2

    .line 526
    .line 527
    move-object/from16 v2, v26

    .line 528
    .line 529
    move-object v0, v15

    .line 530
    move-object/from16 v15, v16

    .line 531
    .line 532
    move-object/from16 v16, v17

    .line 533
    .line 534
    move-object/from16 v17, v18

    .line 535
    .line 536
    move-object/from16 v18, v19

    .line 537
    .line 538
    move-object/from16 v19, v20

    .line 539
    .line 540
    move-object/from16 v20, v21

    .line 541
    .line 542
    move-object/from16 v21, v22

    .line 543
    .line 544
    move-object/from16 v22, v23

    .line 545
    .line 546
    move-object/from16 v23, v27

    .line 547
    .line 548
    move-object/from16 v24, v28

    .line 549
    .line 550
    move-object/from16 v25, v29

    .line 551
    .line 552
    move-object/from16 v26, v30

    .line 553
    .line 554
    move-object/from16 v27, v32

    .line 555
    .line 556
    move-object/from16 v28, v33

    .line 557
    .line 558
    move-object/from16 v29, v34

    .line 559
    .line 560
    move-object/from16 v30, v35

    .line 561
    .line 562
    invoke-direct/range {v6 .. v30}, Lcom/google/android/apps/gmm/location/navigation/l;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/apps/gmm/location/navigation/j;Lcom/google/android/apps/gmm/location/navigation/k;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/rp/b;Lcom/google/android/libraries/navigation/internal/rp/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hl/p;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/environment/cq;Lcom/google/android/libraries/navigation/internal/di/d;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->i:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 566
    .line 567
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 568
    .line 569
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 570
    .line 571
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dc/m;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v7, v8, v5, v0, v2}, Lcom/google/android/libraries/navigation/internal/dc/m;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dc/m;

    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    invoke-direct {v5, v7, v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/dc/m;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dc/m;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/dc/m;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dc/m;

    .line 602
    .line 603
    const/4 v4, 0x3

    .line 604
    move-object/from16 v5, v37

    .line 605
    .line 606
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/libraries/navigation/internal/dc/m;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dc/m;

    .line 613
    .line 614
    const/4 v4, 0x4

    .line 615
    move-object/from16 v5, v36

    .line 616
    .line 617
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/libraries/navigation/internal/dc/m;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->e:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->C:Lcom/google/android/libraries/navigation/internal/dc/j;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 635
    .line 636
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->E:Lcom/google/android/libraries/navigation/internal/iq/i;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/iq/i;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dc/a;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/dc/a;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 651
    .line 652
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->B:Z

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    if-eqz v31, :cond_4

    .line 662
    .line 663
    invoke-static {}, Ln7/a;->f()V

    .line 664
    .line 665
    .line 666
    :cond_4
    return-void

    .line 667
    :goto_3
    if-eqz v31, :cond_5

    .line 668
    .line 669
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_5
    :goto_4
    throw v1
.end method
