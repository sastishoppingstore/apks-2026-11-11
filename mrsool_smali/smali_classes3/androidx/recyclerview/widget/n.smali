.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$d;,
        Landroidx/recyclerview/widget/n$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$e0;

.field private d:F

.field private e:F

.field f:F

.field g:F

.field private h:F

.field private i:F

.field private j:I

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field n:Landroidx/recyclerview/widget/RecyclerView;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:I

.field r:Landroidx/core/view/GestureDetectorCompat;

.field private s:Landroidx/recyclerview/widget/n$c;

.field private final t:Landroidx/recyclerview/widget/RecyclerView$t;

.field private u:J


# direct methods
.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->t:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->p:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/n;->q:I

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->o()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->t()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/n$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n$d;->a()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private k([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/n;->h:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/n;->f:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/n;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/n;->i:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private static m(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/n;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->t:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/n$c;-><init>(Landroidx/recyclerview/widget/n;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$c;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$c;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/core/view/GestureDetectorCompat;

    .line 22
    .line 23
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n$c;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/core/view/GestureDetectorCompat;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/n;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    throw v2
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->h()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Le7/b;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/n;->d:F

    .line 26
    .line 27
    sget v0, Le7/b;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/n;->e:F

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->r()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/n$d;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/n$d;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/n$d;->l:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/n$d;->l:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/n$d;->m:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n$d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method j(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/n;->h:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/n;->f:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/n;->i:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/n;->m(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/n$d;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/n$d;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/n$d;->j:F

    .line 55
    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/n$d;->k:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/n;->m(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/n$d;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/n$d;->m:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method n(Landroidx/recyclerview/widget/n$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/n$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/n$b;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n$d;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/n;->q:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;->k([F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;->k([F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget p2, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    if-ne p1, v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/n;->j:I

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/recyclerview/widget/n;->u:J

    .line 13
    .line 14
    iget v4, p0, Landroidx/recyclerview/widget/n;->j:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/n;->j:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v10, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_9

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, v10}, Landroidx/recyclerview/widget/n;->u(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v9, v0

    .line 66
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->o()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v9, v2, :cond_5

    .line 74
    .line 75
    if-eq v9, v3, :cond_5

    .line 76
    .line 77
    if-eq v9, v5, :cond_4

    .line 78
    .line 79
    if-eq v9, v0, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    if-eq v9, v7, :cond_4

    .line 84
    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    if-eq v9, v7, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    const/4 v8, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v7, p0, Landroidx/recyclerview/widget/n;->f:F

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    mul-float v7, v7, v8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget v7, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float v7, v7, v8

    .line 122
    .line 123
    move v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-eq v4, v3, :cond_7

    .line 126
    .line 127
    if-lez v9, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v3, 0x4

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/16 v3, 0x8

    .line 133
    .line 134
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;->k([F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:[F

    .line 140
    .line 141
    aget v5, v0, v1

    .line 142
    .line 143
    aget v6, v0, v2

    .line 144
    .line 145
    new-instance v0, Landroidx/recyclerview/widget/n$a;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, v10

    .line 149
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/n$a;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 150
    .line 151
    .line 152
    throw v11

    .line 153
    :cond_8
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->p(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    throw v11

    .line 159
    :cond_9
    if-nez p1, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v2, 0x0

    .line 175
    :goto_5
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_c
    throw v11
.end method
