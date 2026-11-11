.class public Lcom/huawei/location/gwi/CarGwiFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RETRY_COUNT_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CarGwiFileManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "Location-CarGwiFile"


# instance fields
.field private gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

.field private locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private retryCount:I

.field private versionNumSp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/gwi/CarGwiFileManager;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->lambda$checkGwiSoFile$0(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoFile()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/location/gwi/CarGwiFileManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/location/gwi/CarGwiFileManager;->downLoadSuccessDeal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/location/gwi/CarGwiFileManager;)Lcom/huawei/location/lite/common/util/PreferencesHelper;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-object p0
.end method

.method private check()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/gwi/CarGwiFileManager$1;

    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/CarGwiFileManager$1;-><init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkGwiSoFile()V
    .locals 5

    const-class v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "sp_libCarGwiSo_filename"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libCarGwi_last_time"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libCarGwi_version_num"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->versionNumSp:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const-string v1, "CarGwiFileManager"

    const-string v2, "libGwi file is exists and is not need update"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "CarGwiFileManager"

    const-string v2, "libGwi file is not exists or determine whether the libGwi file needs to be updated "

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libCarGwiVdrV5.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "CarGwi"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libCarGwiVdrV5"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, LS4/o;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance v1, Lcom/huawei/location/gwi/CarGwiFileManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/CarGwiFileManager$2;-><init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V

    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteFile(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFile error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarGwiFileManager"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private downLoadSuccessDeal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->fileIntegrityCheck(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libCarGwiVdrV5.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "CarGwiFileManager"

    const-string p3, "file is not integrity"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    invoke-direct {p0, v2}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    invoke-interface {p1, p2, v1}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CarGwiFileManager"

    const-string p3, "unzip file fail!"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    invoke-direct {p0, v2}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->handleLoadResult(Z)V

    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "libCarGwi_version_num"

    invoke-virtual {p1, v1, p3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->locationPreferences:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string p3, "libCarGwi_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p1, "CarGwiFileManager"

    const-string p3, "CarGwi unzip plugin success!"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private fileIntegrityCheck(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private handleLoadResult(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleLoadResult fail, retryCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->retryCount:I

    const-string v1, "CarGwiFileManager"

    invoke-static {p1, v0, v1}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->check()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;->handleLoadResult(Z)V

    :cond_1
    return-void
.end method

.method public static isFileExist()Z
    .locals 4

    const-string v0, "CarGwiFileManager"

    const-string v1, "the file isFileExist is "

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFileExist error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private isVersionAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "versionNumFromServer is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", versionNumSp is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarGwiFileManager"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$checkGwiSoFile$0(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->versionNumSp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->isVersionAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public checkGwiSoService(Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager;->gwiSoLoadListener:Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;

    invoke-direct {p0}, Lcom/huawei/location/gwi/CarGwiFileManager;->check()V

    return-void
.end method
