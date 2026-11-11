.class public Lcom/huawei/location/gwi/CarGwiFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RETRY_COUNT_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CarGwiFileManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "Location-CarGwiFile"


# instance fields
.field private gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

.field private locationPreferences:Lfl/p;

.field private retryCount:I

.field private versionNumSp:Ljava/lang/String;


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
    iput v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/gwi/CarGwiFileManager;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->lambda$checkGwiSoFile$0(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/huawei/location/gwi/CarGwiFileManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/location/gwi/CarGwiFileManager;->downLoadSuccessDeal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/huawei/location/gwi/CarGwiFileManager;)Lfl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lfl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private check()V
    .locals 2

    .line 1
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/location/gwi/CarGwiFileManager$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/CarGwiFileManager$1;-><init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkGwiSoFile()V
    .locals 6

    .line 1
    const-class v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfl/p;

    .line 5
    .line 6
    const-string v2, "sp_libCarGwiSo_filename"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lfl/p;

    .line 12
    .line 13
    const-string v2, "libCarGwi_last_time"

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
    iget-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lfl/p;

    .line 25
    .line 26
    const-string v2, "libCarGwi_version_num"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->versionNumSp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-wide/32 v1, 0x5265c00

    .line 41
    .line 42
    .line 43
    cmp-long v5, v3, v1

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    const-string v1, "CarGwiFileManager"

    .line 48
    .line 49
    const-string v2, "libGwi file is exists and is not need update"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, "CarGwiFileManager"

    .line 62
    .line 63
    const-string v2, "libGwi file is not exists or determine whether the libGwi file needs to be updated "

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "libCarGwiVdrV5.7z"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "CarGwi"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "libCarGwiVdrV5"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/huawei/location/gwi/a;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/huawei/location/gwi/a;-><init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/huawei/location/gwi/CarGwiFileManager$2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/CarGwiFileManager$2;-><init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1
.end method

.method private deleteFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "deleteFile error: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "CarGwiFileManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private downLoadSuccessDeal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->fileIntegrityCheck(Ljava/io/File;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "libCarGwiVdrV5.7z"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "CarGwiFileManager"

    .line 36
    .line 37
    const-string p3, "file is not integrity"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lhl/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lhl/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v1}, Lhl/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "CarGwiFileManager"

    .line 64
    .line 65
    const-string p3, "unzip file fail!"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lfl/p;

    .line 83
    .line 84
    const-string v1, "libCarGwi_version_num"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p3}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lfl/p;

    .line 90
    .line 91
    const-string p3, "libCarGwi_last_time"

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1, p3, v1, v2}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 98
    .line 99
    .line 100
    const-string p1, "CarGwiFileManager"

    .line 101
    .line 102
    const-string p3, "CarGwi unzip plugin success!"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method private fileIntegrityCheck(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljm/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private handleLoadResult(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "handleLoadResult fail, retryCount: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    .line 20
    .line 21
    const-string v1, "CarGwiFileManager"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->check()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;->handleLoadResult(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static isFileExist()Z
    .locals 4

    .line 1
    const-string v0, "CarGwiFileManager"

    .line 2
    .line 3
    const-string v1, "the file isFileExist is "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    sget-object v3, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "isFileExist error: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private isVersionAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "versionNumFromServer is: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", versionNumSp is: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CarGwiFileManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$checkGwiSoFile$0(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

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
    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->versionNumSp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->isVersionAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public checkGwiSoService(Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->check()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
