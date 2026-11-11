.class public Lwa/e;
.super Ljava/lang/Object;
.source "MultiTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private F1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;IIZ)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p1, p0

    .line 27
    div-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 p0, 0x0

    .line 34
    cmpg-float p2, p1, p0

    .line 35
    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    :cond_0
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    :cond_1
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, p0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-float p0, p0

    .line 57
    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/graphics/PointF;Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, p1

    .line 30
    div-float/2addr p2, p1

    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final g(Landroid/view/MotionEvent;IIJ)F
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, p2}, Lwa/e;->i(Landroid/view/MotionEvent;II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v3, :cond_0

    .line 27
    .line 28
    cmp-long v8, v4, p3

    .line 29
    .line 30
    if-gez v8, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    sub-int/2addr v4, v7

    .line 35
    invoke-virtual {p0, p1, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, p2, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-float/2addr v5, v8

    .line 44
    invoke-virtual {p0, p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p0, p2, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-float/2addr v8, v9

    .line 53
    mul-float v5, v5, v5

    .line 54
    .line 55
    mul-float v8, v8, v8

    .line 56
    .line 57
    add-float/2addr v5, v8

    .line 58
    float-to-double v8, v5

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-float v5, v8

    .line 64
    div-float/2addr v2, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long v8, v0, v8

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    move v2, v5

    .line 76
    move-wide v4, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    float-to-double p0, v6

    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    long-to-double p2, p3

    .line 82
    div-double/2addr v0, p2

    .line 83
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    double-to-float p0, p0

    .line 97
    return p0
.end method

.method public static final h(Landroid/view/MotionEvent;II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, p2}, Lwa/e;->i(Landroid/view/MotionEvent;II)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final i(Landroid/view/MotionEvent;II)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

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
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr p1, p0

    .line 19
    mul-float v0, v0, v0

    .line 20
    .line 21
    mul-float p1, p1, p1

    .line 22
    .line 23
    add-float/2addr v0, p1

    .line 24
    float-to-double p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0
.end method

.method public static final j(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    cmpg-float p0, p0, p1

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lwa/e;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lwa/e;->F1:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwa/e;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method
