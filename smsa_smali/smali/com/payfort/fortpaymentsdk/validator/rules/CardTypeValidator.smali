.class public final Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "",
        "cardNumber",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "defaultPaymentOption",
        "serverCardBrand",
        "<init>",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V",
        "LW8/f;",
        "",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "validate",
        "()LW8/f;",
        "Ljava/lang/String;",
        "getCardNumber",
        "()Ljava/lang/String;",
        "setCardNumber",
        "(Ljava/lang/String;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
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
.field private cardNumber:Ljava/lang/String;

.field private final defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field private final serverCardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->serverCardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-void
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public validate()LW8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v2, v0}, Lcom/payfort/fortpaymentsdk/utils/Utils;->normalize$fortpayment_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v2, v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->cardNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->UNKNOWN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-ne v0, v2, :cond_3

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->CARD_UNSUPPORTED:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->serverCardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->serverCardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_PAYMENT_OPTION:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MADA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eq v0, v2, :cond_5

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_PAYMENT_OPTION:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, LW8/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
