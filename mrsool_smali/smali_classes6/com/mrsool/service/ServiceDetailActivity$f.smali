.class Lcom/mrsool/service/ServiceDetailActivity$f;
.super Lpw/b;
.source "ServiceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lpw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/service/ServiceDetailActivity;->U4(Lcom/mrsool/service/ServiceDetailActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->a4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->a4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, p1

    .line 35
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->g4(Lcom/mrsool/service/ServiceDetailActivity;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->g4(Lcom/mrsool/service/ServiceDetailActivity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mrsool/service/ServiceDetailActivity;->a4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->m4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setAppBarState(Lpw/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mrsool/service/ServiceDetailActivity$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lqv/n2;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$f;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lqv/n2;->b(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
