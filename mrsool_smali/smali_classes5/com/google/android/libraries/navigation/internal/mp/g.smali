.class public final synthetic Lcom/google/android/libraries/navigation/internal/mp/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/c;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mp/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/g;->a:Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/g;->a:Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->g:Lcom/google/android/libraries/navigation/internal/mp/af;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mp/ae;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ae;-><init>(Lcom/google/android/libraries/navigation/internal/mp/ag;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->a:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->e:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->f:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->b:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v2, p1

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-wide/16 v2, 0x12c

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->d:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
