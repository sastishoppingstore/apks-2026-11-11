.class public Lcom/mrsool/bean/PaymentHashBean$PaymentData;
.super Ljava/lang/Object;
.source "PaymentHashBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/PaymentHashBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentData"
.end annotation


# instance fields
.field checkoutId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "checkout_id"
    .end annotation
.end field

.field checkoutURL:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "checkout_url"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field error:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error"
    .end annotation
.end field

.field failureURL:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "failure_url"
    .end annotation
.end field

.field paymentAmount:D
    .annotation runtime Lxi/c;
        value = "payment_amount"
    .end annotation
.end field

.field successURL:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "success_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/PaymentHashBean;


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->this$0:Lcom/mrsool/bean/PaymentHashBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCheckoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->checkoutURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->failureURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->paymentAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSuccessURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->successURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
