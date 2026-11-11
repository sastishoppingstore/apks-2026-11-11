.class public final Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;",
        "Lcom/payfort/fortpaymentsdk/validator/CreditCardValidator;",
        "",
        "string",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "fortError",
        "<init>",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)V",
        "LW8/f;",
        "",
        "validate",
        "()LW8/f;",
        "Ljava/lang/String;",
        "getString",
        "()Ljava/lang/String;",
        "setString",
        "(Ljava/lang/String;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "getFortError",
        "()Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
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
.field private final fortError:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortError;)V
    .locals 1

    const-string v0, "fortError"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->string:Ljava/lang/String;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->fortError:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-void
.end method


# virtual methods
.method public final getFortError()Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->fortError:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->string:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->string:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LW8/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/validator/rules/EmptyValidator;->fortError:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-direct {v0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
