.class public Lcom/mrsool/bean/MyOrders$StaticLabels;
.super Ljava/lang/Object;
.source "MyOrders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/MyOrders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StaticLabels"
.end annotation


# instance fields
.field public activeOrders:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "active_orders"
    .end annotation
.end field

.field public browseOrders:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "browse_orders"
    .end annotation
.end field

.field public browseStore:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "browse_store"
    .end annotation
.end field

.field public latestOrders:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "latest_orders"
    .end annotation
.end field

.field public noDeliveriesInstruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "no_deliveries_instruction"
    .end annotation
.end field

.field public noOrdersInstruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "no_orders_instruction"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/MyOrders;

.field public viewAll:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "view_all"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/MyOrders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->this$0:Lcom/mrsool/bean/MyOrders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->activeOrders:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->latestOrders:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->viewAll:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->noOrdersInstruction:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->browseStore:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->noDeliveriesInstruction:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mrsool/bean/MyOrders$StaticLabels;->browseOrders:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
