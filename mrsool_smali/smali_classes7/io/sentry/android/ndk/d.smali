.class public final Lio/sentry/android/ndk/d;
.super Lio/sentry/m3;
.source "NdkScopeObserver.java"


# instance fields
.field private final a:Lio/sentry/x5;

.field private final b:Lio/sentry/android/ndk/b;


# direct methods
.method public constructor <init>(Lio/sentry/x5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/android/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/x5;Lio/sentry/android/ndk/b;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/x5;Lio/sentry/android/ndk/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/m3;-><init>()V

    .line 3
    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x5;

    iput-object p1, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/x5;

    .line 4
    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/ndk/b;

    iput-object p1, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/android/ndk/b;

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/ndk/d;Lio/sentry/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/ndk/d;->g(Lio/sentry/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Lio/sentry/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/f;->i()Lio/sentry/o5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/f;->i()Lio/sentry/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lio/sentry/f;->k()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/sentry/k;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/f;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/x5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Lio/sentry/e1;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-object v8, v1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    iget-object v2, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/x5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "Breadcrumb data is not serializable."

    .line 70
    .line 71
    invoke-interface {v2, v4, v0, v6, v5}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/android/ndk/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/f;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lio/sentry/f;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lio/sentry/f;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface/range {v2 .. v8}, Lio/sentry/android/ndk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public P(Lio/sentry/f;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/d;Lio/sentry/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/x5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Scope sync addBreadcrumb has an error."

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
