.class public final Lcom/onesignal/notifications/internal/registration/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/e;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/p;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:LV5/f;

.field private final _deviceService:La6/c;

.field private waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/p;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/t;->Companion:Lcom/onesignal/notifications/internal/registration/impl/p;

    return-void
.end method

.method public constructor <init>(La6/c;LV5/f;)V
    .locals 1

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->_deviceService:La6/c;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->_applicationService:LV5/f;

    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/t;Landroid/content/Context;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/t;->getHMSTokenTask(Landroid/content/Context;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/t;)Lcom/onesignal/common/threading/k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->waiter:Lcom/onesignal/common/threading/k;

    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb9/d<",
            "-",
            "Lb7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "HMS registered with ID:"

    const-string v1, "Device registered for HMS, push token = "

    monitor-enter p0

    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/q;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/q;

    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->label:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/q;

    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/q;-><init>(Lcom/onesignal/notifications/internal/registration/impl/t;Lb9/d;)V

    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/p;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->_deviceService:La6/c;

    check-cast p2, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {p2}, Lcom/onesignal/core/internal/device/impl/b;->getHasAllHMSLibrariesForPushKit()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lb7/a;

    sget-object p2, Lt7/l;->MISSING_HMS_PUSHKIT_LIBRARY:Lt7/l;

    invoke-direct {p1, v7, p2}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/k;

    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->waiter:Lcom/onesignal/common/threading/k;

    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p2

    const-string v4, "client/app_id"

    invoke-interface {p2, v4}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    new-instance v4, Lk9/p;

    invoke-direct {v4}, Lk9/p;-><init>()V

    const-string v8, "HCM"

    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lk9/p;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb7/a;

    iget-object p2, v4, Lk9/p;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-direct {p1, p2, v0}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/r;

    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/r;-><init>(Lk9/p;Lcom/onesignal/notifications/internal/registration/impl/t;Lb9/d;)V

    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/q;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, p1, v2}, Lu9/y;->w(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_5

    monitor-exit p0

    return-object v3

    :cond_5
    move-object p1, v4

    :goto_1
    :try_start_3
    iget-object p2, p1, Lk9/p;->a:Ljava/lang/Object;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lb7/a;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-direct {p2, p1, v0}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    goto :goto_2

    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lb7/a;

    sget-object p1, Lt7/l;->HMS_TOKEN_TIMEOUT:Lt7/l;

    invoke-direct {p2, v7, p1}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->waiter:Lcom/onesignal/common/threading/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public registerForPush(Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lb7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/s;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/s;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/s;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/s;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/s;-><init>(Lcom/onesignal/notifications/internal/registration/impl/t;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/s;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/s;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/t;->_applicationService:LV5/f;

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/s;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/t;->getHMSTokenTask(Landroid/content/Context;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lb7/a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    const v0, 0x3611c818

    if-ne p1, v0, :cond_4

    sget-object p1, Lt7/l;->HMS_ARGUMENTS_INVALID:Lt7/l;

    goto :goto_3

    :cond_4
    sget-object p1, Lt7/l;->HMS_API_EXCEPTION_OTHER:Lt7/l;

    :goto_3
    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    return-object p1
.end method
