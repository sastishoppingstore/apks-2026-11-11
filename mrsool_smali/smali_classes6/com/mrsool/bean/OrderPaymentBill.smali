.class public Lcom/mrsool/bean/OrderPaymentBill;
.super Ljava/lang/Object;
.source "OrderPaymentBill.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private changePayAppAlert:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "change_pay_app_alert"
    .end annotation
.end field

.field private changePayOption:Z
    .annotation runtime Lxi/c;
        value = "change_pay_option"
    .end annotation
.end field

.field private checkForPaymentStatus:Z
    .annotation runtime Lxi/c;
        value = "check_for_payment_status"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lxi/c;
        value = "is_paid"
    .end annotation
.end field

.field private paymentOptionName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_option_name"
    .end annotation
.end field

.field private paymentStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_status"
    .end annotation
.end field

.field private paymentTypeCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_type_code"
    .end annotation
.end field

.field private showPay:Z
    .annotation runtime Lxi/c;
        value = "show_pay"
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
.method public getChangePayAppAlert()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->changePayAppAlert:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentOptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentOptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChangePayOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->changePayOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckForPaymentStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->checkForPaymentStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaid()Z
    .locals 2

    .line 1
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentStatus:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderPaymentBill;->showPay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChangePayAppAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->changePayAppAlert:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChangePayOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->changePayOption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckForPaymentStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->checkForPaymentStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->isPaid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentOptionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentOptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->paymentTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/OrderPaymentBill;->showPay:Z

    .line 2
    .line 3
    return-void
.end method
