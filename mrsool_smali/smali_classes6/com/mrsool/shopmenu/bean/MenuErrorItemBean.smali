.class public Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;
.super Ljava/lang/Object;
.source "MenuErrorItemBean.java"


# instance fields
.field private arrayListAddons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorAddonsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_addons"
    .end annotation
.end field

.field private arrayListVariety:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorVarietiesBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_varities"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error_message"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private itemIndex:I
    .annotation runtime Lxi/c;
        value = "item_index"
    .end annotation
.end field

.field private removeItems:Z
    .annotation runtime Lxi/c;
        value = "remove_item"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "disable_status"
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
    const-string v0, "enabled"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->status:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->arrayListAddons:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->arrayListVariety:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getArrayListAddons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorAddonsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->arrayListAddons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrayListVariety()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorVarietiesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->arrayListVariety:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->itemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRemoveItems()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;->removeItems:Z

    .line 2
    .line 3
    return v0
.end method
