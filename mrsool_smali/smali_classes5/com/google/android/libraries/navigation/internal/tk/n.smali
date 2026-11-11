.class final Lcom/google/android/libraries/navigation/internal/tk/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tk/s;


# static fields
.field private static final b:I


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final c:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final d:Lcom/google/android/libraries/navigation/internal/rz/dz;

.field private final e:Lcom/google/android/libraries/navigation/internal/tn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/google/android/libraries/navigation/internal/tk/n;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rz/dz;Lcom/google/android/libraries/navigation/internal/tn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->d:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->e:Lcom/google/android/libraries/navigation/internal/tn/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/tk/r;Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tk/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tk/n;->d:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 22
    .line 23
    const-string v6, "\\"

    .line 24
    .line 25
    const-string v7, "\\\\"

    .line 26
    .line 27
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v6, "\""

    .line 32
    .line 33
    const-string v7, "\\\""

    .line 34
    .line 35
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v6, "\n"

    .line 40
    .line 41
    const-string v7, " "

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    invoke-direct {v3, p2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/kb;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/bq;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "-"

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/kb;->n:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    const-string v5, "$VOICE"

    .line 127
    .line 128
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "$LOCALE"

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "$TEXT"

    .line 147
    .line 148
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "$LAT_E7"

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->p()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "$LONG_E7"

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->r()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    if-nez p1, :cond_4

    .line 193
    .line 194
    return p2

    .line 195
    :cond_4
    new-instance v0, Ljava/net/URL;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "TLS"

    .line 201
    .line 202
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Ljava/security/SecureRandom;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7, v7, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/tn/b;->a(Ljava/net/URL;)Lcom/google/android/libraries/navigation/internal/tn/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tn/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/google/android/libraries/navigation/internal/tk/n;->b:I

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tn/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/tn/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x400

    .line 246
    .line 247
    :try_start_2
    new-array v1, v1, [B

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    const/4 v3, -0x1

    .line 254
    if-ne v2, v3, :cond_5

    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    .line 262
    return p2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    :goto_3
    if-eq v2, v3, :cond_6

    .line 266
    .line 267
    :try_start_5
    invoke-virtual {v0, v1, p2, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    goto :goto_3

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    return p1

    .line 285
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 294
    :goto_6
    if-eqz p1, :cond_7

    .line 295
    .line 296
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_3
    move-exception p1

    .line 301
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_7
    throw v0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0

    .line 305
    :catch_0
    return p2

    .line 306
    :catch_1
    const-string p1, "Could not synthesize text, malformed URL"

    .line 307
    .line 308
    const/16 v0, 0x706

    .line 309
    .line 310
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 311
    .line 312
    .line 313
    return p2
.end method
