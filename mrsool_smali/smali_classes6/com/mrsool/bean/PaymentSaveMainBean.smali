.class public Lcom/mrsool/bean/PaymentSaveMainBean;
.super Ljava/lang/Object;
.source "PaymentSaveMainBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private registrationDetails:Lcom/mrsool/bean/PaymentRegistrationDetailBean;
    .annotation runtime Lxi/c;
        value = "registration_details"
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
    iget-object v0, p0, Lcom/mrsool/bean/PaymentSaveMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentSaveMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentSaveMainBean;->registrationDetails:Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 2
    .line 3
    return-object v0
.end method
