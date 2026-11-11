.class public Lcom/mrsool/bean/PendingOrderListBean;
.super Ljava/lang/Object;
.source "PendingOrderListBean.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "notifications"
    .end annotation
.end field

.field private staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field private unread:I
    .annotation runtime Lxi/c;
        value = "unread"
    .end annotation
.end field

.field private userStats:Lcom/mrsool/bean/UserStats;
    .annotation runtime Lxi/c;
        value = "user_stats"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->notifications:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticLabels()Lcom/mrsool/bean/couriernotification/StaticLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserStats()Lcom/mrsool/bean/UserStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PendingOrderListBean;->userStats:Lcom/mrsool/bean/UserStats;

    .line 2
    .line 3
    return-object v0
.end method
