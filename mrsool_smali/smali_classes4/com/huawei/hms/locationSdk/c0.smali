.class public Lcom/huawei/hms/locationSdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/locationSdk/c0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/r;

.field private b:Lcom/huawei/hms/locationSdk/u0;

.field private c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:I

.field private g:Lcom/huawei/hms/locationSdk/p;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/locationSdk/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc_AnalyzerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v2, p2

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method private synthetic a(Lcom/huawei/hms/location/HWLocation;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->h()V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/locationSdk/u0;->b(Lcom/huawei/hms/location/HWLocation;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/c0;Lcom/huawei/hms/location/HWLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/c0;->a(Lcom/huawei/hms/location/HWLocation;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "LocationCallbackStatusAnalyzer"

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/locationSdk/c0;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "reportBody log start"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "reportBody log end"

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBody:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0$b;->a()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/hms/locationSdk/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/huawei/hms/locationSdk/r;-><init>(Lcom/huawei/hms/locationSdk/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/hms/locationSdk/u0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/u0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "LocationCallbackStatusAnalyzer"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "gnssException"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lrk/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lcom/huawei/hms/locationSdk/p;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/hms/locationSdk/p;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v2, "config to json failed"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/huawei/hms/locationSdk/p;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/huawei/hms/locationSdk/p;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/p;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/p;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/p;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/p;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/p;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1
.end method

.method private f()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfl/c;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :cond_2
    return v2
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "post network request"

    .line 4
    .line 5
    const-string v2, "LocationCallbackStatusAnalyzer"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/location/LocationRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setExpirationDuration(J)Lcom/huawei/hms/location/LocationRequest;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "cpTransId"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/huawei/hms/location/LocationCallback;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->a()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lck/g;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/p;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/p;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/p;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/huawei/hms/locationSdk/c0;->f:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/p;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "report reach max count"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/p;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    mul-long v2, v2, v4

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iget-wide v2, p0, Lcom/huawei/hms/locationSdk/c0;->e:J

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    .line 77
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const-string v2, "report not reach time"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/huawei/hms/locationSdk/c0;->f:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/huawei/hms/locationSdk/c0;->f:I

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    const-string v2, "GnssFrameStatus"

    .line 100
    .line 101
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/r;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "LocationInfo"

    .line 111
    .line 112
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/u0;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, "cpTransId"

    .line 130
    .line 131
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/c0;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    :try_start_5
    const-string v2, "LocationCallbackStatusAnalyzer"

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    const-string v4, "buildBody exception"

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/huawei/hms/locationSdk/c0;->e:J

    .line 151
    .line 152
    new-instance v2, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Location_GnssException_SDK"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/c0;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v1, v4, v2}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/c0;->a(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_5
    :goto_1
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LocationCallbackStatusAnalyzer"

    const-string p2, ""

    const-string v0, "analyzer is started"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->a()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->c()V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/p;->c()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/p;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/p;->f()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/hms/locationSdk/r;->a(ILandroid/os/Looper;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->g:Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/p;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/huawei/hms/locationSdk/u0;->a(ILandroid/os/Looper;Z)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start gnss:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",statLocation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not support analyzer:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationCallbackStatusAnalyzer"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/huawei/hms/location/HWLocation;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/x1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/locationSdk/x1;-><init>(Lcom/huawei/hms/locationSdk/c0;Lcom/huawei/hms/location/HWLocation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "is stopped,do nothing"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const-string v2, "also have gnss request,not stop"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const-string v3, "stop analyzer"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/r;->c()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Lcom/huawei/hms/locationSdk/r;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/u0;->b()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->b:Lcom/huawei/hms/locationSdk/u0;

    .line 75
    .line 76
    :cond_3
    iput v1, p0, Lcom/huawei/hms/locationSdk/c0;->f:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->h:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0
.end method
