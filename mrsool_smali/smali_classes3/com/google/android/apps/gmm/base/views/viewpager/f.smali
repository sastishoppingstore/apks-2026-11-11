.class final Lcom/google/android/apps/gmm/base/views/viewpager/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/f;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/f;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager$ArrowViewPrevious;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-object p2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e:Landroid/view/View;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/h;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->g:Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/f;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager$ArrowViewNext;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object p2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f:Landroid/view/View;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/h;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->h:Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/f;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
