.class public abstract Lcom/google/android/libraries/navigation/internal/afe/f;
.super Lcom/google/android/libraries/navigation/internal/aew/ca;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/android/libraries/navigation/internal/aew/br;

.field protected h:Z

.field protected final i:Lcom/google/android/libraries/navigation/internal/aew/cb;

.field protected j:Lcom/google/android/libraries/navigation/internal/aew/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afe/f;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/hr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->i:Lcom/google/android/libraries/navigation/internal/aew/cb;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->g:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afe/f;->e:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v1, "<init>"

    .line 25
    .line 26
    const-string v2, "Created"

    .line 27
    .line 28
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/bw;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->h:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afe/f;->e:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    const-string v5, "acceptResolvedAddressesInternal"

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afe/e;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afe/e;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ao;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/bq;

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/aew/bq;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->i:Lcom/google/android/libraries/navigation/internal/aew/cb;

    .line 74
    .line 75
    invoke-direct {v5, p0, v4, v6, v3}, Lcom/google/android/libraries/navigation/internal/afe/d;-><init>(Lcom/google/android/libraries/navigation/internal/afe/f;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/aew/bp;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "NameResolver returned no usable address. "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afe/f;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afe/b;

    .line 109
    .line 110
    invoke-direct {v0, p1, v3}, Lcom/google/android/libraries/navigation/internal/afe/b;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 154
    .line 155
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v6, v4, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afe/e;

    .line 206
    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/afe/e;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ao;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    instance-of v6, v4, Lcom/google/android/libraries/navigation/internal/afe/e;

    .line 215
    .line 216
    const-string v7, "key is wrong type"

    .line 217
    .line 218
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afe/e;

    .line 223
    .line 224
    :goto_3
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 241
    .line 242
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afe/e;

    .line 243
    .line 244
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/afe/e;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ao;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/afe/e;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v8, v3

    .line 255
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, " no longer present in load balancer children"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v8, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aew/bv;

    .line 269
    .line 270
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/aew/bv;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 274
    .line 275
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->a:Ljava/util/List;

    .line 276
    .line 277
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 278
    .line 279
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 280
    .line 281
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->a:Ljava/util/List;

    .line 290
    .line 291
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aew/a;

    .line 292
    .line 293
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 294
    .line 295
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/aew/a;-><init>(Lcom/google/android/libraries/navigation/internal/aew/c;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aew/ca;->d:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 299
    .line 300
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/aew/a;->b(Lcom/google/android/libraries/navigation/internal/aew/b;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aew/a;->a()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 310
    .line 311
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aew/bv;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aew/bv;->a()Lcom/google/android/libraries/navigation/internal/aew/bw;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afe/d;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/ca;->c(Lcom/google/android/libraries/navigation/internal/aew/bw;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afe/b;

    .line 325
    .line 326
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_5
    if-ge v6, v5, :cond_a

    .line 353
    .line 354
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_9

    .line 363
    .line 364
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 371
    .line 372
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-direct {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afe/b;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    move-object v0, p1

    .line 382
    :goto_6
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/b;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_b

    .line 389
    .line 390
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/b;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afe/f;->g()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/b;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afe/d;->a()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/b;->a:Lcom/google/android/libraries/navigation/internal/aew/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->h:Z

    .line 421
    .line 422
    return-object p1

    .line 423
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->h:Z

    .line 424
    .line 425
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->j:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->g:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/bq;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/aew/bq;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/br;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afe/f;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afe/d;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract g()V
.end method
