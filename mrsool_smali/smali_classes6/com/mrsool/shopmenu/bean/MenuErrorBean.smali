.class public Lcom/mrsool/shopmenu/bean/MenuErrorBean;
.super Ljava/lang/Object;
.source "MenuErrorBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        alternate = {
            "status"
        }
        value = "code"
    .end annotation
.end field

.field private menuObjectBean:Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        alternate = {
            "error"
        }
        value = "message"
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
    iget v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuObjectBean()Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->menuObjectBean:Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
