.class public final Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "validateDataUseCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "LW8/u;",
        "validateRequest",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;",
        "callback",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;",
        "Landroidx/lifecycle/J;",
        "_result",
        "Landroidx/lifecycle/J;",
        "Landroidx/lifecycle/G;",
        "getResult",
        "()Landroidx/lifecycle/G;",
        "result",
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
.field private _result:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation
.end field

.field private final validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "validateDataUseCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->_result:Landroidx/lifecycle/J;

    return-void
.end method

.method public static final synthetic access$get_result$p(Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->_result:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest$lambda$3(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest$lambda$2(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest$lambda$0(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final validateRequest$lambda$0(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateRequest$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateRequest$lambda$2(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateRequest$lambda$3(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResult()Landroidx/lifecycle/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->_result:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;

    invoke-interface {p2, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/l;

    .line 3
    sget-object p2, LT8/f;->c:Li8/w;

    .line 4
    invoke-virtual {p1, p2}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p1

    .line 5
    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p1

    new-instance p2, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;

    invoke-direct {p2, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    new-instance p2, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$2;

    invoke-direct {p2, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;)V

    .line 6
    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p2}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Li8/l;->subscribe(Lm8/f;Lm8/f;)Lk8/b;

    return-void
.end method

.method public final validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateDataUseCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;

    invoke-interface {v1, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/l;

    .line 10
    sget-object v1, LT8/f;->c:Li8/w;

    .line 11
    invoke-virtual {v0, v1}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object v0

    .line 12
    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;

    invoke-direct {v1, p3, p2, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$3;-><init>(Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Landroid/content/Context;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$4;

    invoke-direct {v1, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$4;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V

    .line 13
    new-instance p1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2, v1}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    .line 14
    invoke-virtual {v0, v2, p1}, Li8/l;->subscribe(Lm8/f;Lm8/f;)Lk8/b;

    return-void
.end method
