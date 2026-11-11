.class final Lcom/google/android/apps/gmm/base/views/viewpager/e;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->o:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->j:Lcom/google/android/apps/gmm/base/views/viewpager/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->j:Lcom/google/android/apps/gmm/base/views/viewpager/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 23
    .line 24
    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/a;->a(ILcom/google/android/apps/gmm/base/views/viewpager/b;Lcom/google/android/libraries/navigation/internal/ju/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/e;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->H1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 32
    .line 33
    return-void
.end method
