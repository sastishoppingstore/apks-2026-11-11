.class public Lcom/mrsool/newBean/GetBranchList;
.super Ljava/lang/Object;
.source "GetBranchList.java"


# instance fields
.field private allowOrder:Z
    .annotation runtime Lxi/c;
        value = "allow_order"
    .end annotation
.end field

.field private branchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BranchBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "branch_locations"
    .end annotation
.end field

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

.field private noCourierBarColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "no_courier_bar_color"
    .end annotation
.end field

.field private shopOrderAlertText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_order_alert_text"
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
    iput-object v0, p0, Lcom/mrsool/newBean/GetBranchList;->branchList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBranchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BranchBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetBranchList;->branchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/GetBranchList;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetBranchList;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoCourierBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetBranchList;->noCourierBarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopOrderAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/GetBranchList;->shopOrderAlertText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/GetBranchList;->allowOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/GetBranchList;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopOrderAlertText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/GetBranchList;->shopOrderAlertText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
