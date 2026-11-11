.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;
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
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$l",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

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
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->hideKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->D7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->X6(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lbo/e2$q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "orderDetail"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-static {p1, p2, p3, v0}, Lls/g0;->s(ILjava/lang/String;Ljava/util/List;Lbo/e2$q;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->E7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->h7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lls/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lls/h0;->w(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const-string p2, "layRatingContainerCourier"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->a7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lcom/mrsool/order/buyer/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$l;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->a7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lcom/mrsool/order/buyer/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "bonusAndCourierDetail"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v1, p1

    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/a;->L()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
