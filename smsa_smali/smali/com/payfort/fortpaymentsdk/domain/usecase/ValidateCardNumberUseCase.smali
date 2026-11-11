.class public final Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase<",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "Li8/l<",
        "Lcom/payfort/fortpaymentsdk/domain/model/StringResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/model/StringResult;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;",
        "fortRepository",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V",
        "request",
        "execute",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;",
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
.field private final fortRepository:Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V
    .locals 1

    const-string v0, "fortRepository"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->fortRepository:Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    return-void
.end method

.method public static synthetic a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->execute$lambda$0(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->execute$lambda$1(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$0(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    return-object p0
.end method

.method private static final execute$lambda$1(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/StringResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->fortRepository:Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;->validateCardNumber(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase$execute$1;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase$execute$1;

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p1, v1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase$execute$2;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase$execute$2;

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p1, v1}, Li8/l;->onErrorReturn(Lm8/n;)Li8/l;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Loading;

    invoke-virtual {p1, v0}, Li8/l;->startWith(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    .line 6
    const-string v0, "fortRepository.validateC\u2026ith(StringResult.Loading)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->execute(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;

    move-result-object p1

    return-object p1
.end method
