.class public final Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfl/p;

.field private b:Ljava/lang/String;

.field private c:Lem/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldm/b;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm/b;->h(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ldm/b;)Lfl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/b;->a:Lfl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 7

    .line 1
    const-class v0, Ldm/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfl/p;

    .line 5
    .line 6
    const-string v2, "sp_libVdrSo_filename"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldm/b;->a:Lfl/p;

    .line 12
    .line 13
    const-string v2, "libVdr_last_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lfl/p;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-object v1, p0, Ldm/b;->a:Lfl/p;

    .line 25
    .line 26
    const-string v2, "libVdr_version_num"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldm/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lfm/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "VdrFileManager"

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "the file isFileExist is "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v5}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-wide/32 v1, 0x240c8400

    .line 71
    .line 72
    .line 73
    cmp-long v5, v3, v1

    .line 74
    .line 75
    if-gez v5, :cond_0

    .line 76
    .line 77
    const-string v1, "VdrFileManager"

    .line 78
    .line 79
    const-string v2, "libVdr file is exists and is not need update"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ldm/b;->c:Lem/a;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {v1, v2}, Lem/a;->handleLoadResult(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string v1, "VdrFileManager"

    .line 96
    .line 97
    const-string v2, "libVdr file is not exists or determine whether the libVdr file needs to be updated "

    .line 98
    .line 99
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "libVdr.7z"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lfm/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Vdr"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "libVdr"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ldm/a;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ldm/a;-><init>(Ldm/b;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ldm/b$a;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ldm/b$a;-><init>(Ldm/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1
.end method

.method static synthetic d(Ldm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Ldm/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ldm/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljm/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfm/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "libVdr.7z"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "VdrFileManager"

    .line 39
    .line 40
    const-string p3, "file is not integrity"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ldm/b;->c:Lem/a;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lem/a;->handleLoadResult(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance p1, Lhl/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lhl/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1}, Lhl/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "VdrFileManager"

    .line 75
    .line 76
    const-string p3, "unzip file fail!"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ldm/b;->c:Lem/a;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lem/a;->handleLoadResult(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    monitor-exit v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Ldm/b;->c:Lem/a;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-interface {p1, v1}, Lem/a;->handleLoadResult(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Ldm/b;->a:Lfl/p;

    .line 107
    .line 108
    const-string v1, "libVdr_version_num"

    .line 109
    .line 110
    invoke-virtual {p1, v1, p3}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldm/b;->a:Lfl/p;

    .line 114
    .line 115
    const-string p1, "libVdr_last_time"

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p0, p1, v1, v2}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 122
    .line 123
    .line 124
    const-string p0, "VdrFileManager"

    .line 125
    .line 126
    const-string p1, "vdr unzip plugin success!"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    :goto_1
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0
.end method

.method static f(Ldm/b;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/b;->c:Lem/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lem/a;->handleLoadResult(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Lfm/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "the file isFileExist is "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "VdrFileManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ldm/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "versionNumFromServer is: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", versionNumSp is: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    return p1
.end method


# virtual methods
.method public final g(Lem/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldm/b;->c:Lem/a;

    .line 2
    .line 3
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldm/b$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldm/b$b;-><init>(Ldm/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
