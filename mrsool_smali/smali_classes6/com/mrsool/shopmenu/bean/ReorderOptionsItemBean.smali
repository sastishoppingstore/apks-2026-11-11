.class public Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;
.super Ljava/lang/Object;
.source "ReorderOptionsItemBean.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private optionsMenuBean:Lcom/mrsool/shopmenu/bean/ReorderOptionsMenuBean;
    .annotation runtime Lxi/c;
        value = "menu_addon_option"
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
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsMenuBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsMenuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;->optionsMenuBean:Lcom/mrsool/shopmenu/bean/ReorderOptionsMenuBean;

    .line 2
    .line 3
    return-object v0
.end method
