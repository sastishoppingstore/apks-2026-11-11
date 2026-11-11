.class public Lcom/mrsool/shopmenu/bean/MenuVarietyBean;
.super Ljava/lang/Object;
.source "MenuVarietyBean.java"

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

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lxi/c;
        value = "price"
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
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Lcom/mrsool/shopmenu/bean/MenuVarietyBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

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
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->clone()Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->price:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v0, v2

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldHidePrice()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->price:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
