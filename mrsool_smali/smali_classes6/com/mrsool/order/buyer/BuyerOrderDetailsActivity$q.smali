.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$q;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Lcom/mrsool/order/buyer/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->x8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$q",
        "Lcom/mrsool/order/buyer/d$b;",
        "Lpz/j0;",
        "b",
        "()V",
        "",
        "isOrderCancelled",
        "a",
        "(Z)V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$q;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "buyerOfferAcceptManagerNew"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$q;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->b7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lvp/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lvp/r;->A()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$q;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->b7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lvp/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    :goto_1
    invoke-virtual {v0}, Lvp/r;->B()V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$q;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->r7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
