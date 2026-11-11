.class public final Lcom/onesignal/location/internal/controller/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/impl/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Ls3/d;)V
    .locals 1

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls3/f;->b:LZ2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/b;

    invoke-direct {v0, p1, p2}, Lo3/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ls3/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lo3/c;)Lo3/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "GoogleApiClient is not connected. Unable to cancel location updates."

    invoke-static {v0, p2, p1, p2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 12

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ls3/f;->b:LZ2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/d;->i:La3/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()La3/c;

    move-result-object p1

    check-cast p1, Lo3/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lz3/h;

    invoke-direct {v4}, Lz3/h;-><init>()V

    :try_start_0
    new-instance v11, Ls3/b;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ls3/b;-><init>(JIZLo3/o;)V

    invoke-virtual {p1, v11, v4}, Lo3/n;->w(Ls3/b;Lz3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ld2/c;

    const/16 v5, 0x13

    invoke-direct {p1, v0, v5, v2}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lz3/h;->a:Lz3/p;

    invoke-virtual {v4, p1}, Lz3/p;->c(Lz3/c;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v7, v4

    :goto_0
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/location/Location;

    goto :goto_2

    :catchall_0
    move-exception p1

    move v3, v6

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v4, v7, v4

    move v6, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :catch_1
    :cond_2
    :goto_2
    return-object v1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Ls3/d;)V
    .locals 3

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls3/f;->b:LZ2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ls3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb3/l;

    invoke-direct {v2, v0, p3, v1}, Lb3/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo3/a;

    invoke-direct {p3, p1, v2, p2}, Lo3/a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lb3/l;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lo3/c;)Lo3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
