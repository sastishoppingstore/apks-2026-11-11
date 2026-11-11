.class Lio/intercom/android/sdk/api/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private limitedRequestCount:I

.field private periodStartTimestamp:J

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->twig:Lcom/intercom/twig/Twig;

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/RateLimiter;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/api/RateLimiter;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    return-void
.end method

.method private hasReachedMaxCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->limitedRequestCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/RateLimiter;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRateLimitCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private isInsideCurrentTimePeriod()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/intercom/android/sdk/api/RateLimiter;->periodStartTimestamp:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/api/RateLimiter;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getRateLimitPeriodMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method isLimited()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/RateLimiter;->isInsideCurrentTimePeriod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/api/RateLimiter;->hasReachedMaxCount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method logError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Your app is being rate limited because you\'re performing too many requests per minute"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method recordRequest()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/RateLimiter;->isInsideCurrentTimePeriod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->periodStartTimestamp:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->limitedRequestCount:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->limitedRequestCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lio/intercom/android/sdk/api/RateLimiter;->limitedRequestCount:I

    .line 23
    .line 24
    return-void
.end method
