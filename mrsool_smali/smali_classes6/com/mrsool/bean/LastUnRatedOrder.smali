.class public Lcom/mrsool/bean/LastUnRatedOrder;
.super Ljava/lang/Object;
.source "LastUnRatedOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private courier_id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courier_id"
    .end annotation
.end field

.field private courier_name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courier_name"
    .end annotation
.end field

.field private courier_pic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courier_pic"
    .end annotation
.end field

.field private courier_ratings:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courier_ratings"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private shop_name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_name"
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
.method public getCourier_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->courier_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->courier_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_pic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->courier_pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_ratings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->courier_ratings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShop_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastUnRatedOrder;->shop_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
