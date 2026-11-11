.class public final Lcom/huawei/location/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = false


# instance fields
.field private a:I

.field private b:Lfl/p;

.field private c:Lek/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/location/activity/b;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private static a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x283d

    .line 9
    .line 10
    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ":end request."

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "ModelFileManager"

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    sget-boolean v0, Lcom/huawei/location/activity/b;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "libml.so"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfl/i;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/huawei/location/activity/b;->d:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "loadLocalSo result:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lcom/huawei/location/activity/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-boolean v0, Lcom/huawei/location/activity/b;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "hasLoadSo is true prepareLoadModelFile:"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lfl/p;

    .line 51
    .line 52
    const-string v1, "spModelFileName"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 58
    .line 59
    const-string v1, "spModelLastTime"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfl/p;->a(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "sp--lastTimeMillis:"

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v3

    .line 87
    const-wide/32 v3, 0x240c8400

    .line 88
    .line 89
    .line 90
    const-string v0, "Ml_Location.net"

    .line 91
    .line 92
    cmp-long v7, v5, v3

    .line 93
    .line 94
    if-gez v7, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Lcom/huawei/location/activity/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const-string v0, "model file is exists and is not need update"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v3, "model file is not exists or determine whether the model file needs to be updated "

    .line 116
    .line 117
    invoke-static {v2, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "activitityRecognition"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "01"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/huawei/location/activity/c;

    .line 144
    .line 145
    const-string v4, "spModelVersionNum"

    .line 146
    .line 147
    invoke-direct {v3, p0, v4, v0}, Lcom/huawei/location/activity/c;-><init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/huawei/location/activity/a;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/location/activity/a;-><init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "hasLoadSo is false"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/huawei/location/activity/b;->a:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, p0, Lcom/huawei/location/activity/b;->a:I

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->b()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :cond_3
    const-string v0, "maxTryTime failed, LoadSo is false"

    .line 180
    .line 181
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0
.end method

.method static synthetic c(Lcom/huawei/location/activity/b;)Lfl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Ml_Location.net"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/huawei/location/activity/util/JniUtils;->loadModelByAssets(Ljava/lang/Object;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v1, "ModelFileManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v3, "Load ModelFile success resultCode:"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/location/activity/b;->c:Lek/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lek/a;->modelFileLoadSuccess()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v3, "Load ModelFile fail resultCode:"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 71
    .line 72
    const-string v1, "spModelVersionNum"

    .line 73
    .line 74
    const-string v2, "-1"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/32 v3, 0x240c8400

    .line 86
    .line 87
    .line 88
    sub-long/2addr v1, v3

    .line 89
    const-string v3, "spModelLastTime"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :catchall_0
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x283d

    .line 107
    .line 108
    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ":end request."

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method static e(Lcom/huawei/location/activity/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activity.7z"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ModelFileManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/location/activity/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "so file is exists"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Ml_Location.net"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lcom/huawei/location/activity/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "model file is exists"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->d()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "model or so file is not exists"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method static f(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljm/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "activity.7z"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/32 v1, 0x240c8400

    .line 26
    .line 27
    .line 28
    const-string v3, "-1"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "ModelFileManager"

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "spSoLastTime"

    .line 36
    .line 37
    const-string v6, "spSoVersionNum"

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lhl/b;

    .line 42
    .line 43
    invoke-direct {p2}, Lhl/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3, v0}, Lhl/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 53
    .line 54
    invoke-virtual {p2, v6, p4}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 64
    .line 65
    .line 66
    const-string p1, "unzip file success!"

    .line 67
    .line 68
    invoke-static {v5, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "unzip file fail!"

    .line 84
    .line 85
    invoke-static {v5, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_1
    const-string p2, "so file is not integrity"

    .line 93
    .line 94
    invoke-static {v5, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 98
    .line 99
    invoke-virtual {p2, v6, v3}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    sub-long/2addr p2, v1

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_2
    const-string p1, "spModelLastTime"

    .line 117
    .line 118
    const-string p3, "spModelVersionNum"

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    const-string p2, "file is integrity"

    .line 123
    .line 124
    invoke-static {v5, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "save file success"

    .line 128
    .line 129
    invoke-static {v5, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 133
    .line 134
    invoke-virtual {p2, p3, p4}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    invoke-virtual {p2, p1, p3, p4}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->d()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :cond_3
    const-string p2, "model file is not integrity"

    .line 151
    .line 152
    invoke-static {v5, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 156
    .line 157
    invoke-virtual {p2, p3, v3}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    sub-long/2addr p2, v1

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/location/activity/b;->a()V

    .line 171
    .line 172
    .line 173
    throw v4
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ModelFileManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "file is empty"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "judgement the file exists"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activity.7z"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "libml.so"

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lfl/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :goto_0
    const-string p1, "file is not empty"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method static synthetic i(Lcom/huawei/location/activity/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/huawei/location/activity/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final g(Lek/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/b;->c:Lek/a;

    .line 2
    .line 3
    new-instance p1, Lfl/p;

    .line 4
    .line 5
    const-string v0, "spSoFileName"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/location/activity/b;->b:Lfl/p;

    .line 11
    .line 12
    const-string v0, "spSoLastTime"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfl/p;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "sp--lastTimeMillis:"

    .line 21
    .line 22
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "ModelFileManager"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v1

    .line 42
    const-wide/32 v1, 0x240c8400

    .line 43
    .line 44
    .line 45
    const-string p1, "activity.7z"

    .line 46
    .line 47
    cmp-long v6, v4, v1

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lcom/huawei/location/activity/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string p1, "so file is exists and is not need update"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/huawei/location/activity/b;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "so file is not exists or determine whether the model file needs to be updated "

    .line 71
    .line 72
    invoke-static {v3, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "activityRecognitionSo"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "mlso"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/huawei/location/activity/c;

    .line 99
    .line 100
    const-string v3, "spSoVersionNum"

    .line 101
    .line 102
    invoke-direct {v2, p0, v3, p1}, Lcom/huawei/location/activity/c;-><init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/huawei/location/activity/a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/location/activity/a;-><init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
