.class public Lcom/google/android/libraries/navigation/internal/pb/di;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/af;
.implements Lcom/google/android/libraries/navigation/internal/pk/ad;


# static fields
.field private static final n:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field public final b:Lcom/google/android/libraries/navigation/internal/pb/de;

.field public final c:Lcom/google/android/libraries/navigation/internal/pb/dh;

.field public final d:Lcom/google/android/libraries/navigation/internal/pb/dg;

.field public final e:Lcom/google/android/libraries/navigation/internal/pb/cx;

.field public f:Lcom/google/android/libraries/navigation/internal/pk/cb;

.field public final g:F

.field public final h:Lcom/google/android/libraries/navigation/internal/pb/ag;

.field public final i:Lcom/google/android/libraries/navigation/internal/pb/cn;

.field public final j:Lcom/google/android/libraries/navigation/internal/pb/cw;

.field public volatile k:Lcom/google/android/libraries/navigation/internal/pm/d;

.field public l:Lcom/google/android/libraries/navigation/internal/px/aq;

.field public final m:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Lcom/google/android/libraries/navigation/internal/pb/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.di"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/di;->n:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pb/ga;Ljava/util/Map;FLcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/gn;ZZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/pb/cx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->e:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 12
    .line 13
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 14
    .line 15
    invoke-direct {v8, p0}, Lcom/google/android/libraries/navigation/internal/pb/cw;-><init>(Lcom/google/android/libraries/navigation/internal/pb/di;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->j:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pm/d;->a:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->k:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->a:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 36
    .line 37
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->m:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 42
    .line 43
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 44
    .line 45
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/pb/de;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/dh;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/dg;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/dg;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->d:Lcom/google/android/libraries/navigation/internal/pb/dg;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->o:Ljava/util/Set;

    .line 70
    .line 71
    move-object v1, p3

    .line 72
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 73
    .line 74
    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 76
    .line 77
    move/from16 v1, p5

    .line 78
    .line 79
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->g:F

    .line 80
    .line 81
    move-object/from16 v1, p6

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 84
    .line 85
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 86
    .line 87
    move-object v1, v10

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move/from16 v5, p8

    .line 91
    .line 92
    move/from16 v6, p9

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pb/cn;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pb/cx;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->i:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 98
    .line 99
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/navigation/internal/pb/he;->j(Lcom/google/android/libraries/navigation/internal/nz/as;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/cw;->g:Lcom/google/android/libraries/navigation/internal/nz/ab;

    .line 103
    .line 104
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/pb/de;->f(Lcom/google/android/libraries/navigation/internal/nz/ab;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static r(Lcom/google/android/libraries/navigation/internal/ack/jn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Attempting to create a client-inject label with an unknown vertex encoding"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static t(Lcom/google/android/libraries/navigation/internal/nz/n;)Lcom/google/android/libraries/navigation/internal/pc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 7
    .line 8
    return-object p0
.end method

.method private static u(Lcom/google/android/libraries/navigation/internal/ack/dt;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/er;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    return v1
.end method

.method private static v(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/ga;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/ga;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_6

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/er;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 37
    .line 38
    and-int/2addr p2, v1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pb/di;->u(Lcom/google/android/libraries/navigation/internal/ack/dt;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 55
    .line 56
    and-int/2addr p1, p2

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/pb/di;->u(Lcom/google/android/libraries/navigation/internal/ack/dt;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/di;->o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(JDD)Lcom/google/android/libraries/navigation/internal/nz/ae;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ci;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/ci;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hj;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 34
    .line 35
    iput-wide p1, v3, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 42
    .line 43
    invoke-static {p3, p4, p5, p6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/google/android/libraries/navigation/internal/pb/cn;->b:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 48
    .line 49
    const/4 p4, 0x5

    .line 50
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 57
    .line 58
    .line 59
    check-cast p5, Lcom/google/android/libraries/navigation/internal/ack/hb;

    .line 60
    .line 61
    iget-object p3, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p3, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 75
    .line 76
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/hc;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 82
    .line 83
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 94
    .line 95
    sget p3, Lcom/google/android/libraries/navigation/internal/pb/c;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/hb;

    .line 107
    .line 108
    new-instance p5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 114
    .line 115
    if-nez p6, :cond_2

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, p6

    .line 120
    :goto_0
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-nez p6, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, p6

    .line 130
    :goto_1
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hk;->d:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 131
    .line 132
    if-nez p6, :cond_4

    .line 133
    .line 134
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/ae;->a:Lcom/google/android/libraries/navigation/internal/ack/ae;

    .line 135
    .line 136
    :cond_4
    iget-object p6, p6, Lcom/google/android/libraries/navigation/internal/ack/ae;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 137
    .line 138
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/aa;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/aa;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/libraries/navigation/internal/act/f;->a:Lcom/google/android/libraries/navigation/internal/act/f;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/e;

    .line 179
    .line 180
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/u;->b:I

    .line 181
    .line 182
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lcom/google/android/libraries/navigation/internal/act/f;

    .line 197
    .line 198
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/act/f;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/act/f;->b:I

    .line 203
    .line 204
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/act/f;->c:I

    .line 205
    .line 206
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/u;->c:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/f;

    .line 220
    .line 221
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/f;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/f;->b:I

    .line 226
    .line 227
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/act/f;->d:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/f;

    .line 234
    .line 235
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 240
    .line 241
    if-nez p6, :cond_9

    .line 242
    .line 243
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 244
    .line 245
    :cond_9
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 246
    .line 247
    and-int/lit8 p6, p6, 0x2

    .line 248
    .line 249
    if-eqz p6, :cond_10

    .line 250
    .line 251
    iget p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x20

    .line 254
    .line 255
    if-eqz p6, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->h:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 259
    .line 260
    if-nez p6, :cond_b

    .line 261
    .line 262
    sget-object p6, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p6, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 269
    .line 270
    invoke-virtual {v1, p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/c;

    .line 274
    .line 275
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    move-object v2, p6

    .line 278
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 279
    .line 280
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 288
    .line 289
    .line 290
    move-result p6

    .line 291
    if-nez p6, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    check-cast p6, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 299
    .line 300
    iget v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 305
    .line 306
    const v2, 0xde0e

    .line 307
    .line 308
    .line 309
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->c:I

    .line 310
    .line 311
    :goto_3
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 312
    .line 313
    if-nez p6, :cond_e

    .line 314
    .line 315
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 316
    .line 317
    :cond_e
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 318
    .line 319
    invoke-static {v1, p6}, Lcom/google/android/libraries/navigation/internal/pb/c;->b(Lcom/google/android/libraries/navigation/internal/act/c;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p5}, Lcom/google/android/libraries/navigation/internal/pb/c;->a(Lcom/google/android/libraries/navigation/internal/act/c;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 326
    .line 327
    .line 328
    move-result-object p6

    .line 329
    check-cast p6, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 330
    .line 331
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 345
    .line 346
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->h:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 350
    .line 351
    iget p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 352
    .line 353
    or-int/lit8 p6, p6, 0x20

    .line 354
    .line 355
    iput p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 356
    .line 357
    :cond_10
    :goto_4
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 358
    .line 359
    if-nez p6, :cond_11

    .line 360
    .line 361
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 362
    .line 363
    :cond_11
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 364
    .line 365
    and-int/lit8 p6, p6, 0x4

    .line 366
    .line 367
    if-eqz p6, :cond_18

    .line 368
    .line 369
    iget p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 370
    .line 371
    and-int/lit8 p6, p6, 0x40

    .line 372
    .line 373
    if-eqz p6, :cond_12

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->i:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 377
    .line 378
    if-nez p6, :cond_13

    .line 379
    .line 380
    sget-object p6, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 381
    .line 382
    :cond_13
    invoke-virtual {p6, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 387
    .line 388
    invoke-virtual {v1, p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/c;

    .line 392
    .line 393
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 394
    .line 395
    move-object v2, p6

    .line 396
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 397
    .line 398
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 406
    .line 407
    .line 408
    move-result p6

    .line 409
    if-nez p6, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 415
    .line 416
    check-cast p6, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 417
    .line 418
    iget v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 419
    .line 420
    or-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 423
    .line 424
    const v2, 0x10a0d

    .line 425
    .line 426
    .line 427
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->c:I

    .line 428
    .line 429
    :goto_5
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 430
    .line 431
    if-nez p6, :cond_16

    .line 432
    .line 433
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 434
    .line 435
    :cond_16
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 436
    .line 437
    invoke-static {v1, p6}, Lcom/google/android/libraries/navigation/internal/pb/c;->b(Lcom/google/android/libraries/navigation/internal/act/c;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p5}, Lcom/google/android/libraries/navigation/internal/pb/c;->a(Lcom/google/android/libraries/navigation/internal/act/c;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 444
    .line 445
    .line 446
    move-result-object p6

    .line 447
    check-cast p6, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 448
    .line 449
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_17

    .line 456
    .line 457
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 458
    .line 459
    .line 460
    :cond_17
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 463
    .line 464
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->i:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 468
    .line 469
    iget p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 470
    .line 471
    or-int/lit8 p6, p6, 0x40

    .line 472
    .line 473
    iput p6, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 474
    .line 475
    :cond_18
    :goto_6
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 476
    .line 477
    if-nez p6, :cond_19

    .line 478
    .line 479
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 480
    .line 481
    :cond_19
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 482
    .line 483
    and-int/lit8 p6, p6, 0x8

    .line 484
    .line 485
    if-eqz p6, :cond_26

    .line 486
    .line 487
    iget p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 488
    .line 489
    and-int/lit16 p6, p6, 0x80

    .line 490
    .line 491
    if-eqz p6, :cond_1a

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_1a
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->j:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 496
    .line 497
    if-nez p6, :cond_1b

    .line 498
    .line 499
    sget-object p6, Lcom/google/android/libraries/navigation/internal/act/d;->a:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 500
    .line 501
    :cond_1b
    invoke-virtual {p6, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 506
    .line 507
    invoke-virtual {v1, p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/c;

    .line 511
    .line 512
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 513
    .line 514
    move-object v2, p6

    .line 515
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 516
    .line 517
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 518
    .line 519
    and-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    if-eqz v2, :cond_1c

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_1c
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 525
    .line 526
    .line 527
    move-result p6

    .line 528
    if-nez p6, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 531
    .line 532
    .line 533
    :cond_1d
    iget-object p6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 534
    .line 535
    check-cast p6, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 536
    .line 537
    iget v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 538
    .line 539
    or-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 542
    .line 543
    const v2, 0x1aad6

    .line 544
    .line 545
    .line 546
    iput v2, p6, Lcom/google/android/libraries/navigation/internal/act/d;->c:I

    .line 547
    .line 548
    :goto_7
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 549
    .line 550
    if-nez p6, :cond_1e

    .line 551
    .line 552
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 553
    .line 554
    :cond_1e
    iget p6, p6, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 555
    .line 556
    invoke-static {v1, p6}, Lcom/google/android/libraries/navigation/internal/pb/c;->b(Lcom/google/android/libraries/navigation/internal/act/c;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, p5}, Lcom/google/android/libraries/navigation/internal/pb/c;->a(Lcom/google/android/libraries/navigation/internal/act/c;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    iget-object p5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 563
    .line 564
    check-cast p5, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 565
    .line 566
    iget p6, p5, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 567
    .line 568
    and-int/lit8 p6, p6, 0x2

    .line 569
    .line 570
    if-eqz p6, :cond_24

    .line 571
    .line 572
    iget-object p5, p5, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 573
    .line 574
    if-nez p5, :cond_1f

    .line 575
    .line 576
    sget-object p5, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 577
    .line 578
    :cond_1f
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p4

    .line 582
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 583
    .line 584
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 585
    .line 586
    .line 587
    check-cast p4, Lcom/google/android/libraries/navigation/internal/act/g;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 590
    .line 591
    if-nez p1, :cond_20

    .line 592
    .line 593
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 594
    .line 595
    :cond_20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 596
    .line 597
    if-nez p1, :cond_21

    .line 598
    .line 599
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 600
    .line 601
    :cond_21
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    .line 602
    .line 603
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 604
    .line 605
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 606
    .line 607
    .line 608
    move-result p5

    .line 609
    if-nez p5, :cond_22

    .line 610
    .line 611
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 612
    .line 613
    .line 614
    :cond_22
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 615
    .line 616
    check-cast p5, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 617
    .line 618
    iget p6, p5, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    .line 619
    .line 620
    or-int/lit8 p6, p6, 0x8

    .line 621
    .line 622
    iput p6, p5, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    .line 623
    .line 624
    iput p1, p5, Lcom/google/android/libraries/navigation/internal/act/h;->e:I

    .line 625
    .line 626
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_23

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 635
    .line 636
    .line 637
    :cond_23
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 638
    .line 639
    check-cast p1, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 640
    .line 641
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 642
    .line 643
    .line 644
    move-result-object p4

    .line 645
    check-cast p4, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 646
    .line 647
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object p4, p1, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 651
    .line 652
    iget p4, p1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 653
    .line 654
    or-int/lit8 p4, p4, 0x2

    .line 655
    .line 656
    iput p4, p1, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 657
    .line 658
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 663
    .line 664
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 665
    .line 666
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 667
    .line 668
    .line 669
    move-result p4

    .line 670
    if-nez p4, :cond_25

    .line 671
    .line 672
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 673
    .line 674
    .line 675
    :cond_25
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 676
    .line 677
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object p1, p4, Lcom/google/android/libraries/navigation/internal/ack/hc;->j:Lcom/google/android/libraries/navigation/internal/act/d;

    .line 683
    .line 684
    iget p1, p4, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 685
    .line 686
    or-int/lit16 p1, p1, 0x80

    .line 687
    .line 688
    iput p1, p4, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 689
    .line 690
    :cond_26
    :goto_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->i:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 691
    .line 692
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 693
    .line 694
    .line 695
    move-result-object p3

    .line 696
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 697
    .line 698
    new-instance p4, Lcom/google/android/libraries/navigation/internal/pb/ck;

    .line 699
    .line 700
    new-instance p5, Lcom/google/android/libraries/navigation/internal/pb/cm;

    .line 701
    .line 702
    const/4 p6, 0x0

    .line 703
    invoke-direct {p5, p1, p2, p6}, Lcom/google/android/libraries/navigation/internal/pb/cm;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p4, p1, v0, p5, p3}, Lcom/google/android/libraries/navigation/internal/pb/ck;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/pb/cm;Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 707
    .line 708
    .line 709
    return-object p4
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ae;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/cj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/cj;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/ck;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/cm;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->i:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/libraries/navigation/internal/pb/cm;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/pb/ck;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/pb/cm;Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/yg/at;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/de;->b:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/di;->t(Lcom/google/android/libraries/navigation/internal/nz/n;)Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pc/d;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->e:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/cx;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->d:Lcom/google/android/libraries/navigation/internal/pb/dg;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/dg;->a(Lcom/google/android/libraries/navigation/internal/nz/s;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of p1, v0, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pb/de;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/nz/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/di;->t(Lcom/google/android/libraries/navigation/internal/nz/n;)Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->an()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/yg/at;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/de;->b:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/nz/ae;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/de;->f:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/de;->f:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/pk/bk;->i(Lcom/google/android/libraries/navigation/internal/nz/ae;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/nz/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/di;->t(Lcom/google/android/libraries/navigation/internal/nz/n;)Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->l(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;)Lcom/google/android/libraries/navigation/internal/pb/ab;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/f;->a:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 31
    .line 32
    :cond_2
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/f;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/f;->a:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/f;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->g(Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    move-object p2, v0

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 62
    .line 63
    check-cast p3, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 64
    .line 65
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 66
    .line 67
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/pk/ch;->f()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pk/ch;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    new-instance p2, Lcom/google/android/libraries/navigation/internal/od/a;

    .line 91
    .line 92
    invoke-direct {p2, v5, v6}, Lcom/google/android/libraries/navigation/internal/od/a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 106
    .line 107
    :cond_7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/b;->b(I)Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 116
    .line 117
    :cond_8
    move-object v6, v0

    .line 118
    move-object v1, v8

    .line 119
    move-object v5, p2

    .line 120
    move-object v7, p0

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pb/ab;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/cr;

    .line 125
    .line 126
    invoke-direct {p2, p0, v8}, Lcom/google/android/libraries/navigation/internal/pb/cr;-><init>(Lcom/google/android/libraries/navigation/internal/pb/di;Lcom/google/android/libraries/navigation/internal/pb/ab;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 130
    .line 131
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 132
    .line 133
    invoke-static {p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/pb/di;->v(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/ga;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->j:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/cw;->a(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 146
    .line 147
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pb/cs;

    .line 148
    .line 149
    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/navigation/internal/pb/cs;-><init>(Lcom/google/android/libraries/navigation/internal/pb/di;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/pb/ga;->a(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->j:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 156
    .line 157
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_2
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pb/de;->d:Ljava/util/Set;

    .line 170
    .line 171
    iget-object p3, v8, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 172
    .line 173
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit p1

    .line 177
    return-object v8

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p2

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ah;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pb/di;->r(Lcom/google/android/libraries/navigation/internal/ack/jn;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pb/di;->p(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pb/di;->n(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/ap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/ap;
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 8
    .line 9
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/di;->v(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/ga;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->f:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/gm;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 41
    .line 42
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gm;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->h(Lcom/google/android/libraries/navigation/internal/ado/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    move-object v1, p2

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/ap;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    move-object v4, p1

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pb/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->f:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    :goto_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/gm;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 92
    .line 93
    :cond_4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gm;->c:I

    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->h(Lcom/google/android/libraries/navigation/internal/ado/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_4
    move-object v1, p2

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 107
    .line 108
    iget v5, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 109
    .line 110
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/ap;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, p2

    .line 114
    move-object v4, p1

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/pb/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;[B)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 120
    .line 121
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pb/cu;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/pb/cu;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/pb/ga;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string p2, "Cannot create line label from point label proto"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->p(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/bc;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 8
    .line 9
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/di;->v(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/ga;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/px/c;->b(Lcom/google/android/libraries/navigation/internal/ack/d;Lcom/google/android/libraries/geo/mapcore/api/model/o;)Lcom/google/android/libraries/navigation/internal/px/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/ad;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, p2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/px/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget v6, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/pb/bc;-><init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->e:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/cx;->c(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/bc;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->p:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 91
    .line 92
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/px/c;->b(Lcom/google/android/libraries/navigation/internal/ack/d;Lcom/google/android/libraries/geo/mapcore/api/model/o;)Lcom/google/android/libraries/navigation/internal/px/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/ad;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v1, p2

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/px/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->h:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 116
    .line 117
    iget v6, p3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v0, p2

    .line 123
    move-object v5, p1

    .line 124
    move-object v7, p0

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/pb/bc;-><init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;[B)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->r:Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ct;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/ct;-><init>(Lcom/google/android/libraries/navigation/internal/pb/di;Lcom/google/android/libraries/navigation/internal/pb/bc;Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/pb/ga;->a(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string p2, "Cannot create point label from line label proto"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pb/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->e:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/cx;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/di;->j:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/cw;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
