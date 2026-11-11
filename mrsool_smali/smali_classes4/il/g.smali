.class public final Lil/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/ISoftARManager;


# static fields
.field private static final b:[B

.field private static volatile c:Lil/g;


# instance fields
.field private a:Lcom/huawei/location/activity/RiemannSoftArService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lil/g;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lil/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lil/g;
    .locals 2

    .line 1
    sget-object v0, Lil/g;->c:Lil/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lil/g;->b:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lil/g;->c:Lil/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lil/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lil/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lil/g;->c:Lil/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lil/g;->c:Lil/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3

    .line 1
    const-string v0, "removeActivityTransitionUpdates"

    .line 2
    .line 3
    const-string v1, "SoftARManagerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lil/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "removeAT exception"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p1, v0}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 3

    .line 1
    const-string v0, "removeActivityUpdates"

    .line 2
    .line 3
    const-string v1, "SoftARManagerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lil/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "removeAR exception"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p1, v0}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final requestActivityTransitionUpdates(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;",
            "Lcom/huawei/location/base/activity/callback/ATCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestActivityTransitionUpdates"

    .line 2
    .line 3
    const-string v1, "SoftARManagerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lil/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p1, "requestAT exception"

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {v1, p1, p2}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 4

    .line 1
    const-string v0, "requestActivityUpdates"

    .line 2
    .line 3
    const-string v1, "SoftARManagerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x7530

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lil/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p1, "requestAR exception"

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {v1, p1, p2}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
