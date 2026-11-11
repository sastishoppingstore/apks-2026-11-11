.class final Lcom/google/android/apps/gmm/base/views/viewpager/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->U2:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/viewpager/widget/ViewPager$j;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    cmpl-float v3, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p2, v0, p2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int p3, v0, p3

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->U2:Landroidx/viewpager/widget/ViewPager$j;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->V2:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/viewpager/widget/ViewPager$j;

    .line 57
    .line 58
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/j;->b:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
