.class public Lcom/google/android/apps/gmm/location/navigation/w0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/location/navigation/w1;


# static fields
.field private static final s:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final d:Lcom/google/android/libraries/navigation/internal/ja/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final f:Lcom/google/android/libraries/navigation/internal/rp/d;

.field private final g:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final h:Ljava/util/Random;

.field private final i:F

.field private final j:Lcom/google/android/libraries/navigation/internal/afm/cu;

.field public final k:Lcom/google/android/apps/gmm/location/navigation/b;

.field private l:I

.field private m:Lcom/google/android/libraries/navigation/internal/bs/be;

.field private n:I

.field private o:J

.field private p:J

.field q:Lcom/google/android/libraries/navigation/internal/rk/l;

.field private final r:Lcom/google/android/libraries/navigation/environment/cg;

.field private final snaptileProvider:Lcom/google/android/libraries/navigation/internal/fw/p;
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.by"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/w0;->s:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/fw/p;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/apps/gmm/location/navigation/b;FLcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/rp/d;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/cu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->j:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->m:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->o:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->p:J

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/v0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/v0;-><init>(Lcom/google/android/apps/gmm/location/navigation/w0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->q:Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->h:Ljava/util/Random;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->snaptileProvider:Lcom/google/android/libraries/navigation/internal/fw/p;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->b:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 48
    .line 49
    iput p5, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->i:F

    .line 50
    .line 51
    iput-object p7, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->r:Lcom/google/android/libraries/navigation/environment/cg;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->f:Lcom/google/android/libraries/navigation/internal/rp/d;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 62
    .line 63
    iput-object p11, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    sub-long/2addr p2, p4

    .line 78
    iput-wide p2, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->o:J

    .line 79
    .line 80
    return-void
.end method

.method private final g()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v8, v6, v0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->o:J

    .line 34
    .line 35
    sub-long v4, v8, v0

    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    cmp-long v2, v4, v0

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 54
    .line 55
    const-string v2, "wokeFromSleep on closed location integrator."

    .line 56
    .line 57
    const/16 v3, 0xde

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 77
    .line 78
    sget v1, Lcom/google/android/libraries/navigation/internal/abz/ak;->r:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, -0x1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    iput-wide v8, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->o:J

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->snaptileProvider:Lcom/google/android/libraries/navigation/internal/fw/p;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fw/p;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->l:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->l:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/w0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->n:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abz/ah;->a:Lcom/google/android/libraries/navigation/internal/abz/ah;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v0, v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/ah;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->m:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/v1;->a(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/abz/ah;Lcom/google/android/libraries/navigation/internal/bs/be;J)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->A:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->A:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->A:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 95
    .line 96
    new-instance v6, Lcom/google/android/apps/gmm/location/navigation/u0;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Lcom/google/android/apps/gmm/location/navigation/u0;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 102
    .line 103
    invoke-direct {v1, v6, v4}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abz/aq;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 126
    .line 127
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/abz/aq;->d:I

    .line 128
    .line 129
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/abz/aq;->b:I

    .line 130
    .line 131
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/abz/aq;->c:I

    .line 132
    .line 133
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->snaptileProvider:Lcom/google/android/libraries/navigation/internal/fw/p;

    .line 137
    .line 138
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/abz/aq;->e:I

    .line 139
    .line 140
    invoke-interface {v6, v3}, Lcom/google/android/libraries/navigation/internal/fw/p;->f(I)Lcom/google/android/libraries/navigation/internal/fw/q;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/fw/q;->f(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->c:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->L:I

    .line 155
    .line 156
    iput v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->n:I

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->M:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-ge v5, v1, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/util/UUID;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->M:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 174
    .line 175
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bv;->a(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->N:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 180
    .line 181
    invoke-interface {v8, v5}, Lcom/google/android/libraries/navigation/internal/ado/bv;->a(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-direct {v4, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 195
    .line 196
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dm/az;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/dm/az;-><init>(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/bc;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->h:Ljava/util/Random;

    .line 223
    .line 224
    iget v5, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->i:F

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpg-float v4, v4, v5

    .line 231
    .line 232
    if-gez v4, :cond_6

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 235
    .line 236
    new-instance v5, Lcom/google/android/libraries/navigation/internal/db/j;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/db/j;-><init>(Lcom/google/android/libraries/navigation/internal/za/bc;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->I:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 248
    .line 249
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/location/navigation/v1;->c(Lcom/google/android/libraries/navigation/internal/kh/a;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 253
    .line 254
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/apps/gmm/location/navigation/t;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->I:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lcom/google/android/apps/gmm/location/navigation/t;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 274
    .line 275
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 282
    .line 283
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x2

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->e:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dg/y;->a:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object v3, v1

    .line 300
    :goto_4
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/dg/y;->c:J

    .line 301
    .line 302
    iget-wide v5, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->p:J

    .line 303
    .line 304
    cmp-long v7, v3, v5

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dg/y;->a:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 311
    .line 312
    :cond_a
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/dg/y;->c:J

    .line 313
    .line 314
    iput-wide v3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->p:J

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dd/e;

    .line 319
    .line 320
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/dd/e;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->Q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->j:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 331
    .line 332
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/v1;->d(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afm/cu;J)V

    .line 333
    .line 334
    .line 335
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->c:I

    .line 336
    .line 337
    and-int/lit16 p1, p1, 0x80

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->R:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_c

    .line 348
    .line 349
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 350
    .line 351
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/ay;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/dm/ay;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-object v2

    .line 360
    :catch_0
    move-exception p1

    .line 361
    sget-object p2, Lcom/google/android/apps/gmm/location/navigation/w0;->s:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 364
    .line 365
    const-string v2, "Failed to parse LocationIntegratorResultProto"

    .line 366
    .line 367
    const/16 v3, 0x129

    .line 368
    .line 369
    invoke-static {v0, v2, v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

.method public final b(JLcom/google/android/libraries/navigation/internal/bs/be;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/w0;->g()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->m:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p3, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/v1;->b(Lcom/google/android/libraries/navigation/internal/bs/be;ZZ)Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b(J[B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/abz/ay;)Lcom/google/android/libraries/navigation/internal/abz/ba;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/w0;->g()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    array-length v2, p1

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/ba;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/w0;->s:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v2, "Failed to parse ObservationsResponseBytes"

    const/16 v3, 0x12a

    .line 11
    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/ay;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/ay;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->b:Lcom/google/android/libraries/navigation/internal/rk/n;

    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->q:Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v2, "cancelAllBackgroundWork on closed location integrator."

    const/16 v3, 0xda

    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->l:I

    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->m:Lcom/google/android/libraries/navigation/internal/bs/be;

    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/az;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/dm/az;-><init>(Ljava/util/Set;)V

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/b;->h(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a()V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/w0;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abz/t;->a:Lcom/google/android/libraries/navigation/internal/abz/t;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, p1, v2, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/t;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/google/android/apps/gmm/location/navigation/w0;->s:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 50
    .line 51
    const-string v1, "Failed to parse followUpWorkResult"

    .line 52
    .line 53
    const/16 v2, 0x12b

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/t;->a:Lcom/google/android/libraries/navigation/internal/abz/t;

    .line 59
    .line 60
    :goto_0
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/abz/t;->b:I

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abz/t;->d:Lcom/google/android/libraries/navigation/internal/abz/au;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/au;->a:Lcom/google/android/libraries/navigation/internal/abz/au;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abz/au;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dm/z;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/dm/z;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->b:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->q:Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/location/navigation/b;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
