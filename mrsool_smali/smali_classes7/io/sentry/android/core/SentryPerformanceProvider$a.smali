.class Lio/sentry/android/core/SentryPerformanceProvider$a;
.super Lio/sentry/android/core/performance/a;
.source "SentryPerformanceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/android/core/performance/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lio/sentry/android/core/performance/e;

.field final synthetic G1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic H1:Lio/sentry/android/core/SentryPerformanceProvider;

.field final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->H1:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->G1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryPerformanceProvider$a;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->H1:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryPerformanceProvider;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/sentry/android/core/performance/e$a;->UNKNOWN:Lio/sentry/android/core/performance/e$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lio/sentry/android/core/performance/e$a;->WARM:Lio/sentry/android/core/performance/e$a;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/e;->u(Lio/sentry/android/core/performance/e$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".onCreate"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/f;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".onStart"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lio/sentry/android/core/performance/f;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/e;->c(Lio/sentry/android/core/performance/b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/sentry/android/core/performance/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->F1:Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->G1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->G1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/t1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/t1;-><init>(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/sentry/android/core/p0;

    .line 18
    .line 19
    invoke-static {}, Lio/sentry/f2;->e()Lio/sentry/f2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/t0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lio/sentry/android/core/internal/util/k;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
