.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BuyerOrderDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpz/j0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$b;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$b;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lvq/d;->A:Lvq/aa;

    .line 13
    .line 14
    iget-object p1, p1, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 15
    .line 16
    const-string v0, "btnPay"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldw/g;->D(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$b;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvq/d;->A:Lvq/aa;

    .line 31
    .line 32
    iget-object p1, p1, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
