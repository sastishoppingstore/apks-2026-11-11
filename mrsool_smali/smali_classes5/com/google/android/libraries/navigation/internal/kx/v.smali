.class public final Lcom/google/android/libraries/navigation/internal/kx/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/an;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Long;

.field private static final e:Lcom/google/android/libraries/navigation/internal/wu/ac;

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kx/v;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wu/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/wu/ac;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/ac;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 27
    .line 28
    const-string v3, "gms:playlog:service:samplingrules_"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/navigation/internal/wu/ac;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/wu/ac;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 38
    .line 39
    const-string v3, "LogSamplingRulesV2__"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/wu/ac;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/android/libraries/navigation/internal/kx/v;->e:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kx/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kx/v;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kx/v;->c:Ljava/lang/Long;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kx/v;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wu/ae;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kx/v;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kx/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wu/ae;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kx/v;->e:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ael/q;->a:Lcom/google/android/libraries/navigation/internal/ael/q;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kx/u;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/kx/u;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wu/ab;

    .line 30
    .line 31
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wu/ab;-><init>(Lcom/google/android/libraries/navigation/internal/wu/ac;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/kx/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wu/ae;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wu/ae;->d:Lcom/google/android/libraries/navigation/internal/ww/a;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ww/a;->a:Z

    .line 47
    .line 48
    const-string p1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wu/ae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->h:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_16

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->h:I

    .line 66
    .line 67
    if-ge v2, p1, :cond_15

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wu/ae;->b:Lcom/google/android/libraries/navigation/internal/wu/ad;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wu/a;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/libraries/navigation/internal/wu/f;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 100
    .line 101
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/wu/ac;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/libraries/navigation/internal/wu/f;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_2
    move-object v5, v4

    .line 116
    :goto_0
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 135
    .line 136
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/wu/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v9, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v9, "com.google.android.gms.phenotype"

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    :cond_4
    move-object v10, v4

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wu/n;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    sget-object v9, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    monitor-exit v7

    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_7
    const-string v9, "com.google.android.gms"

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, "com.google.android.gms.phenotype"

    .line 222
    .line 223
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v12, 0x1d

    .line 226
    .line 227
    if-ge v11, v12, :cond_8

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/high16 v11, 0x10000000

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    const-string v10, "com.google.android.gms"

    .line 240
    .line 241
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    :cond_9
    const/4 v0, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    .line 254
    .line 255
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0x81

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 277
    .line 278
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/n;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_5
    if-eqz v0, :cond_4

    .line 292
    .line 293
    move-object v0, v2

    .line 294
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/a;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 303
    .line 304
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 305
    .line 306
    new-instance v7, Lcom/google/android/libraries/navigation/internal/wu/y;

    .line 307
    .line 308
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/wu/y;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v8, Lcom/google/android/libraries/navigation/internal/wu/d;->a:Ljava/util/Map;

    .line 312
    .line 313
    const-class v8, Lcom/google/android/libraries/navigation/internal/wu/d;

    .line 314
    .line 315
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :try_start_5
    sget-object v9, Lcom/google/android/libraries/navigation/internal/wu/d;->a:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lcom/google/android/libraries/navigation/internal/wu/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    if-nez v10, :cond_b

    .line 325
    .line 326
    :try_start_6
    new-instance v11, Lcom/google/android/libraries/navigation/internal/wu/d;

    .line 327
    .line 328
    invoke-direct {v11, v0, v6, v7}, Lcom/google/android/libraries/navigation/internal/wu/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_7
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_2
    move-exception p1

    .line 336
    goto :goto_7

    .line 337
    :catch_1
    :goto_6
    move-object v10, v11

    .line 338
    :catch_2
    :cond_b
    :try_start_8
    monitor-exit v8

    .line 339
    goto :goto_9

    .line 340
    :goto_7
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 342
    :goto_8
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 343
    :try_start_b
    throw p1

    .line 344
    :cond_c
    move-object v0, v2

    .line 345
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/a;->a:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/ah;->a:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/na/a;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    const-class v0, Lcom/google/android/libraries/navigation/internal/wu/ah;

    .line 358
    .line 359
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    :try_start_c
    sget-object v6, Lcom/google/android/libraries/navigation/internal/wu/ah;->a:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v10, v6

    .line 367
    check-cast v10, Lcom/google/android/libraries/navigation/internal/wu/ah;

    .line 368
    .line 369
    if-eqz v10, :cond_13

    .line 370
    .line 371
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 372
    :goto_9
    if-eqz v10, :cond_d

    .line 373
    .line 374
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/ae;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v10, v0}, Lcom/google/android/libraries/navigation/internal/wu/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/wu/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    move-object v0, v4

    .line 390
    :goto_a
    if-nez v0, :cond_10

    .line 391
    .line 392
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/wu/a;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wu/l;->b(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/wu/l;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wu/ac;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wu/ae;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wu/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/wu/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_e
    if-nez v4, :cond_f

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/ae;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    move-object v0, v4

    .line 426
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/ae;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/wu/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_12
    :goto_c
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->i:Ljava/lang/Object;

    .line 444
    .line 445
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->h:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :catchall_3
    move-exception p1

    .line 449
    goto :goto_d

    .line 450
    :cond_13
    :try_start_e
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 451
    .line 452
    .line 453
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 454
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 455
    :catchall_4
    move-exception v2

    .line 456
    :try_start_10
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :goto_d
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 461
    :try_start_11
    throw p1

    .line 462
    :cond_14
    throw v4

    .line 463
    :cond_15
    :goto_e
    monitor-exit v1

    .line 464
    goto :goto_10

    .line 465
    :goto_f
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 466
    throw p1

    .line 467
    :cond_16
    :goto_10
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ael/q;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ael/q;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 472
    .line 473
    return-object p1
.end method
