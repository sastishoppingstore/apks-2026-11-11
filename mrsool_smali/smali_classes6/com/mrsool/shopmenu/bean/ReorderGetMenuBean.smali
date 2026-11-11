.class public Lcom/mrsool/shopmenu/bean/ReorderGetMenuBean;
.super Ljava/lang/Object;
.source "ReorderGetMenuBean.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field public menuReorderBean:Lcom/mrsool/shopmenu/bean/ReorderMenuBean;
    .annotation runtime Lxi/c;
        value = "data"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/ReorderGetMenuBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuBean()Lcom/mrsool/shopmenu/bean/ReorderMenuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/ReorderGetMenuBean;->menuReorderBean:Lcom/mrsool/shopmenu/bean/ReorderMenuBean;

    .line 2
    .line 3
    return-object v0
.end method
