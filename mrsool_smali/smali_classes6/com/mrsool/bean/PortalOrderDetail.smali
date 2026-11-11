.class public Lcom/mrsool/bean/PortalOrderDetail;
.super Ljava/lang/Object;
.source "PortalOrderDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bufferTimeInSecond:I
    .annotation runtime Lxi/c;
        value = "buffer_time_in_sec"
    .end annotation
.end field

.field private businessOrderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_order_id"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field private currentTime:J
    .annotation runtime Lxi/c;
        value = "current_system_time"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isDeleted:Z
    .annotation runtime Lxi/c;
        value = "is_deleted"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_id"
    .end annotation
.end field

.field private referenceNumber:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reference_number"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "status"
    .end annotation
.end field

.field private timerDetails:Lcom/mrsool/bean/TimerDetails;
    .annotation runtime Lxi/c;
        value = "details"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/bean/TimerDetails;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mrsool/bean/TimerDetails;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->timerDetails:Lcom/mrsool/bean/TimerDetails;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBufferTimeInSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->bufferTimeInSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getBusinessOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->businessOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerDetails()Lcom/mrsool/bean/TimerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PortalOrderDetail;->timerDetails:Lcom/mrsool/bean/TimerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDetails(Lcom/mrsool/bean/TimerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PortalOrderDetail;->timerDetails:Lcom/mrsool/bean/TimerDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PortalOrderDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PortalOrderDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PortalOrderDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
