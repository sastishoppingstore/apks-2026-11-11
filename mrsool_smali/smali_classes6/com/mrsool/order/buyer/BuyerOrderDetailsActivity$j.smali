.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->e8()V
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
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$j",
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

.field final synthetic b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->F1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->d(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->c(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/d;->A:Lvq/aa;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/aa;->m:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "llAfterPaymentDone"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/d;->A:Lvq/aa;

    .line 22
    .line 23
    iget-object v0, v0, Lvq/aa;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->B7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->y7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final d(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/d;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const-string v1, "cvShadow1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->i7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lvq/d;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    const-string v0, "cvShadow2"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvq/d;->s:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->W7()Lcom/mrsool/chat/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/j0;->K(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 29
    .line 30
    new-instance v1, Lls/w1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lls/w1;-><init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->Z6(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v1, v1, v3

    .line 16
    .line 17
    double-to-long v1, v1

    .line 18
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 19
    .line 20
    new-instance v3, Lls/v1;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lls/v1;-><init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$j;->F1:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
