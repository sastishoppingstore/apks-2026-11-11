.class public Lcom/mrsool/bean/DeliveryTimeWindowBean;
.super Ljava/lang/Object;
.source "DeliveryTimeWindowBean.java"


# instance fields
.field private branchBean:Lcom/mrsool/newBean/BranchBean;
    .annotation runtime Lxi/c;
        value = "address_hash"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private deliveryTimeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DeliveryTimeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "delivery_time_options"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
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
.method public getAddressHash()Lcom/mrsool/newBean/BranchBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->branchBean:Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryTimeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DeliveryTimeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->deliveryTimeOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDeliveryTimeOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DeliveryTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->deliveryTimeOptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DeliveryTimeWindowBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
