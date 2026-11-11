.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;",
        "purchaseUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "",
        "mobileNumber",
        "otp",
        "LW8/u;",
        "purchase",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isOtpValid",
        "(Ljava/lang/String;)Z",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;",
        "Lk8/a;",
        "disposable",
        "Lk8/a;",
        "Lx9/n;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "_purchaseResult",
        "Lx9/n;",
        "Lx9/p;",
        "purchaseResult",
        "Lx9/p;",
        "getPurchaseResult",
        "()Lx9/p;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final _purchaseResult:Lx9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/n;"
        }
    .end annotation
.end field

.field private disposable:Lk8/a;

.field private final purchaseResult:Lx9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/p;"
        }
    .end annotation
.end field

.field private final purchaseUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;)V
    .locals 2

    const-string v0, "purchaseUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchaseUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->disposable:Lk8/a;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object p1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->_purchaseResult:Lx9/n;

    new-instance v0, Lu0/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchaseResult:Lx9/p;

    return-void
.end method

.method public static final synthetic access$get_purchaseResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;)Lx9/n;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->_purchaseResult:Lx9/n;

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchase$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final purchase$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPurchaseResult()Lx9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchaseResult:Lx9/p;

    return-object v0
.end method

.method public final isOtpValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final purchase(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v1, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sdkRequest.requestMap"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "phone_number"

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "command"

    const-string v0, "PURCHASE"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "digital_wallet"

    const-string v0, "STCPAY"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "service_command"

    invoke-static {p3}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->setRequestMap(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchaseUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;

    invoke-virtual {p3, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p3

    sget-object p4, LT8/f;->c:Li8/w;

    invoke-virtual {p3, p4}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p3

    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object p4

    invoke-virtual {p3, p4}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p3

    new-instance p4, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p4}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p3, p1}, Li8/l;->subscribe(Lm8/f;)Lk8/b;

    move-result-object p1

    const-string p2, "fun purchase(context: Co\u2026}.addTo(disposable)\n    }"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->disposable:Lk8/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lk9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk8/a;->b(Lk8/b;)Z

    return-void
.end method
