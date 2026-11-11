.class public Lcom/google/android/libraries/geo/mapcore/api/model/bb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/api/model/ba;


# static fields
.field static final a:J

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final c:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final d:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final e:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final f:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final g:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field private final h:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.api.model.bb"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x16d

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->a:J

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 38
    .line 39
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 40
    .line 41
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 42
    .line 43
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acm/an;->s:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 44
    .line 45
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 46
    .line 47
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    new-array v8, v14, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, v9

    .line 54
    move-object v4, v10

    .line 55
    move-object v5, v11

    .line 56
    move-object v6, v12

    .line 57
    move-object v7, v13

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sput-object v15, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 63
    .line 64
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->h:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 65
    .line 66
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 67
    .line 68
    invoke-static {v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->e:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 85
    .line 86
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acm/an;->x:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 87
    .line 88
    new-array v4, v14, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-object v3, v10

    .line 92
    move-object v9, v4

    .line 93
    move-object v4, v11

    .line 94
    move-object v10, v7

    .line 95
    move-object v7, v9

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->ad:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->g:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 105
    .line 106
    aput-object v13, v1, v14

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->K:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v3, v1, v4

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->M:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    aput-object v3, v1, v4

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    aput-object v3, v1, v4

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->Q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    aput-object v3, v1, v4

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->S:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    aput-object v3, v1, v4

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->T:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    aput-object v3, v1, v4

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move-object v4, v10

    .line 140
    move-object v5, v8

    .line 141
    move-object v6, v12

    .line 142
    move-object v8, v1

    .line 143
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->l:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->g:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method

.method private final x()Lcom/google/android/libraries/navigation/internal/oa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acm/an;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->p(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x180

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x100

    .line 11
    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->v(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    add-long/2addr v0, v2

    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    check-cast p2, Lcom/google/android/libraries/navigation/internal/hy/a;

    .line 31
    .line 32
    iget-wide p1, p2, Lcom/google/android/libraries/navigation/internal/hy/a;->a:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->v(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->r(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->w(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v5, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v0, v5

    .line 27
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    check-cast p2, Lcom/google/android/libraries/navigation/internal/hy/a;

    .line 37
    .line 38
    iget-wide p1, p2, Lcom/google/android/libraries/navigation/internal/hy/a;->a:J

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    return-wide p1

    .line 42
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->r(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->w(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v3, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v3

    .line 27
    return-wide p1

    .line 28
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->x:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oa/d;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 27
    .line 28
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/acm/al;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/al;->a:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ak;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 62
    .line 63
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 64
    .line 65
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 76
    .line 77
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acm/al;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x316

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 45
    .line 46
    const-string v1, "PaintRequestTemplate does not exist for %s"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/al;->a:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ak;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x40

    .line 80
    .line 81
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 82
    .line 83
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 90
    .line 91
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/acm/an;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->g(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/al;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "m"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string p1, "gmm_"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->s:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->g:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->w:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->V:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->y:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->J:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->Q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->s:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->g:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v8
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->w:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->V:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->y:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->J:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->Q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 31
    .line 32
    :cond_1
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->j:Lcom/google/android/libraries/navigation/internal/acm/p;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/p;->a:Lcom/google/android/libraries/navigation/internal/acm/p;

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/acm/p;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v2
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->p(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->g:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected final u(Lcom/google/android/libraries/navigation/internal/acm/an;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 22
    .line 23
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->h:I

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->x()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aem/ke;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ke;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ke;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ai;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aem/ai;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 101
    .line 102
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ai;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/aem/ai;->c:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ke;->c:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/acm/an;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->u(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->q(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/acm/an;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 22
    .line 23
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->i:I

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->r(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->q(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->u(Lcom/google/android/libraries/navigation/internal/acm/an;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bb;->x()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 81
    .line 82
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_5
    :goto_0
    return-wide v2
.end method
