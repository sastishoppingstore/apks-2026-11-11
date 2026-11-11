.class public Lcom/mrsool/shopmenu/bean/MenuErrorAddonsOptionsBean;
.super Ljava/lang/Object;
.source "MenuErrorAddonsOptionsBean.java"


# instance fields
.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error_message"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
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
    iput-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorAddonsOptionsBean;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorAddonsOptionsBean;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorAddonsOptionsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuErrorAddonsOptionsBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
