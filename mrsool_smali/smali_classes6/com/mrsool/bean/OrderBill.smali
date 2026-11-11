.class public Lcom/mrsool/bean/OrderBill;
.super Ljava/lang/Object;
.source "OrderBill.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dbDeliveryCost:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbDeliveryCost"
    .end annotation
.end field

.field private dbOrderCost:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbOrderCost"
    .end annotation
.end field

.field private dbTotalCost:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbTotalCost"
    .end annotation
.end field

.field private discountAmount:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "discount_amount"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field private taxNumber:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "tax_number"
    .end annotation
.end field

.field private vStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vStatus"
    .end annotation
.end field

.field private vatAmount:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vat_amount"
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
.method public getDbDeliveryCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderBill;->dbDeliveryCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDbOrderCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderBill;->dbOrderCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDbTotalCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderBill;->dbTotalCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderBill;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderBill;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderBill;->taxNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderBill;->vatAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderBill;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
