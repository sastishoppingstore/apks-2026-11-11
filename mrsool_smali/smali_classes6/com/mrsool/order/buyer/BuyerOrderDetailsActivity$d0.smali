.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->t9()V
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
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$d0",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->F1:Landroid/animation/ValueAnimator;

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
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
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
    iget-object v0, v0, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 8
    .line 9
    const-string v1, "btnPay"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/d;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const-string v1, "cvShadow3"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvq/d;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    const-string v1, "cvShadow4"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->i7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lvq/d;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    const-string v1, "cvShadow2"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lvq/d;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    const-string v1, "cvShadow1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->u7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvq/d;->A:Lvq/aa;

    .line 8
    .line 9
    iget-object p1, p1, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 10
    .line 11
    const-string v0, "btnPay"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lvq/d;->t:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->W7()Lcom/mrsool/chat/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/j0;->K(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lvq/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->w7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;I)V

    .line 60
    .line 61
    .line 62
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 19
    .line 20
    new-instance v3, Lls/b2;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lls/b2;-><init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->b:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lvq/d;->A:Lvq/aa;

    .line 35
    .line 36
    iget-object p1, p1, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 37
    .line 38
    const-string v0, "btnPay"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$d0;->F1:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
