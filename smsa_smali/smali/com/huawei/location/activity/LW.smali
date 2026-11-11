.class public final Lcom/huawei/location/activity/LW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LW:Z = false


# instance fields
.field private FB:Lcom/huawei/location/activity/callback/yn;

.field private Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private yn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/LW;->yn:I

    return-void
.end method

.method private static FB()V
    .locals 4

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x283d

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private Vw()V
    .locals 7

    iget v0, p0, Lcom/huawei/location/activity/LW;->yn:I

    const/4 v1, 0x3

    const-string v2, "ModelFileManager"

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lcom/huawei/location/activity/LW;->LW:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/location/activity/dC;->Vw:Ljava/lang/String;

    const-string v1, "libml.so"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/util/LoadSoUtil;->loadSo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/location/activity/LW;->LW:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLocalSo result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/huawei/location/activity/LW;->LW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/huawei/location/activity/LW;->LW:Z

    if-eqz v0, :cond_2

    const-string v0, "hasLoadSo is true prepareLoadModelFile:"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelFileName"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelLastTime"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sp--lastTimeMillis:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v5, v3

    const-string v3, "Ml_Location.net"

    if-gez v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/location/activity/LW;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "model file is exists and is not need update"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->yn()V

    goto :goto_0

    :cond_1
    const-string v0, "model file is not exists or determine whether the model file needs to be updated "

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/activity/dC;->yn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "activitityRecognition"

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "01"

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/activity/Vw;

    const-string v4, "spModelVersionNum"

    invoke-direct {v2, p0, v4, v3}, Lcom/huawei/location/activity/Vw;-><init>(Lcom/huawei/location/activity/LW;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {v4, v0, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance v0, Lcom/huawei/location/activity/FB;

    invoke-direct {v0, p0, v3, v1}, Lcom/huawei/location/activity/FB;-><init>(Lcom/huawei/location/activity/LW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V

    goto :goto_0

    :cond_2
    const-string v0, "hasLoadSo is false"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/location/activity/LW;->yn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/activity/LW;->yn:I

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->Vw()V

    :goto_0
    return-void

    :cond_3
    const-string v0, "maxTryTime failed, LoadSo is false"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic yn(Lcom/huawei/location/activity/LW;)Lcom/huawei/location/lite/common/util/PreferencesHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-object p0
.end method

.method private yn()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/activity/dC;->yn:Ljava/lang/String;

    .line 15
    const-string v2, "Ml_Location.net"

    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/activity/util/JniUtils;->loadModelByAssets(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ModelFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "Load ModelFile success resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/LW;->FB:Lcom/huawei/location/activity/callback/yn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/location/activity/callback/yn;->modelFileLoadSuccess()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "Load ModelFile fail resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelVersionNum"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    const-string v3, "spModelLastTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x283d

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static yn(Lcom/huawei/location/activity/LW;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "activity.7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ModelFileManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/activity/LW;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "so file is exists"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->Vw()V

    goto :goto_0

    :cond_0
    const-string v0, "Ml_Location.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/location/activity/LW;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "model file is exists"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->yn()V

    :goto_0
    return-void

    :cond_1
    const-string p0, "model or so file is not exists"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static yn(Lcom/huawei/location/activity/LW;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p3}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huawei/location/activity/dC;->yn:Ljava/lang/String;

    .line 6
    invoke-static {p3, v0, p1}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string v1, "activity.7z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/32 v1, 0x240c8400

    const-string v3, "-1"

    const/4 v4, 0x0

    const-string v5, "ModelFileManager"

    if-eqz p1, :cond_2

    const-string p1, "spSoLastTime"

    const-string v6, "spSoVersionNum"

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    invoke-interface {p2, p3, v0}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, v6, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p1, "unzip file success!"

    invoke-static {v5, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->Vw()V

    goto :goto_0

    :cond_0
    const-string p0, "unzip file fail!"

    invoke-static {v5, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    throw v4

    :cond_1
    const-string p2, "so file is not integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, v6, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    throw v4

    :cond_2
    const-string p1, "spModelLastTime"

    const-string p3, "spModelVersionNum"

    if-eqz p2, :cond_3

    const-string p2, "file is integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "save file success"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->yn()V

    :goto_0
    return-void

    :cond_3
    const-string p2, "model file is not integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, p3, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/huawei/location/activity/LW;->FB()V

    throw v4
.end method

.method private static yn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ModelFileManager"

    if-eqz v0, :cond_0

    const-string p0, "file is empty"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "judgement the file exists"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity.7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huawei/location/activity/dC;->Vw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    const-string v2, "libml.so"

    invoke-static {p1, v0, v2}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/LocationUtil;->getFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-static {v2, p0, p1}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const-string p1, "file is not empty"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic yn(Lcom/huawei/location/activity/LW;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/location/activity/LW;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final yn(Lcom/huawei/location/activity/callback/yn;)V
    .locals 6

    iput-object p1, p0, Lcom/huawei/location/activity/LW;->FB:Lcom/huawei/location/activity/callback/yn;

    .line 17
    new-instance p1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v0, "spSoFileName"

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/activity/LW;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v0, "spSoLastTime"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "sp--lastTimeMillis:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ModelFileManager"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x240c8400

    cmp-long p1, v4, v1

    const-string v1, "activity.7z"

    if-gez p1, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/location/activity/LW;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "so file is exists and is not need update"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/LW;->Vw()V

    goto :goto_0

    :cond_0
    const-string p1, "so file is not exists or determine whether the model file needs to be updated "

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/activity/dC;->yn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "activityRecognitionSo"

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "mlso"

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/activity/Vw;

    const-string v3, "spSoVersionNum"

    invoke-direct {v2, p0, v3, v1}, Lcom/huawei/location/activity/Vw;-><init>(Lcom/huawei/location/activity/LW;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {v3, p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance p1, Lcom/huawei/location/activity/FB;

    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/location/activity/FB;-><init>(Lcom/huawei/location/activity/LW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V

    :goto_0
    return-void
.end method
