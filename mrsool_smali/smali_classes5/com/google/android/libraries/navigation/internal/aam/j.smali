.class public final Lcom/google/android/libraries/navigation/internal/aam/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/MotionEvent;

.field public c:Landroid/view/MotionEvent;

.field public final d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public final t:Lcom/google/android/libraries/navigation/internal/aam/f;

.field public final u:Lcom/google/android/libraries/navigation/internal/aam/i;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/LinkedList;

.field private x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aam/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->v:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->u:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->o:F

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aam/o;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/aam/o;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aam/k;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/aam/k;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aam/n;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/aam/n;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aam/m;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/aam/m;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aam/q;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/aam/q;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aam/f;

    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aam/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->t:Lcom/google/android/libraries/navigation/internal/aam/f;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p3, Lcom/google/android/libraries/navigation/internal/aam/f;->w:Z

    .line 101
    .line 102
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/aam/c;->b(Lcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->b:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->c:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/aam/c;->b(Lcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->c:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->k:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->l:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->b:Landroid/view/MotionEvent;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v8, v8, -0x1

    .line 57
    .line 58
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    sub-float/2addr v4, v2

    .line 69
    sub-float/2addr v5, v3

    .line 70
    sub-float/2addr v8, v6

    .line 71
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v2, v7

    .line 76
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->g:F

    .line 77
    .line 78
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->h:F

    .line 79
    .line 80
    iput v8, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->i:F

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->j:F

    .line 83
    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v8, v8, v3

    .line 87
    .line 88
    add-float/2addr v6, v8

    .line 89
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 90
    .line 91
    mul-float v2, v2, v3

    .line 92
    .line 93
    add-float/2addr v7, v2

    .line 94
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-float/2addr v2, p1

    .line 117
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->m:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr p1, v0

    .line 134
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->n:F

    .line 135
    .line 136
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->x:J

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aam/a;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/aam/a;-><init>(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-gt p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->g()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr v3, v1

    .line 76
    const-wide/16 v1, 0xfa

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    cmp-long v5, v3, v1

    .line 80
    .line 81
    if-ltz v5, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    if-eq v0, p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    if-eq v0, p1, :cond_4

    .line 111
    .line 112
    const/16 p1, 0x106

    .line 113
    .line 114
    if-eq v0, p1, :cond_4

    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p1, 0x1

    .line 122
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->v:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 143
    .line 144
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->x:J

    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->w:Ljava/util/LinkedList;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aam/c;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    :goto_4
    const/4 v4, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aam/c;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v2, :cond_8

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v4, 0x0

    .line 199
    :goto_5
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aam/c;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eq p1, v8, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aam/c;->i(JLjava/util/LinkedList;Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    if-eq v4, v2, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    if-eq v4, v5, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/navigation/internal/aam/c;->d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Gesture already active: "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aam/j;->c()V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 266
    .line 267
    :cond_e
    return-void
.end method
