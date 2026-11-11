.class public Lcom/mrsool/shopmenu/bean/MenuBean;
.super Ljava/lang/Object;
.source "MenuBean.java"


# instance fields
.field private businessAccountId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_account_id"
    .end annotation
.end field

.field private businessBranchId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_branch_id"
    .end annotation
.end field

.field private menuCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        alternate = {
            "menu_categories"
        }
        value = "menu_item_category"
    .end annotation
.end field

.field private vatMultiplier:D
    .annotation runtime Lxi/c;
        value = "vat_multiplier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->menuCategoryList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->vatMultiplier:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBusinessAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->businessAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessBranchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->businessBranchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->menuCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVatMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->vatMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMenuCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuBean;->menuCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
