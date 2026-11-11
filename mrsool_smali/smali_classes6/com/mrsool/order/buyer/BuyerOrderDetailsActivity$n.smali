.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Lls/k3;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$n",
        "Lls/k3;",
        "Lpz/j0;",
        "b",
        "()V",
        "d",
        "c",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/j3;->b(Lls/k3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->a9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->D7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->Y6(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lbo/e2$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "orderDetail"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lls/g0;->q(Lbo/e2$q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lbo/e2$q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbo/e2$m;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$n;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->c7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Le/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.permission.CALL_PHONE"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
