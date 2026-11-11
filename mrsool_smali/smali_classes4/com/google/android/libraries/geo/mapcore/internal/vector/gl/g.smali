.class final Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field final b:[I

.field final c:[F

.field final d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

.field final e:Z

.field final f:I

.field final g:I

.field final h:Z

.field i:I

.field j:I

.field k:I

.field l:Z

.field final m:Z

.field final n:I

.field final o:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;III[F[I[I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->o:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->f:I

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->a:[I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->b:[I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->c:[F

    .line 13
    .line 14
    and-int/lit8 p6, p2, 0x40

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    const/4 p8, 0x1

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x0

    .line 23
    :goto_0
    iput-boolean p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->e:Z

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x10

    .line 26
    .line 27
    shl-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    const/high16 p6, 0xff0000

    .line 30
    .line 31
    and-int/2addr p4, p6

    .line 32
    const p6, 0xff00

    .line 33
    .line 34
    .line 35
    and-int/2addr p3, p6

    .line 36
    or-int/2addr p3, p4

    .line 37
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->g:I

    .line 38
    .line 39
    if-nez p5, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->d([F)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/j;

    .line 50
    .line 51
    :goto_1
    and-int/2addr p2, p8

    .line 52
    if-eq p8, p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p2, 0x1

    .line 57
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->m:Z

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->n:I

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x2

    .line 72
    .line 73
    invoke-interface {p1, p7, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->e(II)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    invoke-interface {p1, p8, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;->e(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p7, 0x1

    .line 92
    :cond_3
    iput-boolean p7, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/g;->h:Z

    .line 93
    .line 94
    return-void
.end method
