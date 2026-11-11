.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "TempSensorBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private F1:Lio/sentry/s0;

.field private G1:Lio/sentry/android/core/SentryAndroidOptions;

.field H1:Landroid/hardware/SensorManager;

.field private I1:Z

.field private final J1:Ljava/lang/Object;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->I1:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->J1:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Context is required"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lio/sentry/x5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->I1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->k(Lio/sentry/x5;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private k(Lio/sentry/x5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "sensor"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->H1:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->H1:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v3, "TempSensorBreadcrumbsIntegration installed."

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TempSensorBreadcrumbs"

    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v3, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 70
    .line 71
    const-string v3, "SENSOR_SERVICE is not available."

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 84
    .line 85
    const-string v3, "Failed to init. the SENSOR_SERVICE."

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->I1:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->H1:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->H1:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v2, "TempSensorBreadcrumbsIntegration removed."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 4

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/s0;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 10
    .line 11
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/sentry/android/core/y1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/y1;-><init>(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x5;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 84
    .line 85
    const-string v1, "Failed to start TempSensorBreadcrumbsIntegration on executor thread."

    .line 86
    .line 87
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "system"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "device.event"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "action"

    .line 37
    .line 38
    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "accuracy"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "timestamp"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    aget v1, v2, v1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "degree"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/sentry/e0;

    .line 84
    .line 85
    invoke-direct {v1}, Lio/sentry/e0;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "android:sensorEvent"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lio/sentry/s0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
