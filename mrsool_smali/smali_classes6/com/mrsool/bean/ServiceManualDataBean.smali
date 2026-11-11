.class public Lcom/mrsool/bean/ServiceManualDataBean;
.super Ljava/lang/Object;
.source "ServiceManualDataBean.java"


# instance fields
.field private action:Ljava/lang/String;

.field private manualHash:Ljava/lang/String;

.field private manualIds:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private shopID:Ljava/lang/String;

.field private triggerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mrsool/bean/ServiceManualDataBean;->manualHash:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/ServiceManualDataBean;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mrsool/bean/ServiceManualDataBean;->shopID:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/ServiceManualDataBean;->manualIds:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/mrsool/bean/ServiceManualDataBean;->orderId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/mrsool/bean/ServiceManualDataBean;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->manualHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->manualIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->shopID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDataBean;->triggerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
