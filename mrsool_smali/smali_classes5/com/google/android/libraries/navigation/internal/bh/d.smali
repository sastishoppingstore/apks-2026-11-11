.class public final Lcom/google/android/libraries/navigation/internal/bh/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/bh/c;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:D

.field private final e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lc00/l;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bh/a;->a:Lcom/google/android/libraries/navigation/internal/bh/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bh/b;->a:Lcom/google/android/libraries/navigation/internal/bh/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Ltz/a;->b([Lc00/l;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bh/d;->d:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IDLcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 1

    .line 1
    const-string v0, "polyline"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    :goto_0
    return-wide v0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-double v4, v4

    .line 35
    sub-double/2addr v0, v4

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bh/d;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bh/d;->d:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "PolylinePosition.compareTo requires other position to be on same polyline instance"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/bh/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpg-double v5, v0, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bh/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmpl-double v5, v0, v3

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bh/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->b(Lcom/google/android/libraries/navigation/internal/bh/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 41
    .line 42
    div-double/2addr v4, v2

    .line 43
    double-to-float v2, v4

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "interpolate(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/bh/d;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "end"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->d()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lqz/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->b(Lcom/google/android/libraries/navigation/internal/bh/d;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "fromPoints(...)"

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmpg-double v2, v4, v6

    .line 49
    .line 50
    if-ltz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmpl-double v2, v4, v6

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-string v2, "getVertices(...)"

    .line 66
    .line 67
    cmpg-double v8, v4, v6

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 91
    .line 92
    if-gt v4, v5, :cond_3

    .line 93
    .line 94
    :goto_0
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eq v4, v5, :cond_3

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    cmpl-double v0, v4, v6

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->d()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->d()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "PolylinePosition.getPolylineBetweenPositions requires other position to be on same polyline instance"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 22
    .line 23
    cmpg-double p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PolylinePosition(routePolylineSegmentIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", routePolylineSegmentDistanceWu="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/bh/d;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
