.class public Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field final b:Landroidx/viewpager/widget/ViewPager$j;

.field c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroidx/viewpager/widget/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/apps/gmm/base/views/viewpager/h;

.field public h:Lcom/google/android/apps/gmm/base/views/viewpager/h;

.field i:Z

.field public j:Lcom/google/android/apps/gmm/base/views/viewpager/a;

.field public k:Lie/a;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

.field private final q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/base/views/viewpager/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/d;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/d;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->b:Landroidx/viewpager/widget/ViewPager$j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->n:I

    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/f;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/f;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/g;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/g;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->r:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/d;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/d;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->b:Landroidx/viewpager/widget/ViewPager$j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->n:I

    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/f;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/f;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lcom/google/android/apps/gmm/base/views/viewpager/g;

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/g;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->r:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->h()V

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/js/d;->c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/js/d;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/viewpager/GmmViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/gmm/base/views/viewpager/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/apps/gmm/base/views/viewpager/e;-><init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->H1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->g(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->b:Landroidx/viewpager/widget/ViewPager$j;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->G1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->F1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/at/a;->a(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->g:Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->h:Lcom/google/android/apps/gmm/base/views/viewpager/h;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->b:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d()V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->H1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->p:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 84
    .line 85
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->i:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-lt p1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eq v3, p1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
