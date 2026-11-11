.class public final Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "",
        "holderName",
        "<init>",
        "(Ljava/lang/String;)V",
        "txt",
        "",
        "isValidName",
        "(Ljava/lang/String;)Z",
        "LW8/f;",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "validate",
        "()LW8/f;",
        "Ljava/lang/String;",
        "getHolderName",
        "()Ljava/lang/String;",
        "setHolderName",
        "EXPRESSION_HOLDER_NAME",
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
.field private final EXPRESSION_HOLDER_NAME:Ljava/lang/String;

.field private holderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->holderName:Ljava/lang/String;

    const-string p1, "^[a-zA-Z \']{0,50}"

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->EXPRESSION_HOLDER_NAME:Ljava/lang/String;

    return-void
.end method

.method private final isValidName(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->EXPRESSION_HOLDER_NAME:Ljava/lang/String;

    const-string v1, "pattern"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public final setHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->holderName:Ljava/lang/String;

    return-void
.end method

.method public validate()LW8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->holderName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/validator/rules/HolderNameValidator;->isValidName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_HOLDER_NAME:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

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
