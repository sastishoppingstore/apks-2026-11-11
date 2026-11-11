.class public Lsv/i4;
.super Ljava/lang/Object;
.source "MrsoolSentryInitializer.java"


# instance fields
.field private a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

.field private final b:Lqv/w3;


# direct methods
.method public constructor <init>(Lqv/w3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 6
    .line 7
    iput-object p1, p0, Lsv/i4;->b:Lqv/w3;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsv/i4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsv/i4;->h(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsv/i4;Lio/sentry/j3;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsv/i4;->f(Lio/sentry/j3;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsv/i4;Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsv/i4;->g(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lio/sentry/g7;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lqv/b0;->c()Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;->getTransactionSampleRate(Lio/sentry/g7;Ljava/lang/Double;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic f(Lio/sentry/j3;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/j3;->a()Lio/sentry/g7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsv/i4;->d(Lio/sentry/g7;Ljava/lang/Double;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private synthetic g(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsv/i4;->i(Lio/sentry/h5;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "signed_in"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lio/sentry/protocol/b0;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/sentry/protocol/b0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lio/sentry/protocol/b0;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/sentry/b4;->g0(Lio/sentry/protocol/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "is_courier"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method private synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staging"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "production"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setEnableAutoSessionTracking(Z)V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsv/g4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsv/g4;-><init>(Lsv/i4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setTracesSampler(Lio/sentry/x5$k;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsv/h4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lsv/h4;-><init>(Lsv/i4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setBeforeSend(Lio/sentry/x5$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private i(Lio/sentry/h5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqv/b0;->c()Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsv/i4;->a:Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryEventSampleRates;->shouldDiscardEvent(Lio/sentry/h5;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lsv/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsv/f4;-><init>(Lsv/i4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/android/core/p1;->g(Landroid/content/Context;Lio/sentry/y3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
