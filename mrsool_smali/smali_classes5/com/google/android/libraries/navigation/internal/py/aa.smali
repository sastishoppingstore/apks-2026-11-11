.class public final Lcom/google/android/libraries/navigation/internal/py/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final b:[F

.field private final c:Lcom/google/android/libraries/navigation/internal/pn/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->b:[F

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->b:[F

    .line 10
    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oo/k;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float p4, p4

    .line 27
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    invoke-virtual {p1, p4, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return p3

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oo/k;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p4, 0x0

    .line 61
    :cond_2
    if-ge p4, p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/aa;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return p3

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    return p1
.end method
