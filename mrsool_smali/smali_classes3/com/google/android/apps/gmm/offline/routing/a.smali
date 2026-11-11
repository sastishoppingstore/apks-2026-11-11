.class public final synthetic Lcom/google/android/apps/gmm/offline/routing/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/routing/a;->b:Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/routing/a;->b:Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 2
    .line 3
    const-string v1, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:Z

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:J

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/apps/gmm/offline/routing/c;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gmm/offline/routing/b;->nativePerformExpensiveInitialization(J)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-static {v0}, Lcom/google/android/apps/gmm/offline/routing/c;->a(Lcom/google/android/apps/gmm/jni/util/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    throw v0
.end method
