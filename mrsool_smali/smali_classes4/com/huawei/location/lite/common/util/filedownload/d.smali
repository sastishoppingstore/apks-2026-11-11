.class public Lcom/huawei/location/lite/common/util/filedownload/d;
.super Lcom/huawei/location/lite/common/util/filedownload/b;
.source "SourceFile"


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

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ReqDownloadUrlTask"

    .line 2
    .line 3
    const-string v1, "url request success url and fileVersion:"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lyk/b;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lyk/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyk/c$a;

    .line 19
    .line 20
    invoke-direct {v2}, Lyk/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "serviceType"

    .line 24
    .line 25
    invoke-virtual {v2, v4, p1}, Lyk/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lyk/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "subType"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lyk/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lyk/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lyk/a$a;

    .line 36
    .line 37
    const-string v2, "/location/v1/getFileDownloadUrl"

    .line 38
    .line 39
    invoke-direct {p2, v2}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lyk/c$a;->e()Lyk/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "com.huawei.hms.location"

    .line 55
    .line 56
    invoke-static {p2}, Ltk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "POST"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lyk/a$a;->q(Ljava/lang/String;)Lyk/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/huawei/location/lite/common/http/a;

    .line 71
    .line 72
    invoke-static {}, Lpk/a;->b()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Lyk/a$a;->k()Lyk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Luk/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/d;->d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    :try_end_0
    .catch Lvk/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvk/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "errorCode===="

    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Lvk/b;->a:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "errorMsg====="

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lvk/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget p2, p2, Lvk/b;->a:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lvk/b;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "apiErrorCode===="

    .line 182
    .line 183
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lvk/c;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "apiErrorMsg====="

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lvk/c;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :goto_3
    return-void
.end method

.method private d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$a;->c(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "download_entity"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->f(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->d(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/huawei/location/lite/common/chain/f;->k(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 5
    .line 6
    const-string v0, "param error"

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getServiceType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSubType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
