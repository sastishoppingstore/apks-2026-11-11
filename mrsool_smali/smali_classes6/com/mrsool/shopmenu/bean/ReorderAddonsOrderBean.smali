.class public Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;
.super Ljava/lang/Object;
.source "ReorderAddonsOrderBean.java"


# instance fields
.field private addonsItemBean:Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;
    .annotation runtime Lxi/c;
        value = "menu_item_addon"
    .end annotation
.end field

.field private arrayListAddonsItemBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_item_addon_options"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
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
.method public getAddonsItemBean()Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->addonsItemBean:Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrayListAddonsOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->arrayListAddonsItemBean:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
