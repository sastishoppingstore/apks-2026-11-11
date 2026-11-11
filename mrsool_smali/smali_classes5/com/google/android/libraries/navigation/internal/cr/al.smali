.class public final Lcom/google/android/libraries/navigation/internal/cr/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final f:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->d:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->f:[F

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/py/ak;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 17
    .line 18
    iget p4, p1, Lcom/google/android/libraries/navigation/internal/od/c;->a:F

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/od/c;->b:F

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/od/c;->c:F

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/od/c;->d:F

    .line 25
    .line 26
    invoke-virtual {p3, p4, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->f:[F

    .line 59
    .line 60
    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {v0, p4, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->d:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    sub-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v1, v3

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->b:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v4, v2

    .line 111
    add-float/2addr v3, v4

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 115
    .line 116
    invoke-virtual {p4, v0, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->d:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/navigation/internal/pn/a;->h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_1

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_3
    int-to-float p1, p3

    .line 143
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/al;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    div-float/2addr p1, p2

    .line 151
    return p1
.end method
