.class public Lcom/mrsool/shopmenu/bean/BusinessIdBean;
.super Ljava/lang/Object;
.source "BusinessIdBean.java"


# instance fields
.field private businessOrderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "business_order_id"
    .end annotation
.end field

.field private isNonUpdatableIntegration:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_non_updatable_integration"
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
.method public getBusinessOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->businessOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonUpdatableIntegration()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->isNonUpdatableIntegration:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
