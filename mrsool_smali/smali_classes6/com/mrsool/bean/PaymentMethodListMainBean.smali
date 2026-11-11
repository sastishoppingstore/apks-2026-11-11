.class public Lcom/mrsool/bean/PaymentMethodListMainBean;
.super Ljava/lang/Object;
.source "PaymentMethodListMainBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_options"
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
    iget-object v0, p0, Lcom/mrsool/bean/PaymentMethodListMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentMethodListMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentMethodListMainBean;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
