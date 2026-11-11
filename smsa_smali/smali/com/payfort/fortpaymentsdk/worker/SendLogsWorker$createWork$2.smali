.class final Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->createWork()Li8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "Landroidx/work/p;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)Landroidx/work/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;->INSTANCE:Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)Landroidx/work/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$createWork$2;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method
