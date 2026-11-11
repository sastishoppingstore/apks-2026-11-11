.class public final Lcom/google/android/libraries/navigation/internal/cr/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 22
    .line 23
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 37
    .line 38
    invoke-direct {v2, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 60
    .line 61
    invoke-direct {v2, v5, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 86
    .line 87
    invoke-direct {v2, v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->c:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/aj;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->h:[F

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 24
    .line 25
    if-lez p3, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-lt p3, v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-ne p4, v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/aj;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->h:[F

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 74
    .line 75
    add-int/lit8 v2, p3, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->h:[F

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->h:[F

    .line 106
    .line 107
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 117
    .line 118
    invoke-static {p1, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 127
    .line 128
    invoke-static {p1, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/aj;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/high16 p2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    add-float/2addr p1, p2

    .line 155
    const/high16 p2, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p1, p2

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_0
    return v1

    .line 160
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 161
    return p1
.end method
