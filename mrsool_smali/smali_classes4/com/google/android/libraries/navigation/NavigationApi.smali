.class public final Lcom/google/android/libraries/navigation/NavigationApi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;,
        Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;,
        Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/wi/fx;

.field private static b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wi/bb;->d:Lcom/google/android/libraries/navigation/internal/wi/ba;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/fx;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ba;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/NavigationApi;->a:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areTermsAccepted(Landroid/app/Application;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "The application provided is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->BW:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/gi/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static declared-synchronized clearForegroundServiceManager()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/NavigationApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/ForegroundServiceManager;->a:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/rx/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/ForegroundServiceManager;->a:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/rx/c;->b(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public static declared-synchronized getForegroundServiceManager(Landroid/app/Application;)Lcom/google/android/libraries/navigation/ForegroundServiceManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/NavigationApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v1}, Lcom/google/android/libraries/navigation/NavigationApi;->initForegroundServiceManagerProvider(Landroid/app/Application;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/NotificationContentProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static getNavSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "5.5.0"
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static getNavigator(Landroid/app/Activity;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/NavigationApi;->getNavigator(Landroid/app/Activity;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static getNavigator(Landroid/app/Activity;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 8

    .line 3
    :try_start_0
    const-string v0, "The activity provided is null."

    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/navigation/NavigationApi;->a:Lcom/google/android/libraries/navigation/internal/wi/fx;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/wi/dt;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/wj/b;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/wj/b;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rh/c;->aU()Lcom/google/android/libraries/navigation/internal/fl/a;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/wi/dt;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/wj/b;Lcom/google/android/libraries/navigation/internal/fl/a;)V

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    move-result-object p0

    invoke-virtual {p0, v0, v7, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/ed;->b(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/do;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static getNavigator(Landroid/app/Application;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;)V
    .locals 3

    .line 9
    :try_start_0
    const-string v0, "The application provided is null."

    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/navigation/NavigationApi;->a:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->a(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;)Lcom/google/android/libraries/navigation/internal/wi/do;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 13
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ed;->b(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/do;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static getNavigatorNoToS(Landroid/app/Application;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "The application provided is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/NavigationApi;->a:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->a(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;)Lcom/google/android/libraries/navigation/internal/wi/do;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->SKIPPED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ed;->b(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/do;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static getRoadSnappedLocationProvider(Landroid/app/Application;)Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "The application provided is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->Cc:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ed;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fk;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rh/e;->a()Lcom/google/android/libraries/navigation/internal/rh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/environment/l;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/navigation/environment/l;->X:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/rr/d;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rr/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->be()Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/google/android/libraries/navigation/internal/wi/fk;-><init>(Lcom/google/android/libraries/navigation/internal/rr/d;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static getTransactionRecorder(Landroid/app/Application;)Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "The application provided is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->Cd:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ed;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->ba()Lcom/google/android/libraries/navigation/internal/acg/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;-><init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/acg/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/wl/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static declared-synchronized initForegroundServiceManagerMessageAndIntent(Landroid/app/Application;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/NavigationApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "ForegroundServiceManager has already been initialized"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "The application provided is null."

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v1

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/ForegroundServiceManager;-><init>(Lcom/google/android/libraries/navigation/environment/ad;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/libraries/navigation/NotificationContentProvider;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/h;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/h;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/NavigationApi;->getNavigator(Landroid/app/Application;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v2, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static declared-synchronized initForegroundServiceManagerProvider(Landroid/app/Application;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/NotificationContentProvider;)V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/NavigationApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "ForegroundServiceManager has already been initialized"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "The application provided is null."

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p0, Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/ForegroundServiceManager;-><init>(Lcom/google/android/libraries/navigation/environment/ad;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/libraries/navigation/NotificationContentProvider;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/android/libraries/navigation/NavigationApi;->b:Lcom/google/android/libraries/navigation/ForegroundServiceManager;

    .line 33
    .line 34
    sput-boolean v2, Lcom/google/android/libraries/navigation/NavigationApi;->c:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public static resetTermsAccepted(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "The application provided is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ed;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Navigator has not been fetched."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aI:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gh/l;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wj/f;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/wj/f;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static setAbnormalTerminationReportingEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->a:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-void

    .line 4
    :catch_0
    move-exception p0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/NavigationApi;->showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V
    .locals 6

    .line 3
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/NavigationApi;->showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 11

    .line 5
    :try_start_0
    const-string v0, "The activity provided is null."

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/p;->aJ:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    sget-object v1, Lcom/google/android/libraries/navigation/NavigationApi;->a:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    .line 12
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/wi/fx;->a(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/wl/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw v0
.end method
