.class public abstract Lks/a;
.super Ljava/lang/Object;
.source "BaseOrderDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lks/a;",
        "",
        "<init>",
        "()V",
        "",
        "unreadCount",
        "I",
        "getUnreadCount",
        "()I",
        "",
        "getShopImage",
        "()Ljava/lang/String;",
        "shopImage",
        "getShopName",
        "shopName",
        "getEnShopName",
        "enShopName",
        "getOrderId",
        "orderId",
        "getDescription",
        "description",
        "",
        "isDigitalOrder",
        "()Z",
        "getOrderStatus",
        "orderStatus",
        "getOrderStatusTextColor",
        "orderStatusTextColor",
        "getOrderStatusBgColor",
        "orderStatusBgColor",
        "Lks/b;",
        "getInProgressDetails",
        "()Lks/b;",
        "inProgressDetails",
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
.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEnShopName()Ljava/lang/String;
.end method

.method public abstract getInProgressDetails()Lks/b;
.end method

.method public abstract getOrderId()Ljava/lang/String;
.end method

.method public abstract getOrderStatus()Ljava/lang/String;
.end method

.method public abstract getOrderStatusBgColor()Ljava/lang/String;
.end method

.method public abstract getOrderStatusTextColor()Ljava/lang/String;
.end method

.method public abstract getShopImage()Ljava/lang/String;
.end method

.method public abstract getShopName()Ljava/lang/String;
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lks/a;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract isDigitalOrder()Z
.end method
