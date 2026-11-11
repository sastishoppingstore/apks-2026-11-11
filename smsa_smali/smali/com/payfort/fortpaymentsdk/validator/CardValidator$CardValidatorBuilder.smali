.class public final Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/validator/CardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardValidatorBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J$\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u001d\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\u001a\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u001f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0014J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0015\u0010&\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020)R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;",
        "",
        "()V",
        "listOfRules",
        "Ljava/util/ArrayList;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "Lkotlin/collections/ArrayList;",
        "getListOfRules",
        "()Ljava/util/ArrayList;",
        "setListOfRules",
        "(Ljava/util/ArrayList;)V",
        "addCardExpiryDateRule",
        "calendar",
        "Ljava/util/Calendar;",
        "expiryMonth",
        "",
        "expiryYear",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;",
        "addCardNumberLengthRule",
        "cardNumber",
        "",
        "addCardTypeRule",
        "defaultPaymentOption",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "serverCardBrand",
        "addCardYearRule",
        "(Ljava/util/Calendar;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;",
        "addCvcFormatRule",
        "cvcValue",
        "addCvcLengthRule",
        "cardBrand",
        "addEmptyRule",
        "strValue",
        "fortError",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "addHolderNameRule",
        "holderName",
        "addLuhnNumberRule",
        "addMonthRangeRule",
        "(Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;",
        "build",
        "Lcom/payfort/fortpaymentsdk/validator/CardValidator;",
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
.field private listOfRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addCardExpiryDateRule(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;

    invoke-direct {v1, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;-><init>(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCardNumberLengthRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CardNumberLengthValidator;

    invoke-direct {v1, p1}, Lcom/payfort/fortpaymentsdk/validator/rules/CardNumberLengthValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCardTypeRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;

    invoke-direct {v1, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/validator/rules/CardTypeValidator;-><init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCardYearRule(Ljava/util/Calendar;Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;

    invoke-direct {v1, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;-><init>(Ljava/util/Calendar;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCvcFormatRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CvcFormatValidator;

    invoke-direct {v1, p1}, Lcom/payfort/fortpaymentsdk/validator/rules/CvcFormatValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCvcLengthRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;

    invoke-direct {v1, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/rules/CvcLengthValidator;-><init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEmptyRule(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    const-string v0, "fortError"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;

    invoke-direct {v1, p1, p2}, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;-><init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHolderNameRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;

    invoke-direct {v1, p1}, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addLuhnNumberRule(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/LuhnNumberValidator;

    invoke-direct {v1, p1}, Lcom/payfort/fortpaymentsdk/validator/rules/LuhnNumberValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMonthRangeRule(Ljava/lang/Integer;)Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/MonthRangeValidator;

    invoke-direct {v1, p1}, Lcom/payfort/fortpaymentsdk/validator/rules/MonthRangeValidator;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/payfort/fortpaymentsdk/validator/CardValidator;
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/validator/CardValidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payfort/fortpaymentsdk/validator/CardValidator;-><init>(Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;Lk9/e;)V

    return-object v0
.end method

.method public final getListOfRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setListOfRules(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/CardValidator$CardValidatorBuilder;->listOfRules:Ljava/util/ArrayList;

    return-void
.end method
