.class public final Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "",
        "cvcValue",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "cardBrand",
        "<init>",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V",
        "",
        "validLength",
        "",
        "isValidCVCLength",
        "(Ljava/lang/String;I)Z",
        "LW8/f;",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "validate",
        "()LW8/f;",
        "Ljava/lang/String;",
        "getCvcValue",
        "()Ljava/lang/String;",
        "setCvcValue",
        "(Ljava/lang/String;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "getCardBrand",
        "()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "setCardBrand",
        "(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V",
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
.field private cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field private cvcValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cvcValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-void
.end method

.method private final isValidCVCLength(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic isValidCVCLength$default(Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->isValidCVCLength(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-object v0
.end method

.method public final getCvcValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cvcValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardBrand(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-void
.end method

.method public final setCvcValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cvcValue:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cvcValue:Ljava/lang/String;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getDefaultCvcLength()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->isValidCVCLength(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cardBrand:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->cvcValue:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;->isValidCVCLength$default(Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_OTHERS:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LW8/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
