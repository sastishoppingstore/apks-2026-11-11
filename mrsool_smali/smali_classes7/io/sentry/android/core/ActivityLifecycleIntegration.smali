.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final F1:Lio/sentry/android/core/p0;

.field private G1:Lio/sentry/s0;

.field private H1:Lio/sentry/android/core/SentryAndroidOptions;

.field private I1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:Lio/sentry/d0;

.field private N1:Lio/sentry/f1;

.field private final O1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Lio/sentry/g4;

.field private final R1:Landroid/os/Handler;

.field private S1:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final T1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lio/sentry/android/core/h;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/p0;Lio/sentry/android/core/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M1:Lio/sentry/d0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/r5;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/r5;-><init>(Ljava/util/Date;J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R1:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    const-string v0, "Application is required"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/app/Application;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 71
    .line 72
    const-string p1, "BuildInfoProvider is required"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/sentry/android/core/p0;

    .line 79
    .line 80
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F1:Lio/sentry/android/core/p0;

    .line 81
    .line 82
    const-string p1, "ActivityFramesTracker is required"

    .line 83
    .line 84
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/sentry/android/core/h;

    .line 89
    .line 90
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1:Lio/sentry/android/core/h;

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/sentry/android/core/p0;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p2, 0x1d

    .line 97
    .line 98
    if-lt p1, p2, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1:Z

    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private B0(Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->o()Lio/sentry/android/core/performance/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/g4;->b(Lio/sentry/g4;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lio/sentry/z1$a;->MILLISECOND:Lio/sentry/z1$a;

    .line 79
    .line 80
    const-string v5, "time_to_initial_display"

    .line 81
    .line 82
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/f1;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/z1;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/sentry/f1;->o(Lio/sentry/g4;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "time_to_full_display"

    .line 101
    .line 102
    invoke-interface {p2, v1, p1, v4}, Lio/sentry/f1;->t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/z1;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Lio/sentry/f1;Lio/sentry/g4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q(Lio/sentry/f1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/g4;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/g4;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/g4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/e$a;->WARM:Lio/sentry/android/core/performance/e$a;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/e;->u(Lio/sentry/android/core/performance/e$a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private H0(Lio/sentry/f1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "auto.ui.activity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/t6;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private I0(Landroid/app/Activity;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/n2;->A()Lio/sentry/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 30
    .line 31
    invoke-static {p1}, Lio/sentry/util/c0;->k(Lio/sentry/s0;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L0()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Landroid/app/Activity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/sentry/android/core/performance/e;->i(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lio/sentry/android/core/q0;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->n()Lio/sentry/g4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/e$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 81
    .line 82
    if-ne v3, v7, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v5

    .line 93
    move-object v3, v2

    .line 94
    :goto_1
    new-instance v7, Lio/sentry/i7;

    .line 95
    .line 96
    invoke-direct {v7}, Lio/sentry/i7;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v8, 0x7530

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v7, v10}, Lio/sentry/i7;->n(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 109
    .line 110
    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    iget-object v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 117
    .line 118
    invoke-virtual {v10}, Lio/sentry/x5;->getIdleTimeout()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v10}, Lio/sentry/i7;->o(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lio/sentry/w6;->d(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v7, v6}, Lio/sentry/i7;->r(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lio/sentry/android/core/o;

    .line 132
    .line 133
    invoke-direct {v10, p0, v0, v1}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lio/sentry/i7;->q(Lio/sentry/h7;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->g()Lio/sentry/f7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v5}, Lio/sentry/android/core/performance/e;->t(Lio/sentry/f7;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v0

    .line 163
    move-object v0, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v7, v0}, Lio/sentry/i7;->p(Lio/sentry/g4;)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    :cond_5
    invoke-virtual {v7, v4}, Lio/sentry/i7;->m(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 177
    .line 178
    new-instance v6, Lio/sentry/g7;

    .line 179
    .line 180
    sget-object v10, Lio/sentry/protocol/a0;->COMPONENT:Lio/sentry/protocol/a0;

    .line 181
    .line 182
    const-string v11, "ui.load"

    .line 183
    .line 184
    invoke-direct {v6, v1, v10, v11, v5}, Lio/sentry/g7;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/f7;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6, v7}, Lio/sentry/s0;->c0(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p0, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/f1;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {p0, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lio/sentry/j1;->SENTRY:Lio/sentry/j1;

    .line 219
    .line 220
    invoke-interface {v4, v5, v3, v2, v6}, Lio/sentry/f1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Lio/sentry/j1;)Lio/sentry/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N1:Lio/sentry/f1;

    .line 225
    .line 226
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/f1;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lio/sentry/j1;->SENTRY:Lio/sentry/j1;

    .line 237
    .line 238
    const-string v5, "ui.load.initial_display"

    .line 239
    .line 240
    invoke-interface {v4, v5, v2, v0, v3}, Lio/sentry/f1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Lio/sentry/j1;)Lio/sentry/f1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-virtual {v5, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/f1;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J1:Z

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M1:Lio/sentry/d0;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    const-string v5, "ui.load.full_display"

    .line 265
    .line 266
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v4, v5, v1, v0, v3}, Lio/sentry/f1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Lio/sentry/j1;)Lio/sentry/f1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/f1;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lio/sentry/android/core/p;

    .line 289
    .line 290
    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3, v8, v9}, Lio/sentry/d1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 302
    .line 303
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 308
    .line 309
    const-string v3, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 310
    .line 311
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 315
    .line 316
    new-instance v1, Lio/sentry/android/core/q;

    .line 317
    .line 318
    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g1;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_4
    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/g1;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/f1;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/f1;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/g1;Lio/sentry/f1;Lio/sentry/f1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private M0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/g1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/g1;Lio/sentry/f1;Lio/sentry/f1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/e;->i(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->h()Lio/sentry/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N1:Lio/sentry/f1;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Lio/sentry/f1;Lio/sentry/g4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private P(Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0(Lio/sentry/f1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/f1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/f1;->x()Lio/sentry/g4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/f1;Lio/sentry/g4;Lio/sentry/x6;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method private Q(Lio/sentry/f1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/f1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private R(Lio/sentry/f1;Lio/sentry/g4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/f1;Lio/sentry/g4;Lio/sentry/x6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private S(Lio/sentry/f1;Lio/sentry/g4;Lio/sentry/x6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/f1;->getStatus()Lio/sentry/x6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/f1;->getStatus()Lio/sentry/x6;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/f1;->y(Lio/sentry/x6;Lio/sentry/g4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private T(Lio/sentry/f1;Lio/sentry/x6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private U(Lio/sentry/g1;Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/f1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/f1;Lio/sentry/x6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/f1;->getStatus()Lio/sentry/x6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/m;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private V(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private X(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Cold Start"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Warm Start"

    .line 7
    .line 8
    return-object p1
.end method

.method private Z(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app.start.cold"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "app.start.warm"

    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v0(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Lio/sentry/f1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/f1;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/f1;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private e0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y0(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/g1;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic l(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;Lio/sentry/g1;Lio/sentry/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/z0;Lio/sentry/g1;Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m0(Lio/sentry/z0;Lio/sentry/g1;Lio/sentry/g1;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/z0;->j(Lio/sentry/g1;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/g1;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 28
    .line 29
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic n0(Lio/sentry/g1;Lio/sentry/z0;Lio/sentry/g1;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/z0;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic p(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z0(Lio/sentry/g1;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q0(Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G(Lio/sentry/z0;Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r0(Ljava/lang/String;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/z0;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s0(Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B0(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v0(Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B0(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/sentry/g1;Lio/sentry/z0;Lio/sentry/g1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Lio/sentry/g1;Lio/sentry/z0;Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/g1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1:Lio/sentry/android/core/h;

    .line 10
    .line 11
    invoke-interface {p3}, Lio/sentry/g1;->a()Lio/sentry/protocol/r;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/h;->n(Landroid/app/Activity;Lio/sentry/protocol/r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 28
    .line 29
    const-string v0, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0(Ljava/lang/String;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y0(Lio/sentry/f1;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z0(Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/z0;Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Lio/sentry/z0;Lio/sentry/g1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/z0;Lio/sentry/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->t(Lio/sentry/k3$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method G(Lio/sentry/z0;Lio/sentry/g1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/g1;Lio/sentry/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->t(Lio/sentry/k3$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1:Lio/sentry/android/core/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/h;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Hub is required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/s0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/x5;->getFullyDisplayedReporter()Lio/sentry/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M1:Lio/sentry/d0;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J1:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C0(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/x5;->isEnableScreenTracking()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/core/internal/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/android/core/i;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lio/sentry/android/core/i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I0(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/sentry/f1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 49
    .line 50
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M1:Lio/sentry/d0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance v0, Lio/sentry/android/core/j;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/sentry/d0;->b(Lio/sentry/d0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N1:Lio/sentry/f1;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/x6;->CANCELLED:Lio/sentry/x6;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/f1;Lio/sentry/x6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/f1;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/f1;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/f1;Lio/sentry/x6;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Lio/sentry/f1;Lio/sentry/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M0(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N1:Lio/sentry/f1;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/g4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1:Lio/sentry/s0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/g4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1:Lio/sentry/g4;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/f1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/f1;

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/core/k;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F1:Lio/sentry/android/core/p0;

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/k;->g(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R1:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lio/sentry/android/core/l;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/f1;Lio/sentry/f1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1:Lio/sentry/android/core/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
