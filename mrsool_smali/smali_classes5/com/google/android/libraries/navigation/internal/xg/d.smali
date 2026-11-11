.class public final Lcom/google/android/libraries/navigation/internal/xg/d;
.super Lcom/google/android/libraries/navigation/internal/xl/b;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/xl/a;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/navigation/internal/xg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/xl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xg/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/xg/k;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->b:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xg/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xg/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/xg/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->e:Lcom/google/android/libraries/navigation/internal/xg/b;

    .line 29
    .line 30
    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/xi/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xi/b;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/xi/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/xg/d;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/xl/b;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xg/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xg/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/xg/i;->a:Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/xg/i;->b:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xj/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xg/i;->a:Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 47
    .line 48
    const-string v0, "Operation across authorities is not allowed."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final b()Lcom/google/android/libraries/navigation/internal/xl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->b:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/xg/d;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xg/h;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/xg/h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_13

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_12

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x5

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x2

    .line 71
    sparse-switch v5, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string v5, "directboot-files"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v5, "managed"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v5, "files"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v5, "cache"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v5, "external"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 136
    :goto_1
    const/16 v5, 0x18

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    if-eq v4, v0, :cond_9

    .line 141
    .line 142
    if-eq v4, v9, :cond_8

    .line 143
    .line 144
    if-eq v4, v8, :cond_7

    .line 145
    .line 146
    if-eq v4, v7, :cond_2

    .line 147
    .line 148
    if-ne v4, v6, :cond_1

    .line 149
    .line 150
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v1

    .line 164
    .line 165
    const-string p1, "Path must start with a valid logical location: %s"

    .line 166
    .line 167
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_2
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xg/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v3, "managed"

    .line 182
    .line 183
    new-instance v4, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lt p1, v8, :cond_6

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v3, Lcom/google/android/libraries/navigation/internal/xg/a;->a:Landroid/accounts/Account;

    .line 201
    .line 202
    const-string v3, "shared"

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    sget-object p1, Lcom/google/android/libraries/navigation/internal/xg/a;->a:Landroid/accounts/Account;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const/16 v3, 0x3a

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ltz v3, :cond_4

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v5, 0x0

    .line 226
    :goto_2
    const-string v6, "Malformed account"

    .line 227
    .line 228
    new-array v7, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/xj/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    add-int/2addr v3, v0

    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v3, Landroid/accounts/Account;

    .line 243
    .line 244
    invoke-direct {v3, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    move-object p1, v3

    .line 248
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xg/a;->a(Landroid/accounts/Account;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 256
    .line 257
    const-string v0, "AccountManager cannot be null"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    :goto_5
    move-object p1, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xg/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    if-lt p1, v5, :cond_a

    .line 288
    .line 289
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p1}, Ld7/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, v0, v1

    .line 309
    .line 310
    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    .line 311
    .line 312
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    if-lt p1, v5, :cond_10

    .line 323
    .line 324
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/xg/h;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p1}, Ld7/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_6
    new-instance v1, Ljava/io/File;

    .line 335
    .line 336
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/na/a;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/na/a;->a(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->c:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter p1

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->d:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, Ld7/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xg/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->d:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xg/d;->d:Ljava/lang/String;

    .line 399
    .line 400
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_e

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/b;

    .line 413
    .line 414
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/b;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :goto_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw v0

    .line 422
    :cond_f
    :goto_9
    return-object v1

    .line 423
    :cond_10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-array v0, v0, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object p1, v0, v1

    .line 432
    .line 433
    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    .line 434
    .line 435
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 444
    .line 445
    const-string v0, "Did not expect uri to have query"

    .line 446
    .line 447
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 452
    .line 453
    new-array v0, v0, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object p1, v0, v1

    .line 456
    .line 457
    const-string p1, "Path must start with a valid logical location: %s"

    .line 458
    .line 459
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/d;

    .line 468
    .line 469
    const-string v0, "Scheme must be \'android\'"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/d;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 476
    .line 477
    const-string v0, "operation is not permitted in other authorities."

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/xg/d;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/xl/b;->b()Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/xl/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/xl/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xg/d;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/xg/d;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/xl/b;->b()Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/xl/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/xl/a;->f(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xg/d;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
