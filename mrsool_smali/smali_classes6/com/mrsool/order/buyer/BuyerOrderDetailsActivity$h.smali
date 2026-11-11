.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->R7(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$h",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lpz/j0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic F1:Landroid/animation/ValueAnimator;

.field final synthetic G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(JLandroid/animation/ValueAnimator;Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->F1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/b;->C4()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->a7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lcom/mrsool/order/buyer/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "bonusAndCourierDetail"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mrsool/order/buyer/a;->P(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->x7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lvq/d;->b:Lvq/c6;

    .line 96
    .line 97
    iget-object p1, p1, Lvq/c6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const-string v0, "clBonusView"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldw/g;->D(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->F1:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/b;->C4()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$h;->G1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvq/d;->q:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v0, "layRatingContainerCourier"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
