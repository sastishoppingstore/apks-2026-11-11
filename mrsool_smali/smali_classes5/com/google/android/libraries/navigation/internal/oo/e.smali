.class public final Lcom/google/android/libraries/navigation/internal/oo/e;
.super Lcom/google/android/libraries/navigation/internal/oo/c;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/geo/mapcore/api/model/as;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/as;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->c:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->d:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oo/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/b;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->c:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/as;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->e:I

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->f:I

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->g:I

    .line 28
    .line 29
    add-int/2addr v2, v5

    .line 30
    sub-int/2addr v4, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->c:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 32
    .line 33
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/as;->c:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/as;->b:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v2, v3

    .line 42
    div-float/2addr v5, v4

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x43800000    # 256.0f

    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    float-to-double v4, v2

    .line 60
    float-to-double v2, v3

    .line 61
    mul-double v4, v4, v2

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    div-double/2addr v2, v4

    .line 74
    double-to-float v2, v2

    .line 75
    const/high16 v3, 0x41f00000    # 30.0f

    .line 76
    .line 77
    sub-float/2addr v3, v2

    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->e:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->g:I

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->f:I

    .line 109
    .line 110
    add-int/2addr v4, v7

    .line 111
    int-to-float v4, v4

    .line 112
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/oo/e;->d:I

    .line 113
    .line 114
    add-int/2addr v3, v7

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    div-float/2addr v4, v7

    .line 120
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->d:F

    .line 135
    .line 136
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 137
    .line 138
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->b:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/b;->d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
