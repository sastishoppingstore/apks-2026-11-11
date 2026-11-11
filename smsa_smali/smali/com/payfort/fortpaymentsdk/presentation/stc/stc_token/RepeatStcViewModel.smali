.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;",
        "getCustomerAccountUseCase",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;",
        "generateOtpUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "LW8/u;",
        "getCustomAccount",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "",
        "mobileNumber",
        "generateOtp",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;)V",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;",
        "Lk8/a;",
        "disposable",
        "Lk8/a;",
        "Lx9/n;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "_resultGetCustomer",
        "Lx9/n;",
        "Lx9/p;",
        "resultGetCustomer",
        "Lx9/p;",
        "getResultGetCustomer",
        "()Lx9/p;",
        "_generateOtpResult",
        "generateOtpResult",
        "getGenerateOtpResult",
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
.field private final _generateOtpResult:Lx9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/n;"
        }
    .end annotation
.end field

.field private final _resultGetCustomer:Lx9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/n;"
        }
    .end annotation
.end field

.field private disposable:Lk8/a;

.field private final generateOtpResult:Lx9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/p;"
        }
    .end annotation
.end field

.field private final generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

.field private final getCustomerAccountUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;

.field private final resultGetCustomer:Lx9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;)V
    .locals 3

    const-string v0, "getCustomerAccountUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateOtpUseCase"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->getCustomerAccountUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->disposable:Lk8/a;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p1, p2}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->_resultGetCustomer:Lx9/n;

    new-instance v1, Lu0/K;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->resultGetCustomer:Lx9/p;

    invoke-static {p1, p1, p1, p2}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object p1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->_generateOtpResult:Lx9/n;

    new-instance p2, Lu0/K;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->generateOtpResult:Lx9/p;

    return-void
.end method

.method public static final synthetic access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->_generateOtpResult:Lx9/n;

    return-object p0
.end method

.method public static final synthetic access$get_resultGetCustomer$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->_resultGetCustomer:Lx9/n;

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->generateOtp$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->getCustomAccount$lambda$0(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final generateOtp$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCustomAccount$lambda$0(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final generateOtp(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdkRequest.requestMap"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phone_number"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->generateOtpUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;

    invoke-virtual {p3, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p3

    sget-object v0, LT8/f;->c:Li8/w;

    invoke-virtual {p3, v0}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p3

    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p3

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p3, p1}, Li8/l;->subscribe(Lm8/f;)Lk8/b;

    move-result-object p1

    const-string p2, "fun generateOtp(context:\u2026}.addTo(disposable)\n    }"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->disposable:Lk8/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lk9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk8/a;->b(Lk8/b;)Z

    return-void
.end method

.method public final getCustomAccount(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdkRequest.requestMap"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "service_command"

    const-string v4, "GET_CUSTOMER_ACCOUNTS"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "digital_wallet"

    const-string v3, "STCPAY"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->getCustomerAccountUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;

    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object v0

    sget-object v1, LT8/f;->c:Li8/w;

    invoke-virtual {v0, v1}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object v0

    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$getCustomAccount$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$getCustomAccount$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {v0, p1}, Li8/l;->subscribe(Lm8/f;)Lk8/b;

    move-result-object p1

    const-string p2, "fun getCustomAccount(con\u2026}.addTo(disposable)\n    }"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->disposable:Lk8/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lk9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk8/a;->b(Lk8/b;)Z

    return-void
.end method

.method public final getGenerateOtpResult()Lx9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->generateOtpResult:Lx9/p;

    return-object v0
.end method

.method public final getResultGetCustomer()Lx9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->resultGetCustomer:Lx9/p;

    return-object v0
.end method
