.class public Lcom/huawei/location/lite/common/util/filedownload/c;
.super Lcom/huawei/location/lite/common/util/filedownload/b;
.source "SourceFile"


# instance fields
.field private d:Lcom/huawei/location/lite/common/util/filedownload/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSaveFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$a;->c(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "download_file"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->d(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/huawei/location/lite/common/chain/f;->k(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    const-string p1, "DownloadFileTask"

    .line 63
    .line 64
    const-string v0, "responseBody is null"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d(Ljava/net/URI;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "?"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private f(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 6

    .line 1
    const-string v0, "DownloadFileTask"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x2714

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "download url not https or sha256 error"

    .line 56
    .line 57
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->i(Ljava/net/URI;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string p1, "download url format error"

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "://"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->d(Ljava/net/URI;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lyk/b;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Lyk/b;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lyk/c$a;

    .line 121
    .line 122
    invoke-direct {v4}, Lyk/c$a;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lyk/a$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v5, p1}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4}, Lyk/c$a;->e()Lyk/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "GET"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lyk/a$a;->q(Ljava/lang/String;)Lyk/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lcom/huawei/location/lite/common/http/a;

    .line 161
    .line 162
    invoke-static {}, Lpk/a;->b()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Luk/b;

    .line 167
    .line 168
    invoke-direct {v4}, Luk/b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Luk/b;->c(Z)Luk/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v3, v2}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Luk/b;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1}, Lyk/a$a;->k()Lyk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Luk/e;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->c([B)V
    :try_end_1
    .catch Lvk/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvk/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_0

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "errorCode===="

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v2, v2, Lvk/b;->a:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "errorMsg====="

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lvk/b;->b:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lvk/b;->a:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lvk/b;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "apiErrorCode===="

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lvk/c;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "apiErrorMsg====="

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lvk/c;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_1

    .line 275
    :goto_3
    return-void

    .line 276
    :catch_2
    const-string p1, "download url MalformedURLException"

    .line 277
    .line 278
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "MalformedURLException"

    .line 282
    .line 283
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    :goto_4
    const-string p1, "download url format error with empty data"

    .line 288
    .line 289
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    array-length v1, p3

    .line 13
    invoke-virtual {p1, p3, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    const-string p1, "DownloadFileTask"

    .line 34
    .line 35
    const-string p2, "saveToSd createSdFile stream read write exception"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method private i(Ljava/net/URI;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DownloadFileTask"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "uri is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string p1, "uri scheme is undefined"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string p1, "uri host is undefined"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "uri path is undefined"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "download_entity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x2713

    .line 21
    .line 22
    const-string v0, "The data format error"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->d:Lcom/huawei/location/lite/common/util/filedownload/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/f;->a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x2715

    .line 41
    .line 42
    const-string v0, "business not need download file"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->f(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h(Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->d:Lcom/huawei/location/lite/common/util/filedownload/f;

    .line 2
    .line 3
    return-void
.end method
