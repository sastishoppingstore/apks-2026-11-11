.class public Lcom/mrsool/bean/PaymentReceiptBean;
.super Ljava/lang/Object;
.source "PaymentReceiptBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private grandTotal:Lcom/mrsool/bean/InvoiceBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "grand_total"
    .end annotation
.end field

.field private invoice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/InvoiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private taxNumber:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "tax_number"
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
.method public getGrandTotal()Lcom/mrsool/bean/InvoiceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentReceiptBean;->grandTotal:Lcom/mrsool/bean/InvoiceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvoice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/InvoiceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentReceiptBean;->invoice:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentReceiptBean;->taxNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGrandTotal(Lcom/mrsool/bean/InvoiceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentReceiptBean;->grandTotal:Lcom/mrsool/bean/InvoiceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setInvoice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/InvoiceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentReceiptBean;->invoice:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentReceiptBean;->taxNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
