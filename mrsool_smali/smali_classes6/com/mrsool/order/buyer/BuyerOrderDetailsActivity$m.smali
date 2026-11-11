.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Lcom/mrsool/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->v8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$m",
        "Lcom/mrsool/b$q;",
        "",
        "rating",
        "",
        "details",
        "",
        "Lcom/mrsool/bean/RatingReasonBean;",
        "ratingReasons",
        "Lpz/j0;",
        "c",
        "(ILjava/lang/String;Ljava/util/List;)V",
        "a",
        "()V",
        "b",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->hideKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->A7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->k7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingReasons"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lbo/e2$q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "orderDetail"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-static {p1, p2, p3, v0}, Lls/g0;->O(ILjava/lang/String;Ljava/util/List;Lbo/e2$q;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->h7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lls/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lls/h0;->w(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lvq/d;->r:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const-string p2, "layRatingContainerService"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->l7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->v7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$m;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/b;->a6()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
