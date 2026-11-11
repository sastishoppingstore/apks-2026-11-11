.class public Lcom/mrsool/shopmenu/bean/ReorderItemBean;
.super Ljava/lang/Object;
.source "ReorderItemBean.java"


# instance fields
.field private arrayListAddons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_item_addons"
    .end annotation
.end field

.field private availableQuantity:I
    .annotation runtime Lxi/c;
        value = "available_quantity"
    .end annotation
.end field

.field private enName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "en_name"
    .end annotation
.end field

.field private menuItemId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_item_id"
    .end annotation
.end field

.field private menuVarietyId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_item_variety_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private quantity:I
    .annotation runtime Lxi/c;
        value = "quantity"
    .end annotation
.end field

.field private varietyItemBean:Lcom/mrsool/shopmenu/bean/ReorderVarietyItemBean;
    .annotation runtime Lxi/c;
        value = "menu_item_variety"
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
    sget v0, Lqv/s;->u2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->availableQuantity:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shopmenu/bean/ReorderItemBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->lambda$getVarietieName$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getVarietieName$0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->menuVarietyId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->varietyItemBean:Lcom/mrsool/shopmenu/bean/ReorderVarietyItemBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderVarietyItemBean;->getReorderVarietyMenuBean()Lcom/mrsool/shopmenu/bean/ReorderVarietyMenuBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderVarietyMenuBean;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getArrayListAddons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->arrayListAddons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->availableQuantity:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->menuItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuVarietyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->menuVarietyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->enName:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/ReorderItemBean;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public getVarietieName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/bean/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/shopmenu/bean/a;-><init>(Lcom/mrsool/shopmenu/bean/ReorderItemBean;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
