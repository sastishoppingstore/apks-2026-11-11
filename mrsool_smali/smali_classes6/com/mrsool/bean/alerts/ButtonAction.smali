.class public Lcom/mrsool/bean/alerts/ButtonAction;
.super Ljava/lang/Object;
.source "ButtonAction.java"


# instance fields
.field private orderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "orderId"
    .end annotation
.end field

.field private target:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "target"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
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
.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/ButtonAction;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/ButtonAction;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/ButtonAction;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
