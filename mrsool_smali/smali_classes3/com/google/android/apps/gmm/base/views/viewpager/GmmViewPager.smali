.class public final Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field M2:Z

.field N2:Z

.field O2:Z

.field private P2:Z

.field Q2:Z

.field R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

.field final S2:Landroidx/viewpager/widget/ViewPager$j;

.field public T2:Landroidx/viewpager/widget/a;

.field public U2:Landroidx/viewpager/widget/ViewPager$j;

.field public final V2:Ljava/util/ArrayList;

.field private W2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->M2:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->N2:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->P2:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/j;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/j;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->S2:Landroidx/viewpager/widget/ViewPager$j;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->W2:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->W2:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->U2:Landroidx/viewpager/widget/ViewPager$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/viewpager/widget/ViewPager$j;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->P2:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->M2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->T2:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->M2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kf/c;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->b(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->M2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public final setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->g:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->g:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->T2:Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R2:Lcom/google/android/apps/gmm/base/views/viewpager/c;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->N2:Z

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->Q2:Z

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->U2:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    return-void
.end method
