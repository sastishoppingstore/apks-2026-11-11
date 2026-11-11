.class public Lzt/e;
.super Ljava/lang/Object;
.source "StoreInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mrsool/bean/Shop;

.field public final b:Lcom/mrsool/bean/ShopDetails;

.field public c:Lzt/e$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/ShopDetails;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lzt/e;->d:I

    .line 8
    iput-object p1, p0, Lzt/e;->b:Lcom/mrsool/bean/ShopDetails;

    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object p1

    iput-object p1, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ShopDetails;ILzt/e$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Lzt/e;-><init>(Lcom/mrsool/bean/ShopDetails;Lzt/e$a;)V

    .line 11
    iput p2, p0, Lzt/e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ShopDetails;Lzt/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzt/e;->d:I

    .line 3
    iput-object p2, p0, Lzt/e;->c:Lzt/e$a;

    .line 4
    iput-object p1, p0, Lzt/e;->b:Lcom/mrsool/bean/ShopDetails;

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object p1

    iput-object p1, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    return-void
.end method

.method private d()Lcom/mrsool/newBean/BranchBean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/mrsool/newBean/BranchBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt/e;->d()Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDeliveryTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt/e;->d()Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "X"

    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lcom/mrsool/service/view/b$a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzt/e;->d()Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getShopHoursStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "near_to_close"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mrsool/service/view/b$a;->H1:Lcom/mrsool/service/view/b$a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getShopHoursStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "close"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/mrsool/service/view/b$a;->G1:Lcom/mrsool/service/view/b$a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/mrsool/service/view/b$a;->F1:Lcom/mrsool/service/view/b$a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/mrsool/service/view/b$a;->F1:Lcom/mrsool/service/view/b$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/mrsool/service/view/b$a;->G1:Lcom/mrsool/service/view/b$a;

    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public f()Lcom/mrsool/bean/ShopStaticLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/e;->b:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/e;->b:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzt/e;->b:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/MrsoolBlackHash;->getStoreDeliveryTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/Shop;->getTodayWorkingHours(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt/e;->d()Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->isBranchOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getHasMultipleBranches()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShowDeliveryTime()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzt/e;->a:Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0}, Lzt/e;->d()Lcom/mrsool/newBean/BranchBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getOpeningHours()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getOpeningHours()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->isBranchOpen()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :cond_5
    :goto_3
    return v1
.end method
