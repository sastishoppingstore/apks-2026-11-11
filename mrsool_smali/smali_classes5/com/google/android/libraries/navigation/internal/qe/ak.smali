.class public Lcom/google/android/libraries/navigation/internal/qe/ak;
.super Lcom/google/android/libraries/navigation/internal/qe/e;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/qe/an;

.field private final c:Lcom/google/android/libraries/navigation/internal/qy/c;

.field private final e:Lcom/google/android/libraries/geo/mapcore/renderer/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/ak;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/af;Z)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/libraries/navigation/internal/qe/e;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;I)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 2
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    sget-object p1, Lcom/google/android/libraries/navigation/internal/qe/ak;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    if-eqz p5, :cond_0

    iget p1, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    iget p3, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 3
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a(III)I

    move-result p1

    const/16 p2, 0xf8

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w(II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V
    .locals 1

    .line 5
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/qe/e;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    if-nez p4, :cond_0

    sget-object p3, Lcom/google/android/libraries/navigation/internal/qe/ak;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    if-nez p4, :cond_2

    instance-of p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bz;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 9
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    iget p3, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 10
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a(III)I

    move-result p1

    const/16 p2, 0xf8

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w(II)V

    :cond_3
    return-void
.end method

.method public static k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bl;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/android/libraries/geo/mapcore/renderer/w;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->d:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;->a(Lcom/google/android/libraries/geo/mapcore/renderer/w;)Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->b:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;->a(Lcom/google/android/libraries/geo/mapcore/renderer/w;)Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->d:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->d:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qy/c;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->b:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->d:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;->a(Lcom/google/android/libraries/geo/mapcore/renderer/w;)Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 117
    .line 118
    invoke-static {v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->o:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->q:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 144
    .line 145
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->r:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 152
    .line 153
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 154
    .line 155
    return-object p1
.end method

.method public final E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->e:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/libraries/navigation/internal/qy/c;->g(FFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ak;->c:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 26
    .line 27
    return-void
.end method
