.class public Lcom/mrsool/bean/PaymentHashBean;
.super Ljava/lang/Object;
.source "PaymentHashBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/PaymentHashBean$PaymentData;
    }
.end annotation


# instance fields
.field public data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lxi/c;
        value = "is_paid"
    .end annotation
.end field

.field private paymentStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_status"
    .end annotation
.end field

.field private provider:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "provider"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        alternate = {
            "payment_type"
        }
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "hyperpay"

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/a9$f;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "hyperpay"

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a9$d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a9$d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->type:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a9$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->paymentStatus:Ljava/lang/String;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$d;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mrsool/bean/PaymentHashBean;->isPaid:Z

    .line 35
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a9$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    invoke-direct {v0, p0}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;-><init>(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 37
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$d;->i()Lbo/a9$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->checkoutId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$d;->i()Lbo/a9$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->error:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$d;->i()Lbo/a9$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a9$e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->currency:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lbo/a9$f;->c()Lbo/a9$d;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a9$d;->i()Lbo/a9$e;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a9$e;->d()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->paymentAmount:D

    .line 41
    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    return-void
.end method

.method public constructor <init>(Lbo/k6$d;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "hyperpay"

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/k6$e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/k6$e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/k6$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->paymentStatus:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$e;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mrsool/bean/PaymentHashBean;->isPaid:Z

    .line 9
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/k6$e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    invoke-direct {v0, p0}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;-><init>(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 11
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$e;->i()Lbo/k6$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->checkoutId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$e;->i()Lbo/k6$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->error:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$e;->i()Lbo/k6$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/k6$f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->currency:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lbo/k6$d;->c()Lbo/k6$e;

    move-result-object p1

    invoke-virtual {p1}, Lbo/k6$e;->i()Lbo/k6$f;

    move-result-object p1

    invoke-virtual {p1}, Lbo/k6$f;->d()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->paymentAmount:D

    .line 15
    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    return-void
.end method

.method public constructor <init>(Lbo/o2$a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "hyperpay"

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/o2$e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->id:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/o2$e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->type:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/o2$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->paymentStatus:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$e;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mrsool/bean/PaymentHashBean;->isPaid:Z

    .line 22
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/o2$e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    invoke-direct {v0, p0}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;-><init>(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 24
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$e;->i()Lbo/o2$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->checkoutId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$e;->i()Lbo/o2$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->error:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$e;->i()Lbo/o2$f;

    move-result-object v1

    invoke-virtual {v1}, Lbo/o2$f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->currency:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lbo/o2$a;->c()Lbo/o2$e;

    move-result-object p1

    invoke-virtual {p1}, Lbo/o2$e;->i()Lbo/o2$f;

    move-result-object p1

    invoke-virtual {p1}, Lbo/o2$f;->d()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->paymentAmount:D

    .line 28
    iput-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    return-void
.end method


# virtual methods
.method public getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->paymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentHashBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheckoutIdInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lqv/s$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public isHyperPay()Z
    .locals 2

    .line 1
    const-string v0, "hyperpay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

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

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PaymentHashBean;->isPaid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPayMobPay()Z
    .locals 2

    .line 1
    const-string v0, "PaymobPay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/PaymentHashBean;->provider:Ljava/lang/String;

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

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentHashBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
