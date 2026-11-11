.class public Lcom/mrsool/bean/ShowPayBean;
.super Ljava/lang/Object;
.source "ShowPayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private PaymentData:Lcom/mrsool/bean/PaymentData;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "is_paid"
    .end annotation
.end field

.field private type:Ljava/lang/String;


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
.method public getPaymentData()Lcom/mrsool/bean/PaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShowPayBean;->PaymentData:Lcom/mrsool/bean/PaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ShowPayBean;->isPaid:Z

    .line 2
    .line 3
    return v0
.end method
