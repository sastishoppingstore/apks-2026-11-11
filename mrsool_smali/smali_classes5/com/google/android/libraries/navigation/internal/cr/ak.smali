.class public final Lcom/google/android/libraries/navigation/internal/cr/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final b:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final c:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final e:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bn;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->e:[F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 28
    .line 29
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
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

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
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->e:[F

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 p4, p4, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_4
    int-to-float p1, p4

    .line 116
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 119
    .line 120
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    div-float/2addr p1, p2

    .line 124
    return p1
.end method
