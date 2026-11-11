.class public Lcom/mrsool/bean/NotificationRow;
.super Ljava/lang/Object;
.source "NotificationRow.java"


# static fields
.field public static final AUTO_ASSIGN_NOTIFICATION_TYPE:Ljava/lang/String; = "local_auto_assign_notification"


# instance fields
.field private iNotificationId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iNotificationId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isCourier:Z
    .annotation runtime Lxi/c;
        value = "is_courier"
    .end annotation
.end field

.field private isDigital:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_digital"
    .end annotation
.end field

.field private menuType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_type"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private name:Ljava/lang/Object;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private orderFlowType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_flow_type"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_type"
    .end annotation
.end field

.field private pic:Ljava/lang/Object;
    .annotation runtime Lxi/c;
        value = "pic"
    .end annotation
.end field

.field private read:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "read"
    .end annotation
.end field

.field private storeType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "store_type"
    .end annotation
.end field

.field private timeAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "time_at"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/NotificationRow;->id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mrsool/bean/NotificationRow;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mrsool/bean/NotificationRow;->pic:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/NotificationRow;->iNotificationId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mrsool/bean/NotificationRow;->message:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/mrsool/bean/NotificationRow;->isCourier:Z

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/NotificationRow;->read:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDigital()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->isDigital:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->menuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderFlowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->orderFlowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPic()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->pic:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->storeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->timeAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationRow;->iNotificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoAssignType()Z
    .locals 2

    .line 1
    const-string v0, "local_auto_assign_notification"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isCourier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/NotificationRow;->isCourier:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRead(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/NotificationRow;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
