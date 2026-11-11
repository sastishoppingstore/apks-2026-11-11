.class public final Lcom/huawei/location/tiles/store/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final E5:Ljava/lang/String;

.field private static Ot:D

.field private static final d2:Ljava/lang/String;

.field public static final dC:Ljava/lang/String;

.field private static oc:D

.field private static ut:Ljava/lang/String;

.field private static final zp:Ljava/lang/String;


# instance fields
.field private FB:Lcom/huawei/location/tiles/store/yn;

.field private LW:Lcom/huawei/location/tiles/store/Vw;

.field private Vw:I

.field private yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FileUtils"

    const-string v1, "Failed to obtain the store dir path."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/store/ut;->dC:Ljava/lang/String;

    const-string v1, "CityAdmin"

    invoke-static {v0, v1}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/ut;->E5:Ljava/lang/String;

    const-string v1, "CityInfo"

    invoke-static {v0, v1, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/ut;->d2:Ljava/lang/String;

    const-string v1, "TileList"

    invoke-static {v0, v1, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/store/ut;->zp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/location/tiles/store/ut;->oc:D

    sput-wide v0, Lcom/huawei/location/tiles/store/ut;->Ot:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/location/tiles/store/ut;->yn:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/location/tiles/store/ut;->Vw:I

    invoke-direct {p0, p1}, Lcom/huawei/location/tiles/store/ut;->Vw(I)V

    invoke-direct {p0, p2}, Lcom/huawei/location/tiles/store/ut;->yn(I)V

    return-void
.end method

.method private Vw(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/huawei/location/tiles/store/ut;->yn:I

    goto :goto_0

    :cond_0
    const-string p1, "TileStoreManager"

    const-string v0, "tileDailyMaxNum is Invalid."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static Vw(Lcom/huawei/location/tiles/store/ut;)V
    .locals 9

    const-string v0, "TileStoreManager"

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v2}, Lcom/huawei/location/tiles/store/yn;->FB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/yn;->Vw()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/location/tiles/store/ut;->E5:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5, v2}, Lcom/huawei/location/tiles/utils/dC;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v1, "The file is the latest version."

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TileStoreManager"

    const-string v7, "Failed to delete the file."

    invoke-static {v0, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v1, v2, v3}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TileStoreManager"

    const-string v1, "Failed to unzip the adminJson file."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_1
    const-string v1, "The adminJson file data is abnormal."

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    .line 2
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Vw(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "TileStoreManager"

    const-string v1, "get cityInfo form cloud"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/ut$Vw;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/ut$Vw;-><init>(Lcom/huawei/location/tiles/store/ut;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;
    .locals 5

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/FB;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/FB;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;
    .locals 6

    .line 55
    const-string v0, "TileStoreManager"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/ut;->d2:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, p0}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/tiles/utils/d2;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/huawei/location/tiles/store/ut$yn;

    invoke-direct {v1}, Lcom/huawei/location/tiles/store/ut$yn;-><init>()V

    invoke-virtual {v1}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/i;->d(Ljava/lang/String;Ld5/a;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/huawei/location/tiles/store/Vw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "json syntax error"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Invalid file path"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static yn()Lcom/huawei/location/tiles/utils/oc;
    .locals 5

    .line 60
    new-instance v0, Lcom/huawei/location/tiles/utils/oc;

    sget-wide v1, Lcom/huawei/location/tiles/store/ut;->Ot:D

    sget-wide v3, Lcom/huawei/location/tiles/store/ut;->oc:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/location/tiles/utils/oc;-><init>(DD)V

    return-object v0
.end method

.method private yn(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 62
    iput p1, p0, Lcom/huawei/location/tiles/store/ut;->Vw:I

    goto :goto_0

    :cond_0
    const-string p1, "TileStoreManager"

    const-string v0, "storeFileMaxNum is Invalid."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static yn(Lcom/huawei/location/tiles/store/ut;)V
    .locals 4

    const-string v0, "TileStoreManager"

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "CITYADMIN-WKT"

    invoke-static {v1}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "TileStoreManager"

    const-string v1, "get adminJson from cloud is fail"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_1
    new-instance v2, Lcom/huawei/location/tiles/store/zp;

    invoke-direct {v2}, Lcom/huawei/location/tiles/store/zp;-><init>()V

    invoke-virtual {v2}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/i;->d(Ljava/lang/String;Ld5/a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/tiles/store/yn;

    if-nez v1, :cond_3

    const-string v1, "tempAdminJson is null"

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/ut;->dC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CityAdminJson"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v1, "adminJsonList is null"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v0, "TileStoreManager"

    const-string v1, "json syntax error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 4
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static yn(Lcom/huawei/location/tiles/store/ut;Ljava/lang/String;)V
    .locals 7

    const-string v0, "json syntax error"

    const-string v1, "TileStoreManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/huawei/location/tiles/store/oc;

    invoke-direct {v5}, Lcom/huawei/location/tiles/store/oc;-><init>()V

    invoke-virtual {v5}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/i;->d(Ljava/lang/String;Ld5/a;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/p; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/p; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3b

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Lcom/huawei/location/tiles/store/Ot;

    invoke-direct {v4}, Lcom/huawei/location/tiles/store/Ot;-><init>()V

    invoke-virtual {v4}, Ld5/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v4}, Ld5/a;->get(Ljava/lang/reflect/Type;)Ld5/a;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/i;->d(Ljava/lang/String;Ld5/a;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/google/gson/p; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/huawei/location/tiles/store/Vw;

    invoke-direct {v0, p1, v2}, Lcom/huawei/location/tiles/store/Vw;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0, p0}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/location/tiles/store/ut;->d2:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, p1}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {v0, p0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;
    .locals 9

    sget-object v0, Lcom/huawei/location/tiles/store/ut;->dC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TileStoreManager"

    const-string v0, "store dir is empty"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/location/tiles/store/ut;->ut:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TileStoreManager"

    const-string v0, "Failed to get tile,currCityCode is empty"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/tiles/store/ut;->ut:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/location/tiles/store/ut;->yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const-string p1, "TileStoreManager"

    const-string v0, "Failed to get tile,cityInfo cache is null"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/location/tiles/store/ut;->ut:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "TileStoreManager"

    const-string v1, "get cityInfo form cloud"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/ut$Vw;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/ut$Vw;-><init>(Lcom/huawei/location/tiles/store/ut;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->Vw()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/tiles/store/ut;->yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "TileStoreManager"

    const-string v0, "current location does not have tile info"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->yn()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/huawei/location/tiles/store/ut;->zp:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->FB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->Vw()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p1, "TileStoreManager"

    const-string v0, "get filePath from downloadUrl error"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v1, "TileStoreManager"

    const-string v7, "tile zip file does not exist"

    invoke-static {v1, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->Vw()I

    move-result v1

    iget v7, p0, Lcom/huawei/location/tiles/store/ut;->yn:I

    if-lt v1, v7, :cond_6

    const-string p1, "TileStoreManager"

    const-string v0, "The maximum number of downloads per day is exceeded."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->yn()V

    iget v1, p0, Lcom/huawei/location/tiles/store/ut;->Vw:I

    invoke-static {v1, v4}, Lcom/huawei/location/tiles/utils/d2;->yn(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v1

    new-instance v4, Lcom/huawei/location/tiles/store/d2;

    invoke-direct {v4, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_7
    invoke-static {v5, v6}, Lcom/huawei/location/tiles/utils/dC;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "TileStoreManager"

    const-string v0, "get tilePath success from the tileStore."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v5}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_9
    :goto_1
    const-string v7, "TileStoreManager"

    const-string v8, "The signature information is incorrect."

    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "TileStoreManager"

    const-string v7, "Failed to delete the file."

    invoke-static {v1, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->Vw()I

    move-result v1

    iget v7, p0, Lcom/huawei/location/tiles/store/ut;->yn:I

    if-lt v1, v7, :cond_b

    const-string p1, "TileStoreManager"

    const-string v0, "The maximum number of downloads per day is exceeded."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->yn()V

    iget v1, p0, Lcom/huawei/location/tiles/store/ut;->Vw:I

    invoke-static {v1, v4}, Lcom/huawei/location/tiles/utils/d2;->yn(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v1

    new-instance v4, Lcom/huawei/location/tiles/store/d2;

    invoke-direct {v4, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :goto_2
    new-instance p1, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final yn(DD)Z
    .locals 11

    sput-wide p1, Lcom/huawei/location/tiles/store/ut;->oc:D

    sput-wide p3, Lcom/huawei/location/tiles/store/ut;->Ot:D

    sget-object v0, Lcom/huawei/location/tiles/store/ut;->dC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "TileStoreManager"

    const-string p2, "store dir is empty"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/32 v5, 0x240c8400

    if-nez v1, :cond_6

    .line 13
    const-string v1, "CityAdminJson"

    .line 14
    invoke-static {v0, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-lez v7, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TileStoreManager"

    const-string v1, "Failed to delete old adminJson file."

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/location/tiles/utils/d2;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/i;

    move-result-object v1

    const-class v7, Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/yn;
    :try_end_0
    .catch Lcom/google/gson/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "TileStoreManager"

    const-string v1, "json syntax error"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "hasAdminJson is: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "TileStoreManager"

    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v1, "CityAdminJson"

    .line 17
    invoke-static {v0, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v2

    .line 19
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "adminJson is exist, checking local files are expired: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "TileStoreManager"

    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_a

    const-string v1, "TileStoreManager"

    const-string v7, "set adminJson is null"

    invoke-static {v1, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v1

    new-instance v4, Lcom/huawei/location/tiles/store/dC;

    invoke-direct {v4, p0}, Lcom/huawei/location/tiles/store/dC;-><init>(Lcom/huawei/location/tiles/store/ut;)V

    invoke-virtual {v1, v4}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :cond_a
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/location/tiles/store/ut;->E5:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v4}, Lcom/huawei/location/tiles/store/yn;->FB()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v7}, Lcom/huawei/location/tiles/store/yn;->Vw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string p1, "TileStoreManager"

    const-string p2, "The local compressed file path does not exist."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/huawei/location/tiles/utils/dC;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".zip"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    .line 21
    invoke-static {v1, v4}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v0, v1, v4}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "TileStoreManager"

    const-string p2, "Failed to unzip the file."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-string v0, "TileStoreManager"

    const-string v4, "The local cityAdmin file exists."

    invoke-static {v0, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/huawei/location/tiles/store/ut;->FB:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_f

    const-string p1, "TileStoreManager"

    const-string p2, "adminJson is null"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string p1, "TileStoreManager"

    const-string p2, "Invalid zip file path."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".zip"

    const-string v7, ""

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, "TileStoreManager"

    const-string p2, "The cityCode is not found."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_11
    const-string v1, "[a-zA-Z0-9\\.\\-\\_]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_12

    .line 27
    const-string p1, "TileStoreManager"

    const-string p2, "The cityCode contains invalid characters."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_12
    sput-object v0, Lcom/huawei/location/tiles/store/ut;->ut:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/Vw;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/huawei/location/tiles/store/ut;->d2:Ljava/lang/String;

    .line 29
    invoke-static {v1, v4, v0}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 30
    :cond_14
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-lez v1, :cond_17

    .line 31
    :cond_15
    :goto_7
    monitor-enter p0

    .line 32
    :try_start_1
    const-string p1, "TileStoreManager"

    const-string p2, "get cityInfo form cloud"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/tiles/store/ut$Vw;

    invoke-direct {p2, p0, v0}, Lcom/huawei/location/tiles/store/ut$Vw;-><init>(Lcom/huawei/location/tiles/store/ut;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1

    :cond_16
    :goto_8
    invoke-static {v0}, Lcom/huawei/location/tiles/store/ut;->yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    if-nez v1, :cond_17

    invoke-direct {p0, v0}, Lcom/huawei/location/tiles/store/ut;->Vw(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/huawei/location/tiles/store/ut;->LW:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->Vw()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/location/tiles/utils/ut;->yn(DD)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/location/tiles/store/ut;->yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p1

    if-eqz p1, :cond_18

    move v2, v3

    .line 34
    :cond_18
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check city Support is\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TileStoreManager"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 35
    :cond_19
    :goto_a
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/tiles/store/E5;

    invoke-direct {p2, p0}, Lcom/huawei/location/tiles/store/E5;-><init>(Lcom/huawei/location/tiles/store/ut;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_1a
    :goto_b
    const-string p1, "TileStoreManager"

    const-string p2, "do not have adminJson or adminFile"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
