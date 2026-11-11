.class public Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checker3DsURL:Ljava/lang/String;

.field private currencyDecimalPoints:I

.field private isSuccess:Z

.field private merchantToken:Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

.field private responseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecker3DsURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->checker3DsURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyDecimalPoints()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->currencyDecimalPoints:I

    return v0
.end method

.method public getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->merchantToken:Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    return-object v0
.end method

.method public getResponseMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->responseMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess:Z

    return v0
.end method

.method public setChecker3DsURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->checker3DsURL:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyDecimalPoints(I)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->currencyDecimalPoints:I

    return-void
.end method

.method public setMerchantToken(Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->merchantToken:Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    return-void
.end method

.method public setResponseMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->responseMap:Ljava/util/Map;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess:Z

    return-void
.end method
