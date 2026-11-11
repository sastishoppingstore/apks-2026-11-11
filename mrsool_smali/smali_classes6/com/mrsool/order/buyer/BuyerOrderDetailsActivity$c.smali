.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lpz/j0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;Z)V",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c;->b(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 3

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
    iget-object v0, v0, Lvq/aa;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/customeview/CircularProgressButton;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lvq/d;->A:Lvq/aa;

    .line 38
    .line 39
    iget-object v1, v1, Lvq/aa;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a0755

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lvq/d;->A:Lvq/aa;

    .line 56
    .line 57
    iget-object v1, v1, Lvq/aa;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lvq/d;->A:Lvq/aa;

    .line 67
    .line 68
    iget-object v0, v0, Lvq/aa;->q:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 69
    .line 70
    const-string v1, "tvAmountHeader"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->F7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x431b0000    # 155.0f

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v0}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->t7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 7
    .line 8
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    new-instance v0, Lls/u1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lls/u1;-><init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
