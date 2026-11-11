.class public Lcom/mrsool/bean/PaymentRegistrationDetailBean;
.super Ljava/lang/Object;
.source "PaymentRegistrationDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private paymentSaveData:Lcom/mrsool/bean/PaymentSaveData;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private registrationStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "registration_status"
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
.method public getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->paymentSaveData:Lcom/mrsool/bean/PaymentSaveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistrationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->registrationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
