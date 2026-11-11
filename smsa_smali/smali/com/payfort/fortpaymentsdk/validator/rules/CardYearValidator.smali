.class public final Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "expiryYear",
        "<init>",
        "(Ljava/util/Calendar;Ljava/lang/Integer;)V",
        "now",
        "",
        "isValidYear",
        "(Ljava/util/Calendar;Ljava/lang/Integer;)Z",
        "LW8/f;",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "validate",
        "()LW8/f;",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "Ljava/lang/Integer;",
        "getExpiryYear",
        "()Ljava/lang/Integer;",
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
.field private final calendar:Ljava/util/Calendar;

.field private final expiryYear:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->calendar:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->expiryYear:Ljava/lang/Integer;

    return-void
.end method

.method private final isValidYear(Ljava/util/Calendar;Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/payfort/fortpaymentsdk/utils/ValidationUtils;->hasYearPassed(ILjava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->expiryYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public validate()LW8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->calendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->expiryYear:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/payfort/fortpaymentsdk/validator/rules/CardYearValidator;->isValidYear(Ljava/util/Calendar;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_YEAR:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
