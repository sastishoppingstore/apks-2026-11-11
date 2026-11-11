.class public final Lio/sentry/y3;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/y3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/sentry/s0;

.field private static volatile c:Z

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/y3;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/e2;->a()Lio/sentry/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lio/sentry/y3;->c:Z

    .line 16
    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/y3;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lio/sentry/y3;->e:J

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic A(Lio/sentry/x5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/v0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/v0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/x5;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/v0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/v0;->f(Lio/sentry/protocol/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/x5;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/v0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/x5;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/v0;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/x5;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/v0;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/sentry/z5;->g()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lio/sentry/v0;->c(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private static B(Lio/sentry/x5;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/x3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/x3;-><init>(Lio/sentry/x5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static C(Lio/sentry/x5;)Lio/sentry/f7;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/g7;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/g7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/g7;->y(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/j3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lio/sentry/j3;-><init>(Lio/sentry/g7;Lio/sentry/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/sentry/e7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/sentry/e7;-><init>(Lio/sentry/x5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/sentry/e7;->b(Lio/sentry/j3;)Lio/sentry/f7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/s0;->c0(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/s0;->a0(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/y3;->x(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/y3;->y(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/y3;->A(Lio/sentry/x5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/y3;->z(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lio/sentry/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/s0;->P(Lio/sentry/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/s0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/s0;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static h(Lio/sentry/y3$a;Lio/sentry/x5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/x5;",
            ">(",
            "Lio/sentry/y3$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/y3$a;->a(Lio/sentry/x5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static i(Lio/sentry/h5;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/s0;->b0(Lio/sentry/h5;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/s0;->Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized k()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/y3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lio/sentry/e2;->a()Lio/sentry/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/y3;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lio/sentry/s0;->F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static l(Lio/sentry/l3;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static n(Lio/sentry/x5;Lio/sentry/s0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/z2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/z2;-><init>(Lio/sentry/x5;Lio/sentry/s0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static o(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/s0;->M(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p()Lio/sentry/s0;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/y3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/y3;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/s0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/e2;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/s0;->clone()Lio/sentry/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static q()Lio/sentry/f1;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/y3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/s0;->O()Lio/sentry/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/s0;->c()Lio/sentry/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static r(Lio/sentry/x5;Lio/sentry/d1;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/v3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/v3;-><init>(Lio/sentry/x5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 16
    .line 17
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static s(Lio/sentry/u2;Lio/sentry/y3$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/x5;",
            ">(",
            "Lio/sentry/u2<",
            "TT;>;",
            "Lio/sentry/y3$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/u2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/x5;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/y3;->h(Lio/sentry/y3$a;Lio/sentry/x5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/y3;->t(Lio/sentry/x5;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static declared-synchronized t(Lio/sentry/x5;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lio/sentry/y3;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/y3;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v5, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, Lio/sentry/y3;->u(Lio/sentry/x5;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/sentry/u3;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lio/sentry/u3;-><init>(Lio/sentry/x5;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v6, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 67
    .line 68
    const-string v5, "GlobalHubMode: \'%s\'"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v1

    .line 77
    .line 78
    invoke-interface {v3, v4, v5, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-boolean p1, Lio/sentry/y3;->c:Z

    .line 82
    .line 83
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lio/sentry/m0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lio/sentry/m0;-><init>(Lio/sentry/x5;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 93
    .line 94
    sget-object v1, Lio/sentry/y3;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    sget-object v3, Lio/sentry/y3;->b:Lio/sentry/s0;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/sentry/s0;->F(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lio/sentry/d1;->isClosed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Lio/sentry/j5;

    .line 115
    .line 116
    invoke-direct {p1}, Lio/sentry/j5;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lio/sentry/x5;->setExecutorService(Lio/sentry/d1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lio/sentry/x5;->getIntegrations()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/sentry/k1;

    .line 141
    .line 142
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1, p0}, Lio/sentry/k1;->i(Lio/sentry/s0;Lio/sentry/x5;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {p0}, Lio/sentry/y3;->B(Lio/sentry/x5;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lio/sentry/y3;->n(Lio/sentry/x5;Lio/sentry/s0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lio/sentry/y3;->r(Lio/sentry/x5;Lio/sentry/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p0
.end method

.method private static u(Lio/sentry/x5;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lio/sentry/x5;->isEnableExternalConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/config/h;->a()Lio/sentry/config/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lio/sentry/c0;->g(Lio/sentry/config/g;Lio/sentry/t0;)Lio/sentry/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lio/sentry/x5;->merge(Lio/sentry/c0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/sentry/x5;->getDsn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/sentry/x5;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/x5;->retrieveParsedDsn()Lio/sentry/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/sentry/x5;->isDebug()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    instance-of v3, v2, Lio/sentry/f2;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v2, Lio/sentry/c7;

    .line 64
    .line 65
    invoke-direct {v2}, Lio/sentry/c7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lio/sentry/x5;->setLogger(Lio/sentry/t0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/x5;->getDsn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v5, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 86
    .line 87
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/x5;->getOutboxPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "No outbox dir path is defined in options."

    .line 106
    .line 107
    new-array v5, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/x5;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Lio/sentry/transport/t;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, Lio/sentry/cache/f;->C(Lio/sentry/x5;)Lio/sentry/cache/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2}, Lio/sentry/x5;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lio/sentry/x5;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lio/sentry/x5;->isProfilingEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lio/sentry/w3;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lio/sentry/w3;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 180
    .line 181
    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 182
    .line 183
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/x5;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lio/sentry/x5;->isSendModules()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Lio/sentry/x5;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v2, v2, Lio/sentry/internal/modules/e;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    new-instance v2, Lio/sentry/internal/modules/a;

    .line 209
    .line 210
    new-instance v3, Lio/sentry/internal/modules/c;

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/t0;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/sentry/internal/modules/f;

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/t0;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    new-array v5, v5, [Lio/sentry/internal/modules/b;

    .line 230
    .line 231
    aput-object v3, v5, v1

    .line 232
    .line 233
    aput-object v4, v5, v0

    .line 234
    .line 235
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v1, v3}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/t0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lio/sentry/x5;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/sentry/x5;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v1, v1, Lio/sentry/internal/debugmeta/b;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 258
    .line 259
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lio/sentry/x5;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {p0}, Lio/sentry/x5;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p0, v1}, Lio/sentry/util/c;->c(Lio/sentry/x5;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lio/sentry/x5;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v1, v1, Lio/sentry/util/thread/c;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lio/sentry/util/thread/b;->b()Lio/sentry/util/thread/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v1}, Lio/sentry/x5;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {p0}, Lio/sentry/x5;->getPerformanceCollectors()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    new-instance v1, Lio/sentry/l1;

    .line 306
    .line 307
    invoke-direct {v1}, Lio/sentry/l1;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lio/sentry/x5;->addPerformanceCollector(Lio/sentry/w0;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {p0}, Lio/sentry/x5;->isEnableBackpressureHandling()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lio/sentry/util/s;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    new-instance v1, Lio/sentry/backpressure/a;

    .line 326
    .line 327
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, p0, v2}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/x5;Lio/sentry/s0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lio/sentry/x5;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lio/sentry/x5;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Lio/sentry/backpressure/b;->start()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return v0

    .line 345
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_d
    :goto_3
    invoke-static {}, Lio/sentry/y3;->k()V

    .line 354
    .line 355
    .line 356
    return v1
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic x(Lio/sentry/x5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "app_start_profiling_config"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/x5;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lio/sentry/y3;->C(Lio/sentry/x5;)Lio/sentry/f7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/sentry/z3;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lio/sentry/z3;-><init>(Lio/sentry/x5;Lio/sentry/f7;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 68
    .line 69
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    sget-object v4, Lio/sentry/y3;->d:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2, v1}, Lio/sentry/e1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    :goto_3
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 119
    .line 120
    const-string v2, "Unable to create app start profiling config file. "

    .line 121
    .line 122
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_4
    return-void
.end method

.method private static synthetic y(Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->loadLazyFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lio/sentry/y3;->e:J

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v8, 0x5

    .line 23
    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
