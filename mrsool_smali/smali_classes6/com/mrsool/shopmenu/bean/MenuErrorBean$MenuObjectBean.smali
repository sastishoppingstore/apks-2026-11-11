.class public Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;
.super Ljava/lang/Object;
.source "MenuErrorBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shopmenu/bean/MenuErrorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuObjectBean"
.end annotation


# instance fields
.field private arrayListMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_items"
    .end annotation
.end field

.field private menuErrorItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "item_error"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/shopmenu/bean/MenuErrorBean;


# direct methods
.method public constructor <init>(Lcom/mrsool/shopmenu/bean/MenuErrorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;->this$0:Lcom/mrsool/shopmenu/bean/MenuErrorBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArrayListMenuItems()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;->arrayListMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuErrorItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuErrorItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;->menuErrorItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
