.class public Lcom/mrsool/shopmenu/bean/MenuCategoryBean;
.super Ljava/lang/Object;
.source "MenuCategoryBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private arrayListUsersMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "category_name"
    .end annotation
.end field

.field private categoryStatus:Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_items"
    .end annotation
.end field

.field private parentCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;->NEED_TO_LOAD:Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryStatus:Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clone()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 6
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->clone()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 8
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->clone()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->clone()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    move-result-object v0

    return-object v0
.end method

.method public getArrayListUsersMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryStatus()Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryStatus:Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildOrderCount(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getChildPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :cond_2
    return v1
.end method

.method public getChildOrderCountById(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :cond_2
    return v1
.end method

.method public getItemQuantityForCategory()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->arrayListUsersMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->parentCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryStatus(Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->categoryStatus:Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->menuItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setParentCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->parentCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
