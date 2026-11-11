.class public final Lcom/payfort/fortpaymentsdk/views/model/PayComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\u000e\u0010\u0019\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008\u001aJ1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/views/model/PayComponents;",
        "",
        "cardNumberView",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "cvvView",
        "Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "cardExpiryView",
        "Lcom/payfort/fortpaymentsdk/views/CardExpiryView;",
        "holderNameView",
        "Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;",
        "(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)V",
        "getCardExpiryView$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/views/CardExpiryView;",
        "getCardNumberView$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "getCvvView$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "getHolderNameView$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;",
        "component1",
        "component1$fortpayment_release",
        "component2",
        "component2$fortpayment_release",
        "component3",
        "component3$fortpayment_release",
        "component4",
        "component4$fortpayment_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

.field private final cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

.field private final cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

.field private final holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)V
    .locals 1

    const-string v0, "cardNumberView"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvView"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardExpiryView"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameView"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;ILjava/lang/Object;)Lcom/payfort/fortpaymentsdk/views/model/PayComponents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->copy(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)Lcom/payfort/fortpaymentsdk/views/model/PayComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    return-object v0
.end method

.method public final component2$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardCvvView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    return-object v0
.end method

.method public final component3$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardExpiryView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    return-object v0
.end method

.method public final component4$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    return-object v0
.end method

.method public final copy(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)Lcom/payfort/fortpaymentsdk/views/model/PayComponents;
    .locals 1

    const-string v0, "cardNumberView"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvView"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardExpiryView"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameView"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;-><init>(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    iget-object v3, p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    iget-object v3, p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    iget-object v3, p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardExpiryView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardExpiryView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    return-object v0
.end method

.method public final getCardNumberView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    return-object v0
.end method

.method public final getCvvView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardCvvView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    return-object v0
.end method

.method public final getHolderNameView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->cardExpiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayComponents(cardNumberView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cvvView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardExpiryView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holderNameView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
