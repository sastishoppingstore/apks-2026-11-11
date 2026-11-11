.class Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 8
    .line 9
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->e(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->g(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lwd/a;->onAnimationEnd()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lwd/a;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->e(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lwd/a;->onClosed()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lwd/a;->onAnimationStart()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lwd/a;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->e(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->a:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lwd/a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
