.class public Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/d;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/acm/an;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field private final d:Lcom/google/android/libraries/navigation/internal/px/ca;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

.field private final f:Lcom/google/android/libraries/navigation/internal/qj/e;

.field private final g:Lcom/google/android/libraries/navigation/internal/nj/a;

.field private final h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final i:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final j:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final k:Lcom/google/android/libraries/navigation/internal/qi/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 7
    .line 8
    iget-object p1, p3, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->f:Lcom/google/android/libraries/navigation/internal/qj/e;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->g:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->j:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 25
    .line 26
    return-void
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->r(Lcom/google/android/libraries/navigation/internal/dt/s;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->p(Lcom/google/android/libraries/navigation/internal/mg/b;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 43
    .line 44
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 49
    .line 50
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->p(Lcom/google/android/libraries/navigation/internal/mg/b;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 78
    .line 79
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 84
    .line 85
    iput-wide p0, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 92
    .line 93
    return-object p0
.end method

.method static i(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->r(Lcom/google/android/libraries/navigation/internal/dt/s;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/mg/e;->a(Lcom/google/android/libraries/navigation/internal/mg/b;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 43
    .line 44
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 49
    .line 50
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/mg/e;->a(Lcom/google/android/libraries/navigation/internal/mg/b;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 78
    .line 79
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 84
    .line 85
    iput-wide p0, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 92
    .line 93
    return-object p0
.end method

.method private static p(Lcom/google/android/libraries/navigation/internal/mg/b;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method private final q(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dt/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast p3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 36
    .line 37
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 61
    .line 62
    or-int/lit16 p3, p3, 0x100

    .line 63
    .line 64
    iput p3, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 65
    .line 66
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_4

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 84
    .line 85
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x4

    .line 88
    .line 89
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 90
    .line 91
    iput p5, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->c(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide/16 p3, -0x1

    .line 104
    .line 105
    cmp-long p5, p1, p3

    .line 106
    .line 107
    if-eqz p5, :cond_6

    .line 108
    .line 109
    iget-object p5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-nez p5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    check-cast p5, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 123
    .line 124
    iget v1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    iput v1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 129
    .line 130
    iput-wide p1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 135
    .line 136
    iget-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 137
    .line 138
    invoke-interface {p1, p2, p5}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->e(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p5, p1, p3

    .line 143
    .line 144
    if-eqz p5, :cond_8

    .line 145
    .line 146
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    check-cast p3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 160
    .line 161
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 162
    .line 163
    or-int/lit8 p4, p4, 0x40

    .line 164
    .line 165
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 166
    .line 167
    iput-wide p1, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 168
    .line 169
    :cond_8
    return-object v0
.end method

.method private static r(Lcom/google/android/libraries/navigation/internal/dt/s;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x5

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->e:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 64
    .line 65
    cmp-long v0, v7, v5

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, -0x21

    .line 98
    .line 99
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 100
    .line 101
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 108
    .line 109
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x40

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 116
    .line 117
    cmp-long v0, v7, v5

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 131
    .line 132
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 146
    .line 147
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 148
    .line 149
    and-int/lit8 v5, v5, -0x41

    .line 150
    .line 151
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 152
    .line 153
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 160
    .line 161
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 182
    .line 183
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 197
    .line 198
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v4, -0x9

    .line 201
    .line 202
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 203
    .line 204
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 211
    .line 212
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->g:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 232
    .line 233
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 245
    .line 246
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 247
    .line 248
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 249
    .line 250
    and-int/lit8 v4, v4, -0x11

    .line 251
    .line 252
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 253
    .line 254
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->g:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 261
    .line 262
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0x100

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 282
    .line 283
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 297
    .line 298
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 299
    .line 300
    and-int/lit16 v4, v4, -0x101

    .line 301
    .line 302
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 303
    .line 304
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 311
    .line 312
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x200

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, ""

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 338
    .line 339
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 351
    .line 352
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 353
    .line 354
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 355
    .line 356
    and-int/lit16 v4, v4, -0x201

    .line 357
    .line 358
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 359
    .line 360
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 371
    .line 372
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->d:I

    .line 379
    .line 380
    if-ne v0, v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 392
    .line 393
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 405
    .line 406
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 407
    .line 408
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 409
    .line 410
    and-int/lit8 v2, v2, -0x3

    .line 411
    .line 412
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 413
    .line 414
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->d:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 421
    .line 422
    :cond_f
    return-object p0
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/dt/s;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v2, v0

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    iget v5, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    iget-wide v5, p2, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 27
    .line 28
    sub-long/2addr v5, v2

    .line 29
    cmp-long p2, v0, v5

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f(Lcom/google/android/libraries/navigation/internal/dt/o;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->j:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->b:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 85
    .line 86
    const/16 v0, 0x4bf

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 101
    .line 102
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_1
    return v4
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->g:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nj/a;->b()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->s(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/dt/s;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 50
    .line 51
    const/16 v2, 0x4b4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 66
    .line 67
    invoke-interface {v0, v3, p1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 32
    .line 33
    const/16 v3, 0x4b8

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 48
    .line 49
    invoke-interface {v2, v4, p1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/q;->b:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->s(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/dt/s;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    if-nez v2, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/dt/q;->b:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 76
    .line 77
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/q;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/q;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->f:Lcom/google/android/libraries/navigation/internal/qj/e;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/api/model/az;->c:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    invoke-interface/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/qj/e;->a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BZLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/cd;->d:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/cd;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f(Lcom/google/android/libraries/navigation/internal/dt/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 134
    .line 135
    const/16 v3, 0x4b7

    .line 136
    .line 137
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 150
    .line 151
    invoke-interface {v0, v4, p1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->j:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 157
    .line 158
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/ok/c;->a(Lcom/google/android/libraries/navigation/internal/kh/a;ILcom/google/android/libraries/navigation/internal/px/ce;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 164
    .line 165
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 173
    .line 174
    :goto_2
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x4b6

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 189
    .line 190
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 191
    .line 192
    const-string v4, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v4, v1, p1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/px/q;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/api/model/az;->c:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/libraries/navigation/internal/px/t;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->f:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_1
    const-string v2, "SqliteDiskCache.flushWrites"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_2
    move-exception v3

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception v2

    .line 60
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_2
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    throw v1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Don\'t store unencrypted tiles into tile cache."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->q(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 36
    .line 37
    const/16 v1, 0x4bb

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 52
    .line 53
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    :try_start_3
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    nop

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v1

    .line 97
    :try_start_4
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :goto_2
    move-object p1, v0

    .line 108
    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 113
    .line 114
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->f:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 121
    .line 122
    const/16 v1, 0x4bd

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 130
    .line 131
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/adi/d;->d:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adi/d;->e:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 156
    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :goto_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    :catch_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 54
    .line 55
    const/16 v1, 0x4c0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 70
    .line 71
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 2
    .line 3
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/px/bx;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->c:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->d:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->k:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qi/bt;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->g:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nj/a;->b()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 34
    .line 35
    const/16 v2, 0x4c1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 50
    .line 51
    invoke-interface {v1, v3, p1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dt/q;->b:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->s(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/dt/s;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/dt/q;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p4

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->q(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object p5, p3

    .line 27
    check-cast p5, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 30
    .line 31
    iget v1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    iput v1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p5, Lcom/google/android/libraries/navigation/internal/dt/s;->g:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    check-cast p3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 52
    .line 53
    iget p5, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 54
    .line 55
    or-int/lit8 p5, p5, 0x8

    .line 56
    .line 57
    iput p5, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 58
    .line 59
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/dt/s;->f:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 72
    .line 73
    const/16 p3, 0x4bc

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string p5, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 92
    .line 93
    invoke-interface {p2, p5, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x400

    .line 43
    .line 44
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->i(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p2

    .line 80
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    :catch_2
    nop

    .line 91
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 92
    .line 93
    const/16 p3, 0x4b9

    .line 94
    .line 95
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dt/o;->f:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 112
    .line 113
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "Tile insert failed: coords= %s , tileType= %s :"

    .line 120
    .line 121
    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 126
    .line 127
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 128
    .line 129
    const-string p3, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 130
    .line 131
    const/16 v0, 0x4ba

    .line 132
    .line 133
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
