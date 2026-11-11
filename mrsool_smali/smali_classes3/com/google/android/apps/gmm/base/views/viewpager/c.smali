.class Lcom/google/android/apps/gmm/base/views/viewpager/c;
.super Landroidx/viewpager/widget/a;
.source "PG"


# static fields
.field private static final m:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

.field public final f:Landroidx/viewpager/widget/a;

.field g:Landroid/database/DataSetObserver;

.field private final h:Ljava/util/HashMap;

.field i:Z

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.views.viewpager.GmmViewPager$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->m:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;Landroidx/viewpager/widget/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->j:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/base/views/viewpager/k;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/k;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->g:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->k:I

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->l:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->i:Z

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->getItemPosition(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->O2:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->l:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->k:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->k:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->e:Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->getCurrentItem()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;->S(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->i:Z

    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->i:Z

    .line 85
    .line 86
    throw p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->j:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->m:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p3, v3, p1

    .line 47
    .line 48
    const-string p1, "destroyItem failed for container %s and object %s. Mostly likely object is null."

    .line 49
    .line 50
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xf

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, -0x2

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/c;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/c;->f:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
