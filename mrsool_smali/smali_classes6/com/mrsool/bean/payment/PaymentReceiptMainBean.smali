.class public Lcom/mrsool/bean/payment/PaymentReceiptMainBean;
.super Ljava/lang/Object;
.source "PaymentReceiptMainBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private paymentReceipt:Lcom/mrsool/bean/PaymentReceiptBean;
    .annotation runtime Lxi/c;
        value = "payment_receipt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentReceipt()Lcom/mrsool/bean/PaymentReceiptBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->paymentReceipt:Lcom/mrsool/bean/PaymentReceiptBean;

    .line 2
    .line 3
    return-object v0
.end method
