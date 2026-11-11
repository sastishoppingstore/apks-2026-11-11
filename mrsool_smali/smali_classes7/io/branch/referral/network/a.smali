.class public Lio/branch/referral/network/a;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "BranchRemoteInterfaceUrlConnection.java"


# instance fields
.field private final a:Lio/branch/referral/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/branch/referral/w;

.field private f:I


# direct methods
.method public constructor <init>(Lio/branch/referral/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/branch/referral/network/a;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/c;->E()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/branch/referral/w;->z(Landroid/content/Context;)Lio/branch/referral/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/branch/referral/network/a;->e:Lio/branch/referral/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/branch/referral/w;->P()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/branch/referral/network/a;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/c;->E()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/w;->z(Landroid/content/Context;)Lio/branch/referral/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x71

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/w;->V()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lio/branch/referral/w;->p()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v0, "&"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "retryNumber"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Ljava/net/URL;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/net/URLConnection;

    .line 90
    .line 91
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lio/branch/referral/q;->F1:Lio/branch/referral/q;

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/branch/referral/q;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x1f4

    .line 114
    .line 115
    if-lt v5, v6, :cond_1

    .line 116
    .line 117
    iget v6, p0, Lio/branch/referral/network/a;->f:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    if-ge p2, v6, :cond_1

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/w;->Q()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v3, v0

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :catch_4
    move-exception v1

    .line 135
    move-object v3, v0

    .line 136
    move-object v0, v1

    .line 137
    goto :goto_4

    .line 138
    :catch_5
    move-exception v2

    .line 139
    move-object v3, v0

    .line 140
    move-object v0, v2

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_6
    move-exception v2

    .line 144
    move-object v3, v0

    .line 145
    move-object v0, v2

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :catch_7
    move-exception v1

    .line 149
    move-object v3, v0

    .line 150
    move-object v0, v1

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catch_8
    move-exception v3

    .line 154
    :try_start_3
    invoke-virtual {p0, v3, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lio/branch/referral/network/a;->l()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_1
    const/16 v6, 0xc8

    .line 175
    .line 176
    if-eq v5, v6, :cond_2

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {p0, v7}, Lio/branch/referral/network/a;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_9
    move-exception v6

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {p0, v7}, Lio/branch/referral/network/a;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    :try_start_5
    invoke-virtual {p0, v6, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 222
    .line 223
    invoke-direct {v6, v3, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v6, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lio/branch/referral/network/a;->l()V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :goto_4
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :goto_5
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lio/branch/referral/network/a;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    if-ge p2, v2, :cond_4

    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v1}, Lio/branch/referral/w;->Q()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_a
    move-exception v0

    .line 277
    :try_start_8
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 285
    .line 286
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lio/branch/referral/network/a;->l()V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-object p1

    .line 299
    :cond_4
    :try_start_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const/16 v0, -0x78

    .line 306
    .line 307
    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_7
    iget v2, p0, Lio/branch/referral/network/a;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 312
    .line 313
    if-ge p2, v2, :cond_6

    .line 314
    .line 315
    :try_start_a
    invoke-virtual {v1}, Lio/branch/referral/w;->Q()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v0, v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catch_b
    move-exception v0

    .line 325
    :try_start_b
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 333
    .line 334
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lio/branch/referral/network/a;->l()V

    .line 344
    .line 345
    .line 346
    :cond_5
    return-object p1

    .line 347
    :cond_6
    :try_start_c
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const/16 v0, -0x6f

    .line 354
    .line 355
    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :goto_9
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    :goto_a
    if-eqz v3, :cond_7

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lio/branch/referral/network/a;->l()V

    .line 382
    .line 383
    .line 384
    :cond_7
    throw p1
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "application/json"

    .line 10
    .line 11
    iget-object v6, v1, Lio/branch/referral/network/a;->a:Lio/branch/referral/c;

    .line 12
    .line 13
    invoke-virtual {v6}, Lio/branch/referral/c;->E()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lio/branch/referral/w;->z(Landroid/content/Context;)Lio/branch/referral/w;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lio/branch/referral/w;->V()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6}, Lio/branch/referral/w;->p()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    :try_start_0
    const-string v9, "retryNumber"

    .line 30
    .line 31
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v9, v0

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v11, "Caught JSONException, retry number: "

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, " "

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, " stacktrace "

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lio/branch/referral/i;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v9, 0x1

    .line 82
    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    const/16 v12, 0x1a

    .line 85
    .line 86
    if-lt v11, v12, :cond_0

    .line 87
    .line 88
    const/16 v11, 0x66

    .line 89
    .line 90
    :try_start_2
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    const/4 v10, 0x0

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v3, v0

    .line 101
    const/4 v10, 0x0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object v5, v3

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    move-object v3, v0

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :catch_4
    move-exception v0

    .line 116
    move-object v5, v3

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_2
    move-object v3, v0

    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_0
    :goto_3
    :try_start_3
    new-instance v11, Ljava/net/URL;

    .line 122
    .line 123
    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/net/URLConnection;

    .line 135
    .line 136
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lio/branch/referral/s;->e5:Lio/branch/referral/s;

    .line 151
    .line 152
    invoke-virtual {v7}, Lio/branch/referral/s;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    const-string v12, "Accept"

    .line 161
    .line 162
    const-string v13, "Content-Type"

    .line 163
    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    :try_start_5
    const-string v5, "application/x-www-form-urlencoded"

    .line 167
    .line 168
    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "image/*"

    .line 172
    .line 173
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    move-object v10, v11

    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :catch_5
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    move-object v10, v11

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_6
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    move-object v10, v11

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :catch_7
    move-exception v0

    .line 193
    move-object v5, v3

    .line 194
    move-object v10, v11

    .line 195
    goto :goto_1

    .line 196
    :catch_8
    move-exception v0

    .line 197
    move-object v5, v3

    .line 198
    move-object v10, v11

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    :try_start_6
    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    const-string v5, "POST"

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lio/branch/referral/q;->F1:Lio/branch/referral/q;

    .line 234
    .line 235
    invoke-virtual {v5}, Lio/branch/referral/q;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v1, Lio/branch/referral/network/a;->b:I

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iput-object v12, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v13, "lastResponseMessage "

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v13, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, Lio/branch/referral/i;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    const/16 v12, 0x1f4

    .line 280
    .line 281
    if-lt v8, v12, :cond_2

    .line 282
    .line 283
    :try_start_7
    iget v12, v1, Lio/branch/referral/network/a;->f:I
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    if-ge v4, v12, :cond_2

    .line 286
    .line 287
    :try_start_8
    invoke-virtual {v6}, Lio/branch/referral/w;->Q()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-long v7, v5

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_9
    move-exception v0

    .line 297
    move-object v5, v0

    .line 298
    :try_start_9
    invoke-virtual {v1, v5, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v4}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_2
    const/16 v12, 0xc8

    .line 319
    .line 320
    const-string v13, "\nObject: "

    .line 321
    .line 322
    const-string v14, "\nRetry number: "

    .line 323
    .line 324
    const-string v15, "\nResponse Message: "

    .line 325
    .line 326
    const-string v9, "\nResponse Code: "

    .line 327
    .line 328
    if-eq v8, v12, :cond_3

    .line 329
    .line 330
    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_3

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v12, "Branch Networking Error: \nURL: "

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v9, v1, Lio/branch/referral/network/a;->b:I

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v9, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v9, "\nFinal attempt: true\nrequestId: "

    .line 372
    .line 373
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v9, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-direct {v1, v9}, Lio/branch/referral/network/a;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-direct {v7, v9, v8}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :catch_a
    move-exception v0

    .line 410
    move-object v3, v0

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_3
    :try_start_b
    invoke-virtual {v7}, Lio/branch/referral/s;->g()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_4

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 437
    .line 438
    const/16 v3, 0x64

    .line 439
    .line 440
    invoke-virtual {v7, v10, v3, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 453
    .line 454
    invoke-direct {v7, v3, v8}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catch_b
    move-exception v0

    .line 459
    move-object/from16 v5, p2

    .line 460
    .line 461
    move-object v3, v0

    .line 462
    move-object v10, v11

    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :catch_c
    move-exception v0

    .line 466
    move-object/from16 v5, p2

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    move-object v10, v11

    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_4
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v1, v7}, Lio/branch/referral/network/a;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct {v3, v7, v8}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    move-object v7, v3

    .line 486
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v10, "Branch Networking Success\nURL: "

    .line 492
    .line 493
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget v9, v1, Lio/branch/referral/network/a;->b:I

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v9, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v9, "\nrequestId: "

    .line 522
    .line 523
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v9, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lio/branch/referral/i;->l(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_7
    :try_start_c
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-direct {v7, v3, v8}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :goto_8
    iput-object v5, v7, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 561
    .line 562
    .line 563
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 564
    .line 565
    .line 566
    return-object v7

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    const/4 v3, 0x0

    .line 569
    move-object v2, v0

    .line 570
    move-object v10, v3

    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :catch_d
    move-exception v0

    .line 574
    const/4 v3, 0x0

    .line 575
    move-object v10, v3

    .line 576
    move-object v3, v0

    .line 577
    goto :goto_b

    .line 578
    :catch_e
    move-exception v0

    .line 579
    const/4 v3, 0x0

    .line 580
    move-object v10, v3

    .line 581
    move-object v3, v0

    .line 582
    goto :goto_c

    .line 583
    :catch_f
    move-exception v0

    .line 584
    const/4 v3, 0x0

    .line 585
    move-object/from16 v5, p2

    .line 586
    .line 587
    :goto_9
    move-object v10, v3

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :catch_10
    move-exception v0

    .line 591
    const/4 v3, 0x0

    .line 592
    move-object/from16 v5, p2

    .line 593
    .line 594
    :goto_a
    move-object v10, v3

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :goto_b
    :try_start_d
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    instance-of v2, v3, Landroid/os/NetworkOnMainThreadException;

    .line 605
    .line 606
    if-eqz v2, :cond_5

    .line 607
    .line 608
    const-string v2, "Cannot make network request on main thread."

    .line 609
    .line 610
    invoke-static {v2}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v4, -0x79

    .line 620
    .line 621
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    move-object v2, v0

    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_5
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v4, -0x7a

    .line 636
    .line 637
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :goto_c
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget v5, v1, Lio/branch/referral/network/a;->f:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 649
    .line 650
    if-ge v4, v5, :cond_7

    .line 651
    .line 652
    :try_start_e
    invoke-virtual {v6}, Lio/branch/referral/w;->Q()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-long v5, v3

    .line 657
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 658
    .line 659
    .line 660
    :goto_d
    const/4 v3, 0x1

    .line 661
    goto :goto_e

    .line 662
    :catch_11
    move-exception v0

    .line 663
    move-object v3, v0

    .line 664
    :try_start_f
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :goto_e
    add-int/2addr v4, v3

    .line 673
    move-object/from16 v5, p2

    .line 674
    .line 675
    invoke-direct {v1, v2, v5, v4}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 676
    .line 677
    .line 678
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 679
    if-eqz v10, :cond_6

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 682
    .line 683
    .line 684
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 685
    .line 686
    .line 687
    :cond_6
    return-object v2

    .line 688
    :cond_7
    :try_start_10
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v4, -0x71

    .line 695
    .line 696
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :catch_12
    move-exception v0

    .line 701
    move-object v5, v3

    .line 702
    const/4 v3, 0x0

    .line 703
    goto :goto_9

    .line 704
    :goto_f
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget v7, v1, Lio/branch/referral/network/a;->f:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 712
    .line 713
    if-ge v4, v7, :cond_9

    .line 714
    .line 715
    :try_start_11
    invoke-virtual {v6}, Lio/branch/referral/w;->Q()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-long v6, v3

    .line 720
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 721
    .line 722
    .line 723
    :goto_10
    const/4 v3, 0x1

    .line 724
    goto :goto_11

    .line 725
    :catch_13
    move-exception v0

    .line 726
    move-object v3, v0

    .line 727
    :try_start_12
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :goto_11
    add-int/2addr v4, v3

    .line 736
    invoke-direct {v1, v2, v5, v4}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 737
    .line 738
    .line 739
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 740
    if-eqz v10, :cond_8

    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 743
    .line 744
    .line 745
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 746
    .line 747
    .line 748
    :cond_8
    return-object v2

    .line 749
    :cond_9
    :try_start_13
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v4, -0x78

    .line 756
    .line 757
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :catch_14
    move-exception v0

    .line 762
    move-object v5, v3

    .line 763
    const/4 v3, 0x0

    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :goto_12
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v7}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget v7, v1, Lio/branch/referral/network/a;->f:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 774
    .line 775
    if-ge v4, v7, :cond_b

    .line 776
    .line 777
    :try_start_14
    invoke-virtual {v6}, Lio/branch/referral/w;->Q()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    int-to-long v6, v3

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 783
    .line 784
    .line 785
    :goto_13
    const/4 v3, 0x1

    .line 786
    goto :goto_14

    .line 787
    :catch_15
    move-exception v0

    .line 788
    move-object v3, v0

    .line 789
    :try_start_15
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/a;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :goto_14
    add-int/2addr v4, v3

    .line 798
    invoke-direct {v1, v2, v5, v4}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 799
    .line 800
    .line 801
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 802
    if-eqz v10, :cond_a

    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 805
    .line 806
    .line 807
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 808
    .line 809
    .line 810
    :cond_a
    return-object v2

    .line 811
    :cond_b
    :try_start_16
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const/16 v4, -0x6f

    .line 818
    .line 819
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 823
    :goto_15
    if-eqz v10, :cond_c

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 826
    .line 827
    .line 828
    invoke-direct/range {p0 .. p0}, Lio/branch/referral/network/a;->l()V

    .line 829
    .line 830
    .line 831
    :cond_c
    throw v2
.end method

.method private k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return-object p1
.end method

.method private l()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/branch/referral/network/a;->b:I

    .line 7
    .line 8
    iput-object v0, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Branch Networking Error: \nURL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\nResponse Code: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lio/branch/referral/network/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\nResponse Message: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\nCaught exception type: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\nRetry number: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\nrequestId: "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\nFinal attempt: "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lio/branch/referral/network/a;->f:I

    .line 74
    .line 75
    if-lt p3, p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\nObject: "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\nException Message: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\nStacktrace: "

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/branch/referral/i;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
