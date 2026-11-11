.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "BackpressureMonitor.java"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field private final F1:Lio/sentry/s0;

.field private G1:I

.field private final b:Lio/sentry/x5;


# direct methods
.method public constructor <init>(Lio/sentry/x5;Lio/sentry/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/backpressure/a;->G1:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/x5;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/backpressure/a;->F1:Lio/sentry/s0;

    .line 10
    .line 11
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->F1:Lio/sentry/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/s0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/d1;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/d1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/backpressure/a;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lio/sentry/backpressure/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/sentry/backpressure/a;->G1:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/x5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 20
    .line 21
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v1, p0, Lio/sentry/backpressure/a;->G1:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lio/sentry/backpressure/a;->G1:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lio/sentry/backpressure/a;->G1:I

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/x5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 47
    .line 48
    iget v4, p0, Lio/sentry/backpressure/a;->G1:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    const-string v1, "Health check negative, downsampling with a factor of %d"

    .line 59
    .line 60
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
