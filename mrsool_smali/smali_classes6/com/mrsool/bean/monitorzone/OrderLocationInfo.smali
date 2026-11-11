.class public final Lcom/mrsool/bean/monitorzone/OrderLocationInfo;
.super Ljava/lang/Object;
.source "OrderLocationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrsool/bean/monitorzone/OrderLocationInfo;",
        "",
        "orderId",
        "",
        "pickUpLat",
        "",
        "pickUpLng",
        "dropOffLat",
        "dropOffLng",
        "<init>",
        "(Ljava/lang/String;DDDD)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "getPickUpLat",
        "()D",
        "getPickUpLng",
        "getDropOffLat",
        "getDropOffLng",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dropOffLat:D

.field private final dropOffLng:D

.field private final orderId:Ljava/lang/String;

.field private final pickUpLat:D

.field private final pickUpLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->orderId:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->pickUpLat:D

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->pickUpLng:D

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->dropOffLat:D

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->dropOffLng:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDropOffLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->dropOffLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDropOffLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->dropOffLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->pickUpLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPickUpLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->pickUpLng:D

    .line 2
    .line 3
    return-wide v0
.end method
