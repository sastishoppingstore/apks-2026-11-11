.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;",
        "Landroidx/lifecycle/i0;",
        "<init>",
        "()V",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "LW8/u;",
        "setTransactionResult",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "merchantRequest",
        "",
        "isMerchantRequestContainsTokenName",
        "(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z",
        "Lx9/n;",
        "_transactionResult",
        "Lx9/n;",
        "Lx9/p;",
        "transactionResult",
        "Lx9/p;",
        "getTransactionResult",
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
.field private final _transactionResult:Lx9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/n;"
        }
    .end annotation
.end field

.field private final transactionResult:Lx9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->_transactionResult:Lx9/n;

    new-instance v1, Lu0/K;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->transactionResult:Lx9/p;

    return-void
.end method

.method public static final synthetic access$get_transactionResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;)Lx9/n;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->_transactionResult:Lx9/n;

    return-object p0
.end method


# virtual methods
.method public final getTransactionResult()Lx9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->transactionResult:Lx9/p;

    return-object v0
.end method

.method public final isMerchantRequestContainsTokenName(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "token_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final setTransactionResult(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState<",
            "+",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel$setTransactionResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel$setTransactionResult$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method
