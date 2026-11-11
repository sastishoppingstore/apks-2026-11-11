.class public Lcom/mrsool/newBean/BranchBean;
.super Ljava/lang/Object;
.source "BranchBean.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private branchId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "branch_id"
    .end annotation
.end field

.field private branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;
    .annotation runtime Lxi/c;
        value = "branch_status"
    .end annotation
.end field

.field private businessAccountId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_account_id"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "distance"
    .end annotation
.end field

.field private isSelected:I
    .annotation runtime Lxi/c;
        value = "is_selected"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "longitude"
    .end annotation
.end field

.field private m4bBranchId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "m4b_branch_id"
    .end annotation
.end field

.field private markerTag:Ljava/lang/String;

.field private openingHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/WorkingHoursBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "opening_hours"
    .end annotation
.end field

.field private shopHoursStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_hours_status"
    .end annotation
.end field

.field private todaysWorkingHours:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "todays_working_hours"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field

.field private vAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vAddress"
    .end annotation
.end field

.field private vName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vName"
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

.method public static synthetic a(Lcom/mrsool/newBean/BranchBean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/newBean/BranchBean;->lambda$isBranchInDeliveryArea$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBranchStatusColorRes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f060111

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f060640

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private getBranchStatusDrawable(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, p3

    .line 22
    :goto_0
    return p2

    .line 23
    :cond_2
    :goto_1
    return p1
.end method

.method private synthetic lambda$isBranchInDeliveryArea$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isInDeliveryArea()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isInDeliveryArea()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/mrsool/newBean/BranchBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/newBean/BranchBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->clone()Lcom/mrsool/newBean/BranchBean;

    move-result-object v0

    return-object v0
.end method

.method public getBranchBgResource()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0801e2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const v0, 0x7f0801e1

    .line 33
    .line 34
    .line 35
    :goto_1
    return v0

    .line 36
    :cond_3
    :goto_2
    const v0, 0x7f0801da

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getBranchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchStatusBean;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f1306f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchStatusBean;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public getBranchStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getBranchStatusBean()Lcom/mrsool/newBean/BranchStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchWarningMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->getBranchCloseWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getBusinessAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->businessAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckMarkVisibility()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBg()I
    .locals 3

    .line 1
    const v0, 0x7f08027a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080272

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080277

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/mrsool/newBean/BranchBean;->getBranchStatusDrawable(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIconResource()I
    .locals 3

    .line 1
    const v0, 0x7f0805b6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08050b

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080560

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/mrsool/newBean/BranchBean;->getBranchStatusDrawable(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM4bBranchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->m4bBranchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkerStrokeColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    const v1, 0x7f060111

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f060614

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f060640

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getMarkerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->markerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/WorkingHoursBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->openingHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceDetailStatusColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->getShopDetailsBranchColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const v0, 0x7f060655

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getShopHoursStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->shopHoursStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusColor()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusColor(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    if-nez v0, :cond_0

    const v0, 0x7f060111

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/newBean/BranchBean;->getBranchStatusColorRes()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vAddress:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTodaysWorkingHours()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->todaysWorkingHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->vAddress:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isBranchInDeliveryArea()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/newBean/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/newBean/a;-><init>(Lcom/mrsool/newBean/BranchBean;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isBranchOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isBranchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isInDeliveryArea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOutSideWorkingHours()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/BranchBean;->branchStatusBean:Lcom/mrsool/newBean/BranchStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchStatusBean;->isOutsideWorkingHours()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0
.end method

.method public isSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/BranchBean;->isSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BranchBean;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/BranchBean;->isSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BranchBean;->markerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/BranchBean;->vName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
