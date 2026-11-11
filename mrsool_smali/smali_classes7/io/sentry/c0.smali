.class public final Lio/sentry/c0;
.super Ljava/lang/Object;
.source "ExternalOptions.java"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Lio/sentry/x5$g;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Lio/sentry/x5$j;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/sentry/x5$i;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Long;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/c0;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/c0;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/c0;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/c0;->q:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/c0;->r:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/c0;->u:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/c0;->x:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static g(Lio/sentry/config/g;Lio/sentry/t0;)Lio/sentry/c0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lio/sentry/c0;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/sentry/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "dsn"

    .line 10
    .line 11
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lio/sentry/c0;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "environment"

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lio/sentry/c0;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "release"

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lio/sentry/c0;->c0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "dist"

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/c0;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "servername"

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lio/sentry/c0;->f0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "uncaught.handler.enabled"

    .line 55
    .line 56
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lio/sentry/c0;->S(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "uncaught.handler.print-stacktrace"

    .line 64
    .line 65
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lio/sentry/c0;->Y(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "enable-tracing"

    .line 73
    .line 74
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lio/sentry/c0;->R(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "traces-sample-rate"

    .line 82
    .line 83
    invoke-interface {p0, v4}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lio/sentry/c0;->h0(Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "profiles-sample-rate"

    .line 91
    .line 92
    invoke-interface {p0, v4}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lio/sentry/c0;->Z(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "debug"

    .line 100
    .line 101
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lio/sentry/c0;->L(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "enable-deduplication"

    .line 109
    .line 110
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lio/sentry/c0;->P(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "send-client-reports"

    .line 118
    .line 119
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lio/sentry/c0;->d0(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "max-request-body-size"

    .line 127
    .line 128
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lio/sentry/x5$j;->valueOf(Ljava/lang/String;)Lio/sentry/x5$j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lio/sentry/c0;->X(Lio/sentry/x5$j;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const-string v4, "tags"

    .line 148
    .line 149
    invoke-interface {p0, v4}, Lio/sentry/config/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v6, v5}, Lio/sentry/c0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const-string v4, "proxy.host"

    .line 190
    .line 191
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "proxy.user"

    .line 196
    .line 197
    invoke-interface {p0, v5}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "proxy.pass"

    .line 202
    .line 203
    invoke-interface {p0, v6}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "proxy.port"

    .line 208
    .line 209
    const-string v8, "80"

    .line 210
    .line 211
    invoke-interface {p0, v7, v8}, Lio/sentry/config/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    new-instance v8, Lio/sentry/x5$i;

    .line 218
    .line 219
    invoke-direct {v8, v4, v7, v5, v6}, Lio/sentry/x5$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Lio/sentry/c0;->b0(Lio/sentry/x5$i;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    const-string v4, "in-app-includes"

    .line 226
    .line 227
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lio/sentry/c0;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const-string v4, "in-app-excludes"

    .line 252
    .line 253
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lio/sentry/c0;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    const-string v4, "trace-propagation-targets"

    .line 278
    .line 279
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    const/4 v4, 0x0

    .line 291
    :goto_3
    if-nez v4, :cond_6

    .line 292
    .line 293
    const-string v5, "tracing-origins"

    .line 294
    .line 295
    invoke-interface {p0, v5}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    invoke-interface {p0, v5}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_6
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lio/sentry/c0;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const-string v4, "context-tags"

    .line 328
    .line 329
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lio/sentry/c0;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    const-string v4, "proguard-uuid"

    .line 354
    .line 355
    invoke-interface {p0, v4}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lio/sentry/c0;->a0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "bundle-ids"

    .line 363
    .line 364
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_9

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lio/sentry/c0;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    const-string v4, "idle-timeout"

    .line 389
    .line 390
    invoke-interface {p0, v4}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lio/sentry/c0;->V(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    const-string v4, "enabled"

    .line 398
    .line 399
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Lio/sentry/c0;->T(Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "enable-pretty-serialization-output"

    .line 407
    .line 408
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Lio/sentry/c0;->Q(Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    const-string v4, "send-modules"

    .line 416
    .line 417
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Lio/sentry/c0;->e0(Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "ignored-checkins"

    .line 425
    .line 426
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Lio/sentry/c0;->W(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    const-string v4, "enable-backpressure-handling"

    .line 434
    .line 435
    invoke-interface {p0, v4}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v3, v4}, Lio/sentry/c0;->O(Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    const-string v4, "ignored-exceptions-for-type"

    .line 443
    .line 444
    invoke-interface {p0, v4}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_b

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-class v7, Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_a

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Lio/sentry/c0;->c(Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 481
    .line 482
    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 483
    .line 484
    new-array v8, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v5, v8, v1

    .line 487
    .line 488
    aput-object v5, v8, v0

    .line 489
    .line 490
    invoke-interface {p1, v6, v7, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catch_0
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 495
    .line 496
    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 497
    .line 498
    new-array v8, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v5, v8, v1

    .line 501
    .line 502
    aput-object v5, v8, v0

    .line 503
    .line 504
    invoke-interface {p1, v6, v7, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    const-string p1, "cron.default-checkin-margin"

    .line 509
    .line 510
    invoke-interface {p0, p1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string v0, "cron.default-max-runtime"

    .line 515
    .line 516
    invoke-interface {p0, v0}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "cron.default-timezone"

    .line 521
    .line 522
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "cron.default-failure-issue-threshold"

    .line 527
    .line 528
    invoke-interface {p0, v2}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v4, "cron.default-recovery-threshold"

    .line 533
    .line 534
    invoke-interface {p0, v4}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    if-nez p1, :cond_c

    .line 539
    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    if-eqz p0, :cond_d

    .line 547
    .line 548
    :cond_c
    new-instance v4, Lio/sentry/x5$g;

    .line 549
    .line 550
    invoke-direct {v4}, Lio/sentry/x5$g;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, p1}, Lio/sentry/x5$g;->f(Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v0}, Lio/sentry/x5$g;->h(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Lio/sentry/x5$g;->j(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2}, Lio/sentry/x5$g;->g(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, p0}, Lio/sentry/x5$g;->i(Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lio/sentry/c0;->K(Lio/sentry/x5$g;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    return-object v3
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lio/sentry/x5$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->D:Lio/sentry/x5$g;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->A:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lio/sentry/x5$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->l:Lio/sentry/x5$j;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lio/sentry/x5$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->n:Lio/sentry/x5$i;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/c0;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/c0;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c0;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/x5$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->D:Lio/sentry/x5$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lio/sentry/x5$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->n:Lio/sentry/x5$i;

    .line 2
    .line 3
    return-object v0
.end method
