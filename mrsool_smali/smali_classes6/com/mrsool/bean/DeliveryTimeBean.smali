.class public Lcom/mrsool/bean/DeliveryTimeBean;
.super Ljava/lang/Object;
.source "DeliveryTimeBean.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "text"
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "value"
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
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DeliveryTimeBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DeliveryTimeBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
