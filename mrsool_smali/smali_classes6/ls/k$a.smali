.class public final Lls/k$a;
.super Ljava/lang/Object;
.source "BonusAndCourierDetailItemAnimationController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/k;->b(ZZLls/h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "ls/k$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpz/j0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Lls/k;

.field final synthetic b:Z

.field final synthetic c:Lls/h3;


# direct methods
.method constructor <init>(Lls/k;ZLls/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/k$a;->a:Lls/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lls/k$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lls/k$a;->c:Lls/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "animation"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lls/k$a;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lls/k$a;->c:Lls/h3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lls/h3;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lls/k$a;->c:Lls/h3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lls/h3;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object v1, p0, Lls/k$a;->a:Lls/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Lls/k;->j()Lvq/c6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lls/k$a;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f140336

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f140347

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lls/k$a;->a:Lls/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lls/k;->j()Lvq/c6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lvq/c6;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/core/widget/j;->p(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lls/k$a;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lls/k$a;->a:Lls/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lls/k;->j()Lvq/c6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lvq/c6;->t:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lls/k$a;->a:Lls/k;

    .line 70
    .line 71
    invoke-virtual {v1}, Lls/k;->j()Lvq/c6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lvq/c6;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Landroid/view/View;

    .line 79
    .line 80
    aput-object p1, v2, v0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v1, v2, p1

    .line 84
    .line 85
    invoke-static {v0, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lls/k$a;->a:Lls/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lls/k;->j()Lvq/c6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 27
    .line 28
    iget-object v0, p0, Lls/k$a;->a:Lls/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lls/k;->j()Lvq/c6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
