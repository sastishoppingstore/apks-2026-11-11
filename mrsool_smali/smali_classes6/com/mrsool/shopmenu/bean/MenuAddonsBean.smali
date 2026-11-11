.class public Lcom/mrsool/shopmenu/bean/MenuAddonsBean;
.super Ljava/lang/Object;
.source "MenuAddonsBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isAddOnsRepeated:Z
    .annotation runtime Lxi/c;
        value = "is_addons_repeated"
    .end annotation
.end field

.field private isSelected:Z

.field private isValidationError:Z

.field private mVarietiesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxAllowedOption:I
    .annotation runtime Lxi/c;
        value = "max_allowed_option"
    .end annotation
.end field

.field private menuAddonOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_addon_options"
    .end annotation
.end field

.field private minAllowedOption:I
    .annotation runtime Lxi/c;
        value = "min_allowed_option"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private price:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "price"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "disable_status"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->type:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->maxAllowedOption:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->minAllowedOption:I

    .line 18
    .line 19
    const-string v1, "enabled"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->status:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isAddOnsRepeated:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public clone()Lcom/mrsool/shopmenu/bean/MenuAddonsBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 3
    iget v1, v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 6
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->clone()Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 9
    iget-object v3, v0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->clone()Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

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
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->clone()Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAllowedOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->maxAllowedOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAddonOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinAllowedOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->minAllowedOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->price:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->price:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getmVarietiesArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddOnsRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isAddOnsRepeated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidationError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isValidationError:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddOnsRepeated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isAddOnsRepeated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAllowedOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->maxAllowedOption:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAddonOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->menuAddonOptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMinAllowedOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->minAllowedOption:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setValidationError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isValidationError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmVarietiesArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->mVarietiesArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public shouldHidePrice()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->price:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
