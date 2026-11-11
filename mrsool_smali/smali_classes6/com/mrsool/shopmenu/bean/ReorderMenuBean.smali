.class public Lcom/mrsool/shopmenu/bean/ReorderMenuBean;
.super Ljava/lang/Object;
.source "ReorderMenuBean.java"


# instance fields
.field private arrayListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderItemBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "items"
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
.method public getArrayListItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderMenuBean;->arrayListItem:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
