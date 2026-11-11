.class public Lcn/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private final b:Lcn/a;

.field private final c:Len/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Len/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "HaReporter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "hiAnalyticsUrl has not been initialized, and the report data will not be reported."

    .line 13
    .line 14
    invoke-interface {p4, v1, v0}, Len/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "hiAnalyticsUrl is "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, v1, v0}, Len/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lcn/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcn/b;->c:Len/a;

    .line 41
    .line 42
    new-instance p2, Lcn/a;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Lcn/a;-><init>(Len/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcn/b;->b:Lcn/a;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, Lcn/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcn/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcn/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcn/b;->c:Len/a;

    .line 43
    .line 44
    const-string p2, "HaReporter"

    .line 45
    .line 46
    const-string v0, "The analytics instance was not successfully obtained, and the analytics capability cannot be used"

    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Len/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p2, "com.huawei.wisesecurity.common"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ldn/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/c;->G1:Lcn/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/b;->c(Landroid/content/Context;Ldn/b;Lcn/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Ldn/b;Lcn/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    .line 3
    const-string v1, "HaReporter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcn/b;->c:Len/a;

    .line 8
    .line 9
    const-string p2, "onEvent null == analyticsInstance"

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, v1, p2}, Len/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/b;->b:Lcn/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcn/a;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcn/b;->c:Len/a;

    .line 24
    .line 25
    const-string p2, "onEvent isEnabledUserExperience is false"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcn/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcn/c;->f()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p2}, Ldn/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Ldn/b;->E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcn/b;->c:Len/a;

    .line 46
    .line 47
    const-string p2, "onEvent success"

    .line 48
    .line 49
    invoke-interface {p1, v1, p2}, Len/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcn/b;->c:Len/a;

    .line 55
    .line 56
    const-string p3, "onEvent fail : "

    .line 57
    .line 58
    invoke-static {p3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v1, p1}, Len/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/b;->b:Lcn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
