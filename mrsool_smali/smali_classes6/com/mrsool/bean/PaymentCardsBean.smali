.class public Lcom/mrsool/bean/PaymentCardsBean;
.super Ljava/lang/Object;
.source "PaymentCardsBean.java"

# interfaces
.implements Lzs/z0;
.implements Ljava/io/Serializable;


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "brand"
    .end annotation
.end field

.field private cardToken:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "card_token"
    .end annotation
.end field

.field private deleteData:Lcom/mrsool/bean/DeleteData;
    .annotation runtime Lxi/c;
        value = "delete_data"
    .end annotation
.end field

.field private expiryMonth:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "expiry_month"
    .end annotation
.end field

.field private expiryYear:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "expiry_year"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lxi/c;
        value = "is_default"
    .end annotation
.end field

.field private isExpired:Z
    .annotation runtime Lxi/c;
        value = "is_expired"
    .end annotation
.end field

.field private isRecurring:Z
    .annotation runtime Lxi/c;
        value = "is_recurring"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lxi/c;
        value = "is_selected"
    .end annotation
.end field

.field private lastDigits:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "last_digits"
    .end annotation
.end field

.field private paymentOptionId:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "payment_option_id"
    .end annotation
.end field

.field private provider:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "provider"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hyperpay"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->provider:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->isRecurring:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAnalyticsCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerPaymentOptionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentCardsBean;->paymentOptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCardToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->cardToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeleteData()Lcom/mrsool/bean/DeleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->deleteData:Lcom/mrsool/bean/DeleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->lastDigits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->expiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->expiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->lastDigits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayMethod()Lzs/t0;
    .locals 1

    .line 1
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/bean/PaymentCardsBean;->brand:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "***"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/bean/PaymentCardsBean;->id:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->isExpired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHyperPay()Z
    .locals 2

    .line 1
    const-string v0, "hyperpay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/PaymentCardsBean;->provider:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPayMobPay()Z
    .locals 2

    .line 1
    const-string v0, "PaymobPay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/PaymentCardsBean;->provider:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->isRecurring:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public paymentOptionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentCardsBean;->paymentOptionId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->cardToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeleteData(Lcom/mrsool/bean/DeleteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->deleteData:Lcom/mrsool/bean/DeleteData;

    .line 2
    .line 3
    return-void
.end method

.method public setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->isExpired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->expiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->expiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLastDigits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->lastDigits:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentOptionId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->paymentOptionId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecurring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->isRecurring:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/PaymentCardsBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
