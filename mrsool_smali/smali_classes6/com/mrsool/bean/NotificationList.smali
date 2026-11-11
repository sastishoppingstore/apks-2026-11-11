.class public Lcom/mrsool/bean/NotificationList;
.super Ljava/lang/Object;
.source "NotificationList.java"


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
            "Lcom/mrsool/bean/NotificationRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "notifications"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/NotificationList;->notifications:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/NotificationList;->code:I

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
    iget-object v0, p0, Lcom/mrsool/bean/NotificationList;->message:Ljava/lang/String;

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
            "Lcom/mrsool/bean/NotificationRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NotificationList;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
