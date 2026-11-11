.class public Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expDate:Ljava/lang/String;

.field private maskedCardNumber:Ljava/lang/String;

.field private paymentOptionName:Ljava/lang/String;

.field private rememberMe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->expDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->maskedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentOptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->paymentOptionName:Ljava/lang/String;

    return-object v0
.end method

.method public isRememberMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->rememberMe:Z

    return v0
.end method

.method public setExpDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->expDate:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->maskedCardNumber:Ljava/lang/String;

    return-void
.end method

.method public setPaymentOptionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->paymentOptionName:Ljava/lang/String;

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->rememberMe:Z

    return-void
.end method
