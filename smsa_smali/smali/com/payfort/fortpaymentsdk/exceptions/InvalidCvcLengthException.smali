.class public final Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cardBrand",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V",
        "getCardBrand",
        "()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-void
.end method


# virtual methods
.method public final getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/exceptions/InvalidCvcLengthException;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid Cvc Length Exception "

    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
