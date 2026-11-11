.class public Lcom/mrsool/shopmenu/bean/ReorderVarietyItemBean;
.super Ljava/lang/Object;
.source "ReorderVarietyItemBean.java"


# instance fields
.field private reorderVarietyMenuBean:Lcom/mrsool/shopmenu/bean/ReorderVarietyMenuBean;
    .annotation runtime Lxi/c;
        value = "menu_variety"
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
.method public getReorderVarietyMenuBean()Lcom/mrsool/shopmenu/bean/ReorderVarietyMenuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderVarietyItemBean;->reorderVarietyMenuBean:Lcom/mrsool/shopmenu/bean/ReorderVarietyMenuBean;

    .line 2
    .line 3
    return-object v0
.end method
