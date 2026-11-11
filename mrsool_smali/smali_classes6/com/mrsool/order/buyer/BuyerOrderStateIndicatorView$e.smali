.class public final Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;
.super Ljava/lang/Object;
.source "BuyerOrderStateIndicatorView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->F()V
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
        "com/mrsool/order/buyer/BuyerOrderStateIndicatorView$e",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->F1:Landroid/view/animation/Animation;

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
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/o3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/o3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const-string v1, "tvOrderStatusTitle"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lvq/o3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getBinding()Lvq/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvq/o3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v0, "tvOrderStatusTitle"

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getHideDescription()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->i(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->F1:Landroid/view/animation/Animation;

    .line 39
    .line 40
    new-instance v0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getObjUtils()Lqv/w3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b0065

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const/4 v2, 0x7

    .line 73
    int-to-long v2, v2

    .line 74
    mul-long v0, v0, v2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$e;->F1:Landroid/view/animation/Animation;

    .line 79
    .line 80
    new-instance v4, Lls/f3;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lls/f3;-><init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v4}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
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
