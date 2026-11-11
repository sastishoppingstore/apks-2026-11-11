.class public Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;
.super Ljava/lang/Object;
.source "ReorderOptionsOrderBean.java"


# instance fields
.field private quantity:I
    .annotation runtime Lxi/c;
        value = "quantity"
    .end annotation
.end field

.field private reorderOptionsItemBean:Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;
    .annotation runtime Lxi/c;
        value = "menu_item_addon_option"
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


# virtual methods
.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public getReorderOptionsItemBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->reorderOptionsItemBean:Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->quantity:I

    .line 2
    .line 3
    return-void
.end method
