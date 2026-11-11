.class public final Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/t;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/t;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZZ[F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/t;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/s;->e:[F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v7

    .line 32
    div-float/2addr v6, v7

    .line 33
    invoke-static {p0, v5, v6, v3, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->y(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    iget p5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 55
    .line 56
    if-lez p5, :cond_1

    .line 57
    .line 58
    iget p5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 59
    .line 60
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    if-ge p5, v0, :cond_1

    .line 63
    .line 64
    const/high16 p5, 0x40000000    # 2.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 p5, -0x40000000    # -2.0f

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-direct {v0, p5, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->O(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {v2, p2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget p2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    mul-float p2, p2, p0

    .line 98
    .line 99
    aput p2, p6, p1

    .line 100
    .line 101
    iget p1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    mul-float p1, p1, p0

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput p1, p6, p2

    .line 108
    .line 109
    iget p1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    mul-float p1, p1, p0

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    aput p1, p6, p2

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    mul-float p0, p0, p3

    .line 119
    .line 120
    aput p0, p6, p1

    .line 121
    .line 122
    return-void
.end method
