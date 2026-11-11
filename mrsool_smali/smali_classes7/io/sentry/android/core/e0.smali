.class final Lio/sentry/android/core/e0;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/transport/s;


# instance fields
.field private final a:Lio/sentry/x5;


# direct methods
.method constructor <init>(Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/x5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lio/sentry/o0$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/o0;->b()Lio/sentry/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/android/core/e0;->a(Lio/sentry/o0$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
