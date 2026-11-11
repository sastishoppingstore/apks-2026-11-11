.class public Lcom/mrsool/shopmenu/bean/GetMenuBean;
.super Ljava/lang/Object;
.source "GetMenuBean.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error"
    .end annotation
.end field

.field public menuBean:Lcom/mrsool/shopmenu/bean/MenuBean;
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
    iget v0, p0, Lcom/mrsool/shopmenu/bean/GetMenuBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/GetMenuBean;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuBean()Lcom/mrsool/shopmenu/bean/MenuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/GetMenuBean;->menuBean:Lcom/mrsool/shopmenu/bean/MenuBean;

    .line 2
    .line 3
    return-object v0
.end method
