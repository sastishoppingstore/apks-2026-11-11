.class public final synthetic Lcom/google/android/libraries/navigation/internal/uy/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/c;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/uy/an;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/uy/an;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/z;->a:Lcom/google/android/libraries/navigation/internal/uy/an;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uy/z;->a:Lcom/google/android/libraries/navigation/internal/uy/an;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uy/an;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    const-string p1, "translationY"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
