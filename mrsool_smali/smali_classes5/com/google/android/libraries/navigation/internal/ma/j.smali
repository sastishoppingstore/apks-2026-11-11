.class public final Lcom/google/android/libraries/navigation/internal/ma/j;
.super Lcom/google/android/libraries/navigation/internal/le/ab;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lz/e;


# instance fields
.field private final t:Z

.field private final u:Lcom/google/android/libraries/navigation/internal/le/p;

.field private final v:Landroid/os/Bundle;

.field private final w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/libraries/navigation/internal/le/p;Landroid/os/Bundle;Lcom/google/android/libraries/navigation/internal/la/q;Lcom/google/android/libraries/navigation/internal/la/r;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/le/ab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->t:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->u:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->v:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/le/p;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->w:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ma/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ma/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ma/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ma/f;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/le/h;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->h(Lcom/google/android/libraries/navigation/internal/le/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/ma/e;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "serverAuthCode"

    .line 6
    .line 7
    const-string v3, "familyName"

    .line 8
    .line 9
    const-string v4, "givenName"

    .line 10
    .line 11
    const-string v5, "displayName"

    .line 12
    .line 13
    const-string v6, "email"

    .line 14
    .line 15
    const-string v7, "tokenId"

    .line 16
    .line 17
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ma/j;->u:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 18
    .line 19
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/le/p;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    const-string v11, "<<default account>>"

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance v10, Landroid/accounts/Account;

    .line 26
    .line 27
    const-string v12, "com.google"

    .line 28
    .line 29
    invoke-direct {v10, v11, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/le/k;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ku/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ku/a;->b:Lcom/google/android/libraries/navigation/internal/ku/a;

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ku/a;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {v13, v11}, Lcom/google/android/libraries/navigation/internal/ku/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sput-object v13, Lcom/google/android/libraries/navigation/internal/ku/a;->b:Lcom/google/android/libraries/navigation/internal/ku/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ku/a;->b:Lcom/google/android/libraries/navigation/internal/ku/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    const-string v12, "defaultGoogleSignInAccount"

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ku/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    :catch_0
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    const-string v13, "googleSignInAccount"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v13, ":"

    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ku/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    :try_start_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "photoUrl"

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v18, 0x0

    .line 149
    .line 150
    :goto_2
    const-string v11, "expirationTime"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    new-instance v11, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v13, "grantedScopes"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_3
    if-ge v15, v14, :cond_6

    .line 177
    .line 178
    new-instance v9, Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/la/aa;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v8, "id"

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v15, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v15, 0x0

    .line 212
    :goto_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/16 v24, 0x0

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const/16 v25, 0x0

    .line 271
    .line 272
    :goto_8
    const-string v3, "obfuscatedIdentifier"

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kt/a;

    .line 279
    .line 280
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/le/ba;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object v13, v3

    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    invoke-direct/range {v13 .. v25}, Lcom/google/android/libraries/navigation/internal/kt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    :goto_9
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/kt/a;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_a
    :try_start_5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ku/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_b
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/bb;

    .line 318
    .line 319
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ma/j;->w:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v5, 0x2

    .line 329
    invoke-direct {v0, v5, v10, v4, v3}, Lcom/google/android/libraries/navigation/internal/le/bb;-><init>(ILandroid/accounts/Account;ILcom/google/android/libraries/navigation/internal/kt/a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ma/g;

    .line 337
    .line 338
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ma/k;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/ma/k;-><init>(ILcom/google/android/libraries/navigation/internal/le/bb;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/ma/g;->e(Lcom/google/android/libraries/navigation/internal/ma/k;Lcom/google/android/libraries/navigation/internal/ma/e;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catch_1
    :try_start_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ma/m;

    .line 349
    .line 350
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/ma/m;-><init>(ILcom/google/android/libraries/navigation/internal/kz/a;Lcom/google/android/libraries/navigation/internal/le/bd;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ma/e;->c(Lcom/google/android/libraries/navigation/internal/ma/m;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 363
    .line 364
    .line 365
    :catch_2
    return-void
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->u:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->v:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->u:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/le/p;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ma/j;->v:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object v0
.end method
