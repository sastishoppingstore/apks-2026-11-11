.class public Lcom/mrsool/bean/OrderDeliveredBean;
.super Ljava/lang/Object;
.source "OrderDeliveredBean.java"


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private iTotalOrderPlaced:Ljava/lang/Integer;

.field private lateDeliveryInMinutes:F
    .annotation runtime Lxi/c;
        value = "late_delivery_in_mins"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private messages:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "messages"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
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
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLateDeliveryInMinutes()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->lateDeliveryInMinutes:F

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiTotalOrderPlaced()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDeliveredBean;->iTotalOrderPlaced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setiTotalOrderPlaced(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDeliveredBean;->iTotalOrderPlaced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
