.class public final Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0001)B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0014R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050!8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;",
        "Landroidx/lifecycle/i0;",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;",
        "Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "useCase",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V",
        "threeDsRequest",
        "LW8/u;",
        "callCompleteSdkFlow",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;)V",
        "",
        "errorCode",
        "validateErrorCode",
        "(I)V",
        "",
        "url",
        "checkUrlNotContainsThreeDs",
        "(Ljava/lang/String;)V",
        "checkResponseIfExist",
        "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;",
        "sdkToken",
        "Ljava/lang/String;",
        "getSdkToken",
        "()Ljava/lang/String;",
        "setSdkToken",
        "Landroidx/lifecycle/J;",
        "_errorHappened",
        "Landroidx/lifecycle/J;",
        "_showWebView",
        "_result",
        "Landroidx/lifecycle/G;",
        "getErrorHappened",
        "()Landroidx/lifecycle/G;",
        "errorHappened",
        "getShowWebView",
        "showWebView",
        "getResult",
        "result",
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
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$Companion;

.field private static final RESPONSE_TOKEN:Ljava/lang/String; = "response_token"


# instance fields
.field private _errorHappened:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation
.end field

.field private _result:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation
.end field

.field private _showWebView:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation
.end field

.field private sdkToken:Ljava/lang/String;

.field private final useCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase<",
            "Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->Companion:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase<",
            "Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->useCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;

    const-string p1, ""

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->sdkToken:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_errorHappened:Landroidx/lifecycle/J;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_showWebView:Landroidx/lifecycle/J;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_result:Landroidx/lifecycle/J;

    return-void
.end method

.method public static final synthetic access$get_result$p(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_result:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->callCompleteSdkFlow$lambda$1(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->callCompleteSdkFlow$lambda$0(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final callCompleteSdkFlow(Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->useCase:Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/l;

    sget-object v0, LT8/f;->c:Li8/w;

    invoke-virtual {p1, v0}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p1

    invoke-static {}, Lj8/b;->a()Lj8/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p1

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$callCompleteSdkFlow$1;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$callCompleteSdkFlow$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;)V

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$callCompleteSdkFlow$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel$callCompleteSdkFlow$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/usecase/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lcom/payfort/fortpaymentsdk/domain/usecase/a;-><init>(ILj9/l;)V

    invoke-virtual {p1, v1, v2}, Li8/l;->subscribe(Lm8/f;Lm8/f;)Lk8/b;

    return-void
.end method

.method private static final callCompleteSdkFlow$lambda$0(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callCompleteSdkFlow$lambda$1(Lj9/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkResponseIfExist(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "/FortAPI/sdk/process3DsMobile"

    invoke-static {p1, v1, v0}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "response_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->sdkToken:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->callCompleteSdkFlow(Lcom/payfort/fortpaymentsdk/domain/model/ThreeDsRequest;)V

    :cond_2
    return-void
.end method

.method public final checkUrlNotContainsThreeDs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "/FortAPI/sdk/process3DsMobile"

    invoke-static {p1, v1, v0}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_showWebView:Landroidx/lifecycle/J;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getErrorHappened()Landroidx/lifecycle/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_errorHappened:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final getResult()Landroidx/lifecycle/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_result:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final getSdkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->sdkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWebView()Landroidx/lifecycle/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_showWebView:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final setSdkToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->sdkToken:Ljava/lang/String;

    return-void
.end method

.method public final validateErrorCode(I)V
    .locals 1

    const/16 v0, -0xc

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x8

    if-eq p1, v0, :cond_0

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/4 v0, -0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->_errorHappened:Landroidx/lifecycle/J;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
