.class public final Lcom/google/android/libraries/navigation/internal/pr/k;
.super Lcom/google/android/libraries/navigation/internal/pa/e;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pa/j;


# static fields
.field private static final a:D


# instance fields
.field private final b:F

.field private final c:Lcom/google/android/libraries/navigation/internal/pw/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/pr/e;

.field private e:Lcom/google/android/libraries/navigation/internal/pa/i;

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/google/android/libraries/navigation/internal/pa/u;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/pr/k;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/pr/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pa/u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pw/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    mul-float p4, p4, p1

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->b:F

    .line 33
    .line 34
    return-void
.end method

.method private final A(FFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->u(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->v(FFF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/libraries/navigation/internal/zc/ao;->K:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 31
    .line 32
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private final B(ZFFF)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pa/i;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/e;->a()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-float v1, v1, v3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pa/i;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/e;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 57
    .line 58
    const/high16 p3, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/16 p4, 0x14a

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/pr/e;->m(FI)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sget-object p4, Lcom/google/android/libraries/navigation/internal/zc/ao;->o:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 69
    .line 70
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 76
    .line 77
    invoke-interface {p1, p3, v1, v3, v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    float-to-double v4, p2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-wide v6, Lcom/google/android/libraries/navigation/internal/pr/k;->a:D

    .line 93
    .line 94
    div-double/2addr v4, v6

    .line 95
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 96
    .line 97
    double-to-float v2, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const p1, 0x3f7fbe77    # 0.999f

    .line 102
    .line 103
    .line 104
    cmpl-float p1, p2, p1

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    const p1, 0x3f8020cd    # 1.001001f

    .line 109
    .line 110
    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 123
    .line 124
    invoke-virtual {p1, v2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pr/e;->l(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/pr/e;->j(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    move p3, v1

    .line 136
    move p4, v3

    .line 137
    :goto_1
    cmpl-float p2, v2, v4

    .line 138
    .line 139
    if-lez p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/ao;->n:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 148
    .line 149
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 150
    .line 151
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    cmpg-float p2, v2, v4

    .line 156
    .line 157
    if-gez p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 162
    .line 163
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/ao;->o:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 166
    .line 167
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 168
    .line 169
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 175
    .line 176
    xor-int/2addr v1, v0

    .line 177
    invoke-interface {p2, p1, p3, p4, v1}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    return v0
.end method

.method private final C(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->g:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pa/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    sub-float/2addr v2, v3

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v1, v1, v4

    .line 44
    .line 45
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 46
    .line 47
    div-double/2addr v1, v4

    .line 48
    double-to-float p1, v1

    .line 49
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/navigation/internal/pr/k;->A(FFF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->t(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/ao;->O:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 23
    .line 24
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/am;->d:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/pw/a;->b(Lcom/google/android/libraries/navigation/internal/zc/ao;IF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/ao;->O:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 39
    .line 40
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/am;->e:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/pw/a;->b(Lcom/google/android/libraries/navigation/internal/zc/ao;IF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->f(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->i(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->j(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pa/l;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/pr/e;->q(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/libraries/navigation/internal/zc/ao;->E:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->k()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/pa/n;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->C(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    xor-int/2addr p1, v1

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/j;->b:Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pa/n;->d:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/pa/r;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pa/r;

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pa/r;->e:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->f:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->g:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oq/e;->a()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pa/i;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oq/e;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float v1, v1, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->F()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v5, 0x14a

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/pr/e;->m(FI)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pr/e;->w(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zc/ao;->J:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 111
    .line 112
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v4, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    :goto_2
    const/4 v0, 0x1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_8
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-ne v5, v6, :cond_9

    .line 143
    .line 144
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->g:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-float/2addr v5, v7

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->b:F

    .line 161
    .line 162
    cmpl-float v5, v5, v7

    .line 163
    .line 164
    if-lez v5, :cond_9

    .line 165
    .line 166
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->h:F

    .line 173
    .line 174
    :cond_9
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 175
    .line 176
    if-ne v5, v3, :cond_11

    .line 177
    .line 178
    if-eq v4, v6, :cond_b

    .line 179
    .line 180
    if-eq v4, v2, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v4, 0x1

    .line 184
    :cond_b
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 185
    .line 186
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/pa/u;->e:Z

    .line 187
    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->h:F

    .line 196
    .line 197
    sub-float/2addr v5, v6

    .line 198
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 199
    .line 200
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/pa/i;->b()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    neg-int v6, v6

    .line 205
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 206
    .line 207
    if-ne v4, v2, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_d
    int-to-float v4, v6

    .line 211
    div-float v4, v5, v4

    .line 212
    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    mul-float v4, v4, v6

    .line 216
    .line 217
    neg-float v4, v4

    .line 218
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/pr/e;->j(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pr/e;->k()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-float/2addr v4, v6

    .line 231
    :cond_e
    const/4 v6, 0x0

    .line 232
    cmpl-float v7, v5, v6

    .line 233
    .line 234
    if-lez v7, :cond_f

    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 239
    .line 240
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zc/ao;->n:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 243
    .line 244
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 245
    .line 246
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    cmpg-float v5, v5, v6

    .line 251
    .line 252
    if-gez v5, :cond_10

    .line 253
    .line 254
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->c:Lcom/google/android/libraries/navigation/internal/pw/a;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 257
    .line 258
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zc/ao;->o:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 261
    .line 262
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 263
    .line 264
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/pw/a;->a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 268
    .line 269
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->f:F

    .line 270
    .line 271
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->g:F

    .line 272
    .line 273
    invoke-interface {v5, v4, v6, v7, v1}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->h:F

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_11
    :goto_4
    if-eq v0, v2, :cond_12

    .line 284
    .line 285
    if-ne v0, v3, :cond_13

    .line 286
    .line 287
    :cond_12
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 288
    .line 289
    :cond_13
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->g(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/pa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/pa/n;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/pa/n;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->C(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->C(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/k;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final y()Lcom/google/android/libraries/navigation/internal/pa/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/pa/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->e:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput v1, v2, v5

    .line 20
    .line 21
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/pa/q;->b:F

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput v6, v2, v7

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aput p1, v2, v6

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->n:I

    .line 32
    .line 33
    if-ne p1, v6, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v8, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aput v8, v2, v4

    .line 42
    .line 43
    aput v8, v2, v5

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    mul-float v1, v1, v0

    .line 54
    .line 55
    aput v1, v2, v7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    neg-float v0, v3

    .line 59
    aput v0, v2, v4

    .line 60
    .line 61
    neg-float v0, v1

    .line 62
    aput v0, v2, v5

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pr/k;->E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    aput v8, v2, v4

    .line 71
    .line 72
    aput v8, v2, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    aget v0, v2, v4

    .line 82
    .line 83
    cmpl-float v0, v0, v8

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    aget v0, v2, v5

    .line 88
    .line 89
    cmpl-float v0, v0, v8

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    aput v8, v2, v4

    .line 94
    .line 95
    aput v8, v2, v5

    .line 96
    .line 97
    :cond_5
    :goto_2
    aget v0, v2, v7

    .line 98
    .line 99
    cmpl-float v0, v0, v8

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->e:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    aput v8, v2, v7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->b:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    aput v8, v2, v7

    .line 121
    .line 122
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->m:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->g:Z

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    aget p1, v2, v6

    .line 129
    .line 130
    cmpl-float p1, p1, v8

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    aput v8, v2, v6

    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/k;->d:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/pr/e;->r([F)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
