.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/s0;
.implements Lio/sentry/metrics/g$a;


# instance fields
.field private final F1:Lio/sentry/x5;

.field private volatile G1:Z

.field private final H1:Lio/sentry/z6;

.field private final I1:Lio/sentry/e7;

.field private final J1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/r<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/f1;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K1:Lio/sentry/j7;

.field private final L1:Lio/sentry/metrics/g;

.field private volatile b:Lio/sentry/protocol/r;


# direct methods
.method public constructor <init>(Lio/sentry/x5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/m0;->i(Lio/sentry/x5;)Lio/sentry/z6$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/m0;-><init>(Lio/sentry/x5;Lio/sentry/z6$a;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/x5;Lio/sentry/z6$a;)V
    .locals 2

    .line 13
    new-instance v0, Lio/sentry/z6;

    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/z6;-><init>(Lio/sentry/t0;Lio/sentry/z6$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/m0;-><init>(Lio/sentry/x5;Lio/sentry/z6;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/x5;Lio/sentry/z6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->J1:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/m0;->n(Lio/sentry/x5;)V

    .line 6
    iput-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 7
    new-instance v0, Lio/sentry/e7;

    invoke-direct {v0, p1}, Lio/sentry/e7;-><init>(Lio/sentry/x5;)V

    iput-object v0, p0, Lio/sentry/m0;->I1:Lio/sentry/e7;

    .line 8
    iput-object p2, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 9
    sget-object p2, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    iput-object p2, p0, Lio/sentry/m0;->b:Lio/sentry/protocol/r;

    .line 10
    invoke-virtual {p1}, Lio/sentry/x5;->getTransactionPerformanceCollector()Lio/sentry/j7;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/m0;->K1:Lio/sentry/j7;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/m0;->G1:Z

    .line 12
    new-instance p1, Lio/sentry/metrics/g;

    invoke-direct {p1, p0}, Lio/sentry/metrics/g;-><init>(Lio/sentry/metrics/g$a;)V

    iput-object p1, p0, Lio/sentry/m0;->L1:Lio/sentry/metrics/g;

    return-void
.end method

.method public static synthetic a(Lio/sentry/m0;Lio/sentry/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/m0;->l(Lio/sentry/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/m0;->m(Lio/sentry/g1;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/m0;->k(Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lio/sentry/h5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/b4;->O()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/m0;->J1:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/b4;->O()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/util/r;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/r;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/f1;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->H(Lio/sentry/t6;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/r;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/h5;->x0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/h5;->I0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private f(Lio/sentry/z0;Lio/sentry/l3;)Lio/sentry/z0;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/z0;->clone()Lio/sentry/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/l3;->a(Lio/sentry/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 19
    .line 20
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method private g(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/l3;)Lio/sentry/protocol/r;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 17
    .line 18
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 35
    .line 36
    const-string p3, "captureEvent called with null parameter."

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/m0;->e(Lio/sentry/h5;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p3}, Lio/sentry/m0;->f(Lio/sentry/z0;Lio/sentry/l3;)Lio/sentry/z0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/c1;->e(Lio/sentry/h5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/m0;->b:Lio/sentry/protocol/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iget-object p3, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 74
    .line 75
    invoke-virtual {p3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Error while capturing event with id: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method private static i(Lio/sentry/x5;)Lio/sentry/z6$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/sentry/m0;->n(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/k3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/k3;-><init>(Lio/sentry/x5;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/e4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/sentry/e4;-><init>(Lio/sentry/x5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/z6$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/z6$a;-><init>(Lio/sentry/x5;Lio/sentry/c1;Lio/sentry/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private j(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 5

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 20
    .line 21
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/n2;->A()Lio/sentry/n2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/x5;->getInstrumenter()Lio/sentry/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/sentry/g7;->u()Lio/sentry/j1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/g7;->u()Lio/sentry/j1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/x5;->getInstrumenter()Lio/sentry/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v3, v4, p1

    .line 75
    .line 76
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 77
    .line 78
    invoke-interface {v0, v2, p1, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/sentry/n2;->A()Lio/sentry/n2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 101
    .line 102
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lio/sentry/n2;->A()Lio/sentry/n2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Lio/sentry/j3;

    .line 115
    .line 116
    invoke-virtual {p2}, Lio/sentry/i7;->e()Lio/sentry/i;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, v1}, Lio/sentry/j3;-><init>(Lio/sentry/g7;Lio/sentry/i;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lio/sentry/m0;->I1:Lio/sentry/e7;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/sentry/e7;->b(Lio/sentry/j3;)Lio/sentry/f7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lio/sentry/t6;->o(Lio/sentry/f7;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/l6;

    .line 133
    .line 134
    iget-object v2, p0, Lio/sentry/m0;->K1:Lio/sentry/j7;

    .line 135
    .line 136
    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/l6;-><init>(Lio/sentry/g7;Lio/sentry/s0;Lio/sentry/i7;Lio/sentry/j7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/f7;->d()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/f7;->b()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/sentry/x5;->getTransactionProfiler()Lio/sentry/h1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lio/sentry/h1;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Lio/sentry/h1;->start()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Lio/sentry/h1;->a(Lio/sentry/g1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p2}, Lio/sentry/i7;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {p1, v1}, Lio/sentry/h1;->a(Lio/sentry/g1;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    move-object p1, v1

    .line 188
    :goto_1
    invoke-virtual {p2}, Lio/sentry/i7;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    new-instance p2, Lio/sentry/l0;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lio/sentry/l0;-><init>(Lio/sentry/g1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lio/sentry/m0;->U(Lio/sentry/l3;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object p1
.end method

.method private static synthetic k(Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/z0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Lio/sentry/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getShutdownTimeoutMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lio/sentry/d1;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic m(Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/z0;->j(Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Lio/sentry/x5;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/x5;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/x5;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/c1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/x5;->getIntegrations()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/k1;

    .line 46
    .line 47
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/io/Closeable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_2
    iget-object v4, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 68
    .line 69
    const-string v6, "Failed to close the integration {}."

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v7, v1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v3, v7, v2

    .line 78
    .line 79
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lio/sentry/j0;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/sentry/m0;->U(Lio/sentry/l3;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/x5;->getTransactionProfiler()Lio/sentry/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lio/sentry/h1;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/x5;->getTransactionPerformanceCollector()Lio/sentry/j7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lio/sentry/j7;->close()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance v2, Lio/sentry/k0;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, Lio/sentry/k0;-><init>(Lio/sentry/m0;Lio/sentry/d1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/x5;->getShutdownTimeoutMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-interface {v0, v2, v3}, Lio/sentry/d1;->a(J)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Lio/sentry/c1;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 156
    .line 157
    const-string v3, "Error while closing the Hub."

    .line 158
    .line 159
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iput-boolean v1, p0, Lio/sentry/m0;->G1:Z

    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public L()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/c1;->L()Lio/sentry/transport/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public M(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/c1;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public N(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 33
    .line 34
    const-string v0, "addBreadcrumb called with null parameter."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lio/sentry/z0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public O()Lio/sentry/g1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/z0;->O()Lio/sentry/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public P(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/m0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/z0;->Q()Lio/sentry/n6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lio/sentry/hints/m;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/sentry/hints/m;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1, v2}, Lio/sentry/c1;->c(Lio/sentry/n6;Lio/sentry/e0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 26
    .line 27
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lio/sentry/c1;->R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 57
    .line 58
    const-string v2, "Error while capturing envelope."

    .line 59
    .line 60
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lio/sentry/z0;->S()Lio/sentry/k3$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/k3$d;->b()Lio/sentry/n6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lio/sentry/hints/m;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/sentry/hints/m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lio/sentry/k3$d;->b()Lio/sentry/n6;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, v1}, Lio/sentry/c1;->c(Lio/sentry/n6;Lio/sentry/e0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lio/sentry/hints/o;

    .line 67
    .line 68
    invoke-direct {v1}, Lio/sentry/hints/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lio/sentry/k3$d;->a()Lio/sentry/n6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v1}, Lio/sentry/c1;->c(Lio/sentry/n6;Lio/sentry/e0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 94
    .line 95
    const-string v3, "Session could not be started."

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public synthetic T(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/r0;->d(Lio/sentry/s0;Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/sentry/l3;->a(Lio/sentry/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v2, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public V(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, p1, v1, p2}, Lio/sentry/c1;->a(Lio/sentry/y5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 53
    .line 54
    const-string v2, "Error while capturing replay"

    .line 55
    .line 56
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public W(Ljava/lang/Throwable;Lio/sentry/f1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/m0;->J1:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/m0;->J1:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lio/sentry/util/r;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p3}, Lio/sentry/util/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->a(Lio/sentry/s0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y(Lio/sentry/i4;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->b(Lio/sentry/s0;Lio/sentry/i4;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/m0;->g(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/l3;)Lio/sentry/protocol/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic a0(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/r0;->e(Lio/sentry/s0;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b0(Lio/sentry/h5;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->c(Lio/sentry/s0;Lio/sentry/h5;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lio/sentry/f1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/z0;->c()Lio/sentry/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public c0(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/m0;->j(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public clone()Lio/sentry/s0;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    move-result-object v0

    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/m0;

    iget-object v1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    new-instance v2, Lio/sentry/z6;

    iget-object v3, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    invoke-direct {v2, v3}, Lio/sentry/z6;-><init>(Lio/sentry/z6;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/m0;-><init>(Lio/sentry/x5;Lio/sentry/z6;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/m0;->clone()Lio/sentry/s0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/r0;->f(Lio/sentry/s0;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i7;)Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/b3;)Lio/sentry/protocol/r;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "transaction is required"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/m0;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 23
    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 27
    .line 28
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/y;->s0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p4, v1

    .line 54
    .line 55
    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 56
    .line 57
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/protocol/y;->t0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p4, v3, v1

    .line 93
    .line 94
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 95
    .line 96
    invoke-interface {p2, p3, p4, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/x5;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lio/sentry/backpressure/b;->a()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p3, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 118
    .line 119
    sget-object p4, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 120
    .line 121
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p4, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v0

    .line 141
    int-to-long v0, p1

    .line 142
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 153
    .line 154
    sget-object p4, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 155
    .line 156
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p4, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v0

    .line 176
    int-to-long v0, p1

    .line 177
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/sentry/z6$a;->a()Lio/sentry/c1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lio/sentry/z6$a;->c()Lio/sentry/z0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v4, p1

    .line 196
    move-object v5, p2

    .line 197
    move-object v7, p3

    .line 198
    move-object v8, p4

    .line 199
    invoke-interface/range {v3 .. v8}, Lio/sentry/c1;->b(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/z0;Lio/sentry/e0;Lio/sentry/b3;)Lio/sentry/protocol/r;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception p2

    .line 205
    iget-object p3, p0, Lio/sentry/m0;->F1:Lio/sentry/x5;

    .line 206
    .line 207
    invoke-virtual {p3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget-object p4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "Error while capturing transaction with id: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v2
.end method

.method public getOptions()Lio/sentry/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m0;->H1:Lio/sentry/z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z6$a;->b()Lio/sentry/x5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m0;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m0;->G1:Z

    .line 2
    .line 3
    return v0
.end method
