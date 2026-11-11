.class public final Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "expiryMonth",
        "expiryYear",
        "<init>",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "LW8/f;",
        "",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "validate",
        "()LW8/f;",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "setCalendar",
        "(Ljava/util/Calendar;)V",
        "Ljava/lang/Integer;",
        "getExpiryMonth",
        "()Ljava/lang/Integer;",
        "setExpiryMonth",
        "(Ljava/lang/Integer;)V",
        "getExpiryYear",
        "setExpiryYear",
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
.field private calendar:Ljava/util/Calendar;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->calendar:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCalendar(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public final setExpiryMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiryYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/MonthRangeValidator;

    invoke-direct {v1, v0}, Lcom/payfort/fortpaymentsdk/validator/rules/MonthRangeValidator;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/validator/rules/MonthRangeValidator;->validate()LW8/f;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->calendar:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;-><init>(Ljava/util/Calendar;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->validate()LW8/f;

    move-result-object v1

    iget-object v2, v0, LW8/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, LW8/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryYear:Ljava/lang/Integer;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardExpiryDateValidator;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;->hasMonthPassed(IILjava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    :cond_4
    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
