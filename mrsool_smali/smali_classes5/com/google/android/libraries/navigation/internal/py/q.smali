.class public final Lcom/google/android/libraries/navigation/internal/py/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/ac;

.field private final b:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/pn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/q;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/q;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/q;->a:Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/q;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 8
    .line 9
    invoke-static {p2, p1, p3, p4, v1}, Lcom/google/android/libraries/navigation/internal/py/ab;->a(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/q;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/k;->b()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p4, v1, p2}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/q;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/q;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/py/ac;->a(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/pn/a;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float p1, p2, p1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/k;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, p4, :cond_1

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/q;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/py/ac;->a(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/pn/a;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr p1, v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    return p1
.end method
