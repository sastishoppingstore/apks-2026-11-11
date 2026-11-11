.class public Lcom/huawei/hms/locationSdk/w0;
.super Lcom/huawei/hms/locationSdk/v1;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/hms/locationSdk/w0;

.field private static final d:[B


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/hms/locationSdk/w0;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic a(Lcom/huawei/hms/locationSdk/k1;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/locationSdk/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/w0;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->c:Lcom/huawei/hms/locationSdk/w0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/w0;->c:Lcom/huawei/hms/locationSdk/w0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/w0;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/w0;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/w0;->c:Lcom/huawei/hms/locationSdk/w0;

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
    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->c:Lcom/huawei/hms/locationSdk/w0;

    return-object v0
.end method

.method private static synthetic c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/c0;->j()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/huawei/hms/locationSdk/k1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/locationSdk/w0;->a(Lcom/huawei/hms/locationSdk/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/location/LocationCallback;)V
    .locals 4

    .line 1
    const-string v0, "LocationRequestCacheManager"

    const-string v1, ""

    const-string v2, "addNoMatchCallback"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/w0;->b(Lcom/huawei/hms/location/LocationCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LocationRequestCacheManager"

    const-string v0, ""

    const-string v1, "findNoMatchCallback in noMatchCallbackList, return here"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->d:[B

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    const-string p1, "LocationRequestCacheManager"

    const-string v1, ""

    const-string v2, "no match call back size reach max, return here"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "LocationRequestCacheManager"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add callback to noMatchCallbackList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/locationSdk/k1;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/v1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/v1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/v1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hms/locationSdk/k1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/v1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/locationSdk/k1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/hms/locationSdk/k1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    :cond_2
    invoke-virtual {v1, p2}, Lcom/huawei/hms/locationSdk/k1;->a(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "LocationRequestCacheManager"

    const-string p2, "updateCacheNumUpdates fail, cache or numUpdates is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/location/LocationCallback;)Z
    .locals 4

    .line 1
    const-string v0, "LocationRequestCacheManager"

    const-string v1, ""

    const-string v2, "findNoMatchCallback"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->d:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/LocationCallback;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "LocationRequestCacheManager"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find callback in removeNoMatchCallbackList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/huawei/hms/location/LocationCallback;)Z
    .locals 5

    .line 2
    const-string v0, "LocationRequestCacheManager"

    const-string v1, ""

    const-string v2, "removeNoMatchCallback"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/locationSdk/w0;->d:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "LocationRequestCacheManager"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove callback from noMatchCallbackList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public c(Lcom/huawei/hms/locationSdk/u1;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/v1;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    move-result v0

    instance-of v1, p1, Lcom/huawei/hms/locationSdk/k1;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    const/16 v1, 0x190

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Lfl/e;->d()Lfl/e;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/locationSdk/g2;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/g2;-><init>()V

    invoke-virtual {p1, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public d(Lcom/huawei/hms/locationSdk/u1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/v1;->d(Lcom/huawei/hms/locationSdk/u1;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/hms/locationSdk/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/hms/locationSdk/k1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x190

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/huawei/hms/locationSdk/h2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/huawei/hms/locationSdk/h2;-><init>(Lcom/huawei/hms/locationSdk/k1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
