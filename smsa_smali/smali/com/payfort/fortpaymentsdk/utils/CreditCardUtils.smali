.class public final Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J+\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011J5\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007J(\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;",
        "",
        "()V",
        "getPossibleCardType",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "cardNumber",
        "",
        "isValidCardCvc",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "cvc",
        "cardBrand",
        "isValidCardExpiryDate",
        "calendar",
        "Ljava/util/Calendar;",
        "expiryMonth",
        "",
        "expiryYear",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "expiry",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "isValidCardHolderName",
        "holderName",
        "isValidCardNumber",
        "defaultPaymentOption",
        "serverCardBrand",
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


# static fields
.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPossibleCardType(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v0, p0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidCardCvc(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;-><init>()V

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_CVC:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-virtual {v0, p0, v1}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addEmptyRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCvcLengthRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCvcFormatRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;->execute()Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidCardExpiryDate(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 2

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object p0

    :cond_0
    if-gez v1, :cond_1

    .line 3
    sget-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCardExpiryDateRule(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;->execute()Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidCardExpiryDate(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 1

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 9
    sget-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object p0

    .line 10
    :cond_2
    :goto_0
    new-instance p3, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    invoke-direct {p3}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;-><init>()V

    .line 11
    invoke-virtual {p3, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCardExpiryDateRule(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;->execute()Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    :goto_1
    sget-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object p0
.end method

.method public static final isValidCardHolderName(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addHolderNameRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;->execute()Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidCardNumber(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "*"

    invoke-static {p0, v1, v0}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;-><init>()V

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-virtual {v0, p0, v1}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addEmptyRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCardTypeRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addCardNumberLengthRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->addLuhnNumberRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;->execute()Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object p0

    return-object p0
.end method
