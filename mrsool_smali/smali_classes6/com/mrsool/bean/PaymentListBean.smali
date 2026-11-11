.class public Lcom/mrsool/bean/PaymentListBean;
.super Ljava/lang/Object;
.source "PaymentListBean.java"

# interfaces
.implements Lzs/z0;
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "display_name"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private isAllowedInAdvancePayment:Z
    .annotation runtime Lxi/c;
        value = "is_allowed_in_advance_payment"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paymentIconUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_icon_url"
    .end annotation
.end field

.field private selected:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "selected"
    .end annotation
.end field

.field private showOption:Z
    .annotation runtime Lxi/c;
        value = "show_option"
    .end annotation
.end field

.field private tag:Lcom/mrsool/bean/Tag;
    .annotation runtime Lxi/c;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mrsool/bean/PaymentListBean;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAnalyticsCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getBuyerPaymentOptionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->id:Ljava/lang/Integer;

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

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayMethod()Lzs/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isCash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzs/t0;->J1:Lzs/t0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isCard()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isStc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lzs/t0;->G1:Lzs/t0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isTabby()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lzs/t0;->H1:Lzs/t0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isTamara()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lzs/t0;->I1:Lzs/t0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, Lzs/t0;->K1:Lzs/t0;

    .line 47
    .line 48
    return-object v0
.end method

.method public getPaymentIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->paymentIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lcom/mrsool/bean/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->tag:Lcom/mrsool/bean/Tag;

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
    iget-object v1, p0, Lcom/mrsool/bean/PaymentListBean;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/PaymentListBean;->id:Ljava/lang/Integer;

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

.method public isAllowedInAdvancePayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentListBean;->isAllowedInAdvancePayment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzs/t0;->F1:Lzs/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isCash()Z
    .locals 2

    .line 1
    sget-object v0, Lzs/t0;->J1:Lzs/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lzs/t0;->L1:Lzs/t0;

    .line 16
    .line 17
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public isShowOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentListBean;->showOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzs/t0;->G1:Lzs/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isTabby()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzs/t0;->H1:Lzs/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isTamara()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzs/t0;->I1:Lzs/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isUserSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentListBean;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setAllowedInAdvancePayment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/PaymentListBean;->isAllowedInAdvancePayment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->paymentIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUserSelected(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mrsool/bean/PaymentListBean;->selected:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
