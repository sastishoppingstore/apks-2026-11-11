.class public final Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "getSdkRequest",
        "()Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "Li8/x;",
        "Landroidx/work/p;",
        "createWork",
        "()Li8/x;",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;

.field private static environment:Ljava/lang/String;

.field private static final gson:Lcom/google/gson/i;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->Companion:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;

    const-string v0, ""

    sput-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->gson:Lcom/google/gson/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getEnvironment$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/i;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->gson:Lcom/google/gson/i;

    return-object v0
.end method

.method public static final synthetic access$setEnvironment$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    return-void
.end method

.method private static final createWork$lambda$0(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createWork$lambda$1(Lj9/l;Ljava/lang/Object;)Landroidx/work/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/p;

    return-object p0
.end method

.method public static synthetic d(Lj9/l;Ljava/lang/Object;)Landroidx/work/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->createWork$lambda$1(Lj9/l;Ljava/lang/Object;)Landroidx/work/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->createWork$lambda$0(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getSdkRequest()Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;
    .locals 3

    sget-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->gson:Lcom/google/gson/i;

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/g;

    move-result-object v1

    const-string v2, "SDK_REQUEST"

    invoke-virtual {v1, v2}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(inputData.\u2026, SdkRequest::class.java)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    return-object v0
.end method


# virtual methods
.method public createWork()Li8/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Landroidx/work/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getLatestEnvironment$fortpayment_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    sget-object v1, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object v0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->getSdkRequest()Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;->logData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$1;->INSTANCE:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$1;

    new-instance v2, Lcom/payfort/fortpaymentsdk/worker/a;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/worker/a;-><init>(Lj9/l;)V

    invoke-virtual {v0, v2}, Li8/l;->doOnError(Lm8/f;)Li8/l;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;->INSTANCE:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;

    new-instance v2, Lcom/payfort/fortpaymentsdk/worker/a;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/worker/a;-><init>(Lj9/l;)V

    invoke-virtual {v0, v2}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object v0

    const-string v1, "observableSource is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv8/p1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lv8/p1;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->appContext:Landroid/content/Context;

    return-object v0
.end method
