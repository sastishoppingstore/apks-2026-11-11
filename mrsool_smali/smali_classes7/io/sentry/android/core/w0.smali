.class final Lio/sentry/android/core/w0;
.super Landroid/os/FileObserver;
.source "EnvelopeFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/w0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sentry/q0;

.field private final c:Lio/sentry/t0;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/sentry/q0;Lio/sentry/t0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Envelope sender is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/sentry/q0;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/q0;

    .line 15
    .line 16
    const-string p1, "Logger is required."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/sentry/t0;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/t0;

    .line 25
    .line 26
    iput-wide p4, p0, Lio/sentry/android/core/w0;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/t0;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v2, v3, p1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/sentry/android/core/w0$a;

    .line 36
    .line 37
    iget-wide v0, p0, Lio/sentry/android/core/w0;->d:J

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/t0;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/w0$a;-><init>(JLio/sentry/t0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/q0;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v0, p2, p1}, Lio/sentry/q0;->a(Ljava/lang/String;Lio/sentry/e0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
