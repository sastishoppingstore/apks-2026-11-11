.class public final Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;
.super Ljava/lang/Object;
.source "BuyerOrderStateIndicatorView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->k()V
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
        "com/mrsool/order/buyer/BuyerOrderStateIndicatorView$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lpz/j0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationEnd",
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
.field final synthetic F1:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->F1:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/o3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/o3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const-string v1, "tvOrderStatusDescription"

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
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lvq/o3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvq/o3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v0, "tvOrderStatusDescription"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldw/g;->D(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->i(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->F1:Landroid/view/animation/Animation;

    .line 23
    .line 24
    new-instance v0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getObjUtils()Lqv/w3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b0065

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    long-to-float v0, v0

    .line 57
    const/high16 v1, 0x40f00000    # 7.5f

    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    float-to-long v0, v0

    .line 62
    iget-object v2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$b;->F1:Landroid/view/animation/Animation;

    .line 65
    .line 66
    new-instance v4, Lls/c3;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lls/c3;-><init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v4}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
