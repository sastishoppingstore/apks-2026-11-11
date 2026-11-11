.class public Lcom/huawei/location/mdc/AdsLocationCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "AdsLocationCallbackManager"

.field private static volatile instance:Lcom/huawei/location/mdc/AdsLocationCallbackManager;


# instance fields
.field private adsLocationListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/mdc/IMdcLocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    return-void
.end method

.method private addOrReplaceMdcLocationListener(Lcom/huawei/location/mdc/IMdcLocationListener;)V
    .locals 4

    const-string v0, "adsLocationListenerList is empty, add uuid here, uuid is: "

    sget-object v1, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->isAdsLocationListenerEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "AdsLocationCallbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/mdc/IMdcLocationListener;

    invoke-interface {v2}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdsLocationCallbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace uuid here, uuid is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "AdsLocationCallbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new add uuid here, uuid is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->instance:Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->instance:Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    invoke-direct {v1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;-><init>()V

    sput-object v1, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->instance:Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->instance:Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    return-object v0
.end method


# virtual methods
.method public addAdsLocationListener(Lcom/huawei/location/mdc/IMdcLocationListener;)V
    .locals 3

    const-string v0, "add iMdcLocationListener to adsLocationListenerList, size is : "

    sget-object v1, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->addOrReplaceMdcLocationListener(Lcom/huawei/location/mdc/IMdcLocationListener;)V

    const-string p1, "AdsLocationCallbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isAdsLocationListenerEmpty()Z
    .locals 2

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdsLocationChanged(Landroid/location/Location;)V
    .locals 3

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/mdc/IMdcLocationListener;

    invoke-interface {v2, p1}, Lcom/huawei/location/mdc/IMdcLocationListener;->onMdcLocationChanged(Landroid/location/Location;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAdsLocationListener(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->SYNC_LOCK:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/mdc/IMdcLocationListener;

    invoke-interface {v3}, Lcom/huawei/location/mdc/IMdcLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "AdsLocationCallbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove iMdcLocationListener from adsLocationListenerList, size is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->adsLocationListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
