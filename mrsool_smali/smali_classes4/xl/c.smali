.class public final Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "DownloadUtils"

    .line 4
    .line 5
    const-string v2, "/servicesupport/updateserver/data/com.huawei.higeo_dataModule_SDMConfigV2?cityId="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lyk/c$a;

    .line 9
    .line 10
    invoke-direct {v4}, Lyk/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lyk/b;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Lyk/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "com.huawei.configserver"

    .line 27
    .line 28
    invoke-static {v6}, Ltk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const-string p0, "Failed to obtain the domain name using GRS."

    .line 39
    .line 40
    invoke-static {v1, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance v7, Lyk/a$a;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v7, p0}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v5}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "GET"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lyk/a$a;->q(Ljava/lang/String;)Lyk/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4}, Lyk/c$a;->e()Lyk/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Lcom/huawei/location/lite/common/http/a;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/a;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyk/a$a;->k()Lyk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Luk/e;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "UTF-8"

    .line 111
    .line 112
    invoke-direct {v4, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lvk/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvk/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :goto_0
    instance-of v2, p0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 117
    .line 118
    const-string v4, "IOException:"

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    check-cast p0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/exception/AuthException;->f()Lvk/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v4, v4, Lvk/b;->a:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/exception/AuthException;->f()Lvk/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    iget-object p0, p0, Lvk/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_2
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x283c

    .line 164
    .line 165
    invoke-static {v2}, Lvk/b;->a(I)Lvk/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lvk/b;->b(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "OnFailureException:"

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v4, v4, Lvk/b;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_1

    .line 211
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "OnErrorException:code:"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v2, v2, Lvk/b;->a:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ",apiCode:"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lvk/c;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ",apiMsg:"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lvk/c;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_2

    .line 256
    :goto_5
    return-object v3
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lxl/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DownloadUtils"

    .line 5
    .line 6
    const-string v2, "download zip files from the cloud"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, "DownloadUtils"

    .line 38
    .line 39
    const-string p1, "The file already exists."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ".temp"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string p0, "DownloadUtils"

    .line 92
    .line 93
    const-string p1, "Failed to create the file directory."

    .line 94
    .line 95
    invoke-static {p0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return v2

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string p0, "DownloadUtils"

    .line 107
    .line 108
    const-string p1, "The file is being downloaded."

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return v2

    .line 115
    :cond_3
    :try_start_3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Lxl/c;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    array-length v4, p1

    .line 164
    if-gtz v4, :cond_4

    .line 165
    .line 166
    const-string p0, "DownloadUtils"

    .line 167
    .line 168
    const-string p1, "zip file InputStream is null"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return v2

    .line 175
    :cond_4
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {v4, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_5
    array-length v5, p1

    .line 181
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_2
    move-exception v4

    .line 197
    :try_start_8
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    :catch_0
    :try_start_9
    const-string p1, "FileUtils"

    .line 202
    .line 203
    const-string v4, "saveToSd createSdFile stream read write exception"

    .line 204
    .line 205
    invoke-static {p1, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v1, p2}, Lxl/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    const-string p0, "DownloadUtils"

    .line 240
    .line 241
    const-string p1, "download file error"

    .line 242
    .line 243
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v0

    .line 247
    return v2

    .line 248
    :cond_6
    :try_start_a
    const-string p0, "DownloadUtils"

    .line 249
    .line 250
    const-string p1, "download file success"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_b
    const-string p0, "DownloadUtils"

    .line 256
    .line 257
    const-string p1, "The zip file is downloaded successfully."

    .line 258
    .line 259
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v0

    .line 263
    const/4 p0, 0x1

    .line 264
    return p0

    .line 265
    :cond_7
    :goto_2
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 266
    .line 267
    .line 268
    const-string p0, "DownloadUtils"

    .line 269
    .line 270
    const-string p1, "Signature verification failed"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return v2

    .line 277
    :catch_1
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    const-string p0, "DownloadUtils"

    .line 281
    .line 282
    const-string p1, "downloadUrl is illegal"

    .line 283
    .line 284
    invoke-static {p0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit v0

    .line 288
    return v2

    .line 289
    :cond_8
    :goto_3
    :try_start_e
    const-string p0, "DownloadUtils"

    .line 290
    .line 291
    const-string p1, "The url or file path is abnormal."

    .line 292
    .line 293
    invoke-static {p0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    return v2

    .line 298
    :goto_4
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 299
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "DownloadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lyk/c$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lyk/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lyk/b;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lyk/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lyk/a$a;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v3}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "GET"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyk/a$a;->q(Ljava/lang/String;)Lyk/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2}, Lyk/c$a;->e()Lyk/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/huawei/location/lite/common/http/a;

    .line 50
    .line 51
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Luk/b;

    .line 56
    .line 57
    invoke-direct {v3}, Luk/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Luk/b;->b(Z)Luk/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v2, v3}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Luk/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lyk/a$a;->k()Lyk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Luk/e;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Lvk/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvk/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "OnFailureException:"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lvk/b;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ","

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lvk/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "OnErrorException:code:"

    .line 125
    .line 126
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lvk/a;->f()Lvk/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Lvk/b;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ",apiCode:"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lvk/c;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ",apiMsg:"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lvk/c;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    new-array p0, v1, [B

    .line 161
    .line 162
    return-object p0
.end method
