.class public Lcom/mrsool/bean/MyOrders;
.super Ljava/lang/Object;
.source "MyOrders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/MyOrders$StaticLabels;
    }
.end annotation


# instance fields
.field private final active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MyOrdersActive;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "active"
    .end annotation
.end field

.field private activeOrdersMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "active_orders_message"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private final inactive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MyOrdersInactive;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "inactive"
    .end annotation
.end field

.field private final latestOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "latest_orders"
    .end annotation
.end field

.field public showMoreLatestOrders:Z
    .annotation runtime Lxi/c;
        value = "show_more_latest_orders"
    .end annotation
.end field

.field private staticLabels:Lcom/mrsool/bean/MyOrders$StaticLabels;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field private final trackedOrderTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "tracked_order_timeline"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/MyOrders;->active:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/bean/MyOrders;->inactive:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/bean/MyOrders;->latestOrders:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mrsool/bean/MyOrders;->showMoreLatestOrders:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mrsool/bean/MyOrders;->trackedOrderTimeline:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getActive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MyOrdersActive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->active:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveOrdersMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->activeOrdersMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInactive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MyOrdersInactive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->inactive:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->latestOrders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticLabels()Lcom/mrsool/bean/MyOrders$StaticLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->staticLabels:Lcom/mrsool/bean/MyOrders$StaticLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackedOrderTimeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrders;->trackedOrderTimeline:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
