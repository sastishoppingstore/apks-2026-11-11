.class public Lcom/google/android/libraries/navigation/internal/qi/bi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/hk;

.field public final f:Lcom/google/android/libraries/navigation/internal/yi/hk;

.field public g:Lcom/google/android/libraries/navigation/internal/oa/p;

.field public final h:Lcom/google/android/libraries/navigation/internal/gb/k;

.field public final i:Lcom/google/android/libraries/navigation/internal/gb/k;

.field public final j:Lcom/google/android/libraries/navigation/internal/aem/lq;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/Map;

.field protected final m:Lcom/google/android/libraries/navigation/internal/qi/bd;

.field public final n:Lcom/google/android/libraries/navigation/internal/qi/bg;

.field public volatile o:Lcom/google/android/libraries/navigation/internal/acm/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private s:Z

.field private t:Z

.field private final u:I

.field private final v:Lcom/google/android/libraries/navigation/internal/gb/k;

.field private final w:Ljava/lang/Object;

.field private final x:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private y:I

.field private final z:Lcom/google/android/libraries/navigation/internal/zk/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.bi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aem/lq;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    iget v1, p8, Lcom/google/android/libraries/navigation/internal/aem/lq;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/aw;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/aw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/aw;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/aw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->s:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->t:Z

    .line 30
    .line 31
    new-instance v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->y:I

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/qi/bg;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const-string v1, "GlobalStyleTablesFetcher"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 75
    .line 76
    invoke-direct {v2, p0, p7}, Lcom/google/android/libraries/navigation/internal/qi/bd;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->r:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 88
    .line 89
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 90
    .line 91
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->z:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 92
    .line 93
    iget p1, p8, Lcom/google/android/libraries/navigation/internal/aem/lq;->d:I

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->u:I

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 105
    .line 106
    add-int/2addr p1, p1

    .line 107
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->v:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 113
    .line 114
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->j:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 115
    .line 116
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, Ln7/a;->f()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    throw p1
.end method

.method public static m()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static final o(Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final q(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/qj/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final r(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/qj/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final s(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p4, Lcom/google/android/libraries/navigation/internal/px/aq;->C:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->g:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/oa/d;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->g:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p4, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/oa/t;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p5, p1, p4}, Lcom/google/android/libraries/navigation/internal/qi/bi;->j(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const-string v2, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qi/bi;->m()Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move v2, p1

    .line 73
    move-object v3, p4

    .line 74
    move-object v4, p5

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p6

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bz;-><init>(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qn/l;

    .line 87
    .line 88
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p4, p6, p2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->o(Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/qn/m;->b(Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p2, v7, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p4, Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/ah;

    .line 119
    .line 120
    invoke-direct {v4, p0, v7, p3}, Lcom/google/android/libraries/navigation/internal/qi/ah;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/ai;

    .line 124
    .line 125
    invoke-direct {v5, p0, v7, p3}, Lcom/google/android/libraries/navigation/internal/qi/ai;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v6, p3

    .line 133
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 134
    .line 135
    move-object v1, p4

    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p5

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bc;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object p6, p1

    .line 146
    check-cast p6, Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 147
    .line 148
    const/4 p5, 0x0

    .line 149
    move-object p1, p0

    .line 150
    move-object p3, v0

    .line 151
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->j(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->u:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->j(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->y:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->y:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, v0

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p4, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4, v2}, Ln7/a;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->r:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 57
    .line 58
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    move-object v3, p4

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/af;

    .line 66
    .line 67
    invoke-direct {v6, p2, v2, p3}, Lcom/google/android/libraries/navigation/internal/qi/af;-><init>(Lcom/google/android/libraries/navigation/internal/ws/b;ILcom/google/android/libraries/navigation/internal/qi/bc;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v4, p1

    .line 73
    move-object v8, p5

    .line 74
    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/qm/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;ZLcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 79
    .line 80
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 87
    .line 88
    invoke-interface {p5, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/libraries/navigation/internal/qi/ax;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/ax;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 113
    .line 114
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qi/ag;

    .line 115
    .line 116
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/libraries/navigation/internal/qi/ag;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qn/k;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 p4, 0x3c

    .line 120
    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p2, p3, p4, p5, p1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/np/e;->e(Lcom/google/android/libraries/navigation/internal/ws/b;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/qi/bc;->a(Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method protected final c(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/qi/bi;->s(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v8, v3

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    move v4, p1

    .line 148
    move-object v5, p2

    .line 149
    move-object v6, p3

    .line 150
    move-object v9, v2

    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/qi/bi;->s(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_3
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/hk;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/ay;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ay;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/qi/ay;->b:I

    .line 32
    .line 33
    invoke-interface {v2, v1, p3, p4}, Lcom/google/android/libraries/navigation/internal/qi/az;->j(ILcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->e:I

    .line 45
    .line 46
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/qi/bl;->f:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->c(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method protected final e(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/qi/bl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->d(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p2

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->d(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/hk;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/ay;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ay;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ay;->b:I

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/qi/bz;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 34
    .line 35
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/qi/bz;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/qi/bh;->k(ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->s:Z

    .line 54
    .line 55
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/qi/bz;->c:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->c(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p3

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p3

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/qi/by;[BLcom/google/android/libraries/navigation/internal/qi/bl;)V
    .locals 6

    .line 1
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/px/bb;->a([B)Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/bg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/aq;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/qi/aq;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qj/c;Lcom/google/android/libraries/navigation/internal/qi/by;[B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->z:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 52
    .line 53
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->a()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    invoke-virtual {p0, p1, p3, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->d(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 85
    :try_start_a
    throw p2
    :try_end_a
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :goto_1
    :try_start_b
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 87
    .line 88
    const/16 v4, 0x453

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 95
    .line 96
    const-string v4, "InvalidProtocolBufferException processing common resource"

    .line 97
    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 102
    .line 103
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 104
    :try_start_c
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 112
    :try_start_d
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 115
    :try_start_e
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 116
    .line 117
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 124
    .line 125
    if-ne v4, v1, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 128
    .line 129
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 141
    :try_start_f
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Parse Error "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->d(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Ln7/a;->f()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :goto_4
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 182
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 185
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 186
    :goto_5
    if-eqz v0, :cond_3

    .line 187
    .line 188
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_5
    move-exception p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_6
    throw p1
.end method

.method protected final i(Lcom/google/android/libraries/navigation/internal/qi/bz;[BLcom/google/android/libraries/navigation/internal/qi/bl;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/am;

    .line 8
    .line 9
    invoke-direct {v0, v10}, Lcom/google/android/libraries/navigation/internal/qi/am;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    :try_start_0
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/qi/bz;->c:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 17
    .line 18
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 22
    .line 23
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 42
    .line 43
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :try_start_5
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/qi/bz;->c:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 50
    .line 51
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->j:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-static {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bp;->i([BLcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/aem/lq;)Lcom/google/android/libraries/navigation/internal/px/an;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->v:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 70
    .line 71
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "network"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v7}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v14, v2

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :goto_0
    :try_start_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 91
    .line 92
    const/16 v3, 0x454

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 99
    .line 100
    const-string v3, "IOException processing legend resource"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->n:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 120
    .line 121
    sget v3, Lcom/google/android/libraries/navigation/internal/ki/n;->d:I

    .line 122
    .line 123
    add-int/lit8 v4, v3, -0x1

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    :try_start_9
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    :try_start_a
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :try_start_b
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 145
    .line 146
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 153
    .line 154
    if-ne v3, v1, :cond_0

    .line 155
    .line 156
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 157
    .line 158
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 170
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Parse Error "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v10, v11, v13, v0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_2
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 206
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 209
    :try_start_10
    throw v0

    .line 210
    :cond_1
    throw v13

    .line 211
    :cond_2
    move-object/from16 v5, p2

    .line 212
    .line 213
    move-object v14, v13

    .line 214
    :goto_3
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 226
    .line 227
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 228
    :try_start_11
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236
    :try_start_12
    invoke-virtual {v9, v10, v11, v14, v13}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 242
    :try_start_14
    throw v0

    .line 243
    :cond_3
    new-instance v15, Lcom/google/android/libraries/navigation/internal/qi/ao;

    .line 244
    .line 245
    move-object v1, v15

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    move v7, v0

    .line 253
    move-object/from16 v8, p3

    .line 254
    .line 255
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/qi/ao;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qj/c;Lcom/google/android/libraries/navigation/internal/qi/bz;[BLcom/google/android/libraries/navigation/internal/acm/c;ZLcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->z:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 259
    .line 260
    invoke-interface {v1, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 266
    .line 267
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 268
    :try_start_15
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 276
    :try_start_16
    invoke-virtual {v9, v10, v11, v14, v13}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 282
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 283
    :cond_4
    :goto_4
    if-eqz v12, :cond_5

    .line 284
    .line 285
    invoke-static {}, Ln7/a;->f()V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :catchall_6
    move-exception v0

    .line 290
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 291
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 292
    :goto_5
    if-eqz v12, :cond_6

    .line 293
    .line 294
    :try_start_1b
    invoke-static {}, Ln7/a;->f()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_7
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_6
    throw v1
.end method

.method public final j(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/px/aq;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 32
    .line 33
    sget v3, Lcom/google/android/libraries/navigation/internal/dt/m;->b:I

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 54
    .line 55
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v1

    .line 58
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 81
    .line 82
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n(Lcom/google/android/libraries/navigation/internal/dt/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 100
    .line 101
    const/16 v1, 0x4a7

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 108
    .line 109
    const-string v1, "Failed to check for style table %s"

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qm/f;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return p1

    .line 131
    :cond_5
    return v1
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/m;Lcom/google/android/libraries/navigation/internal/qi/bc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v2, v3, :cond_3

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    shl-int v0, v2, v0

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/au;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/qi/au;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bc;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 88
    .line 89
    .line 90
    int-to-long p1, v0

    .line 91
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v1, v3, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw p1

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/qj/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->v:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 66
    .line 67
    const-string v4, "disk"

    .line 68
    .line 69
    invoke-virtual {v3, p1, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v2, "OOM caught while getting style table. Recovering."

    .line 74
    .line 75
    const/16 v3, 0x449

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/bi;->q(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw p1

    .line 102
    :catch_1
    move-object v2, v0

    .line 103
    :catch_2
    const-string v3, "IOException reading style table from disk cache"

    .line 104
    .line 105
    const/16 v4, 0x448

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/qm/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    const-string v3, "IOException parsing offline paint resource"

    .line 125
    .line 126
    const/16 v4, 0x447

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->w:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 143
    .line 144
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v2, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 148
    .line 149
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    throw p1

    .line 166
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/aq;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/av;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/qi/av;-><init>(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/qj/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->v:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 79
    .line 80
    const-string v4, "disk"

    .line 81
    .line 82
    invoke-virtual {v3, p1, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :try_start_4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 87
    .line 88
    const/16 v3, 0x44d

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 95
    .line 96
    const-string v3, "OOM caught while getting style table. Recovering."

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/bi;->r(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :try_start_8
    throw p1

    .line 123
    :catch_1
    move-object v2, v0

    .line 124
    :catch_2
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 125
    .line 126
    const/16 v4, 0x44c

    .line 127
    .line 128
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 133
    .line 134
    const-string v4, "IOException reading style table from disk cache"

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/q;->n:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 154
    .line 155
    sget v4, Lcom/google/android/libraries/navigation/internal/ki/n;->b:I

    .line 156
    .line 157
    add-int/lit8 v5, v4, -0x1

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 165
    .line 166
    :try_start_9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/qm/b;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_3
    :try_start_a
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 179
    .line 180
    const/16 v4, 0x44b

    .line 181
    .line 182
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 187
    .line 188
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 200
    .line 201
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/q;->n:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 202
    .line 203
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 208
    .line 209
    sget v4, Lcom/google/android/libraries/navigation/internal/ki/n;->d:I

    .line 210
    .line 211
    add-int/lit8 v5, v4, -0x1

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    throw v0

    .line 220
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 225
    :try_start_b
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 232
    .line 233
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 234
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v2, "isTableAvailable returned true but table is unavailable"

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    invoke-static {}, Ln7/a;->f()V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-object v0

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 259
    :try_start_e
    throw p1

    .line 260
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 268
    .line 269
    .line 270
    :goto_3
    if-eqz p2, :cond_8

    .line 271
    .line 272
    invoke-static {}, Ln7/a;->f()V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-object v1

    .line 276
    :cond_9
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 277
    :goto_4
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 279
    :goto_5
    if-eqz p2, :cond_a

    .line 280
    .line 281
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_4
    move-exception p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_6
    throw p1
.end method

.method final p(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/qi/bh;Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    const-string v1, "GlobalStyleTables.fetchStyleTables"

    .line 12
    .line 13
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/n;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qi/bi;->m()Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qn/l;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v8, v6, v3}, Lcom/google/android/libraries/navigation/internal/qi/bi;->o(Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/qn/m;->b(Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    move-object v12, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->g:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/oa/t;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/oa/t;->f(Lcom/google/android/libraries/navigation/internal/acm/bo;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 164
    .line 165
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_2
    if-eqz v12, :cond_8

    .line 173
    .line 174
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/ay;

    .line 187
    .line 188
    move-object/from16 v4, p5

    .line 189
    .line 190
    invoke-direct {v3, v4, v7}, Lcom/google/android/libraries/navigation/internal/qi/ay;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v12, v3}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    new-instance v13, Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 198
    .line 199
    move-object v1, v13

    .line 200
    move/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    move-object/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bz;-><init>(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/c;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12, v7, v8}, Lcom/google/android/libraries/navigation/internal/qi/bi;->j(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 219
    .line 220
    new-instance v15, Lcom/google/android/libraries/navigation/internal/qi/aj;

    .line 221
    .line 222
    move-object v1, v15

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move-object v3, v12

    .line 226
    move/from16 v4, p2

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move-object/from16 v6, p3

    .line 231
    .line 232
    move-object v7, v13

    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/aj;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/n;->b:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 247
    .line 248
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/ak;

    .line 249
    .line 250
    invoke-direct {v3, v11, v13, v0}, Lcom/google/android/libraries/navigation/internal/qi/ak;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/al;

    .line 254
    .line 255
    invoke-direct {v4, v11, v13, v0}, Lcom/google/android/libraries/navigation/internal/qi/al;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 p1, v2

    .line 259
    .line 260
    move-object/from16 p2, p0

    .line 261
    .line 262
    move-object/from16 p3, v12

    .line 263
    .line 264
    move-object/from16 p4, v3

    .line 265
    .line 266
    move-object/from16 p5, v4

    .line 267
    .line 268
    move-object/from16 p6, v10

    .line 269
    .line 270
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/qi/bc;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    move-object/from16 p1, p0

    .line 275
    .line 276
    move-object/from16 p2, v1

    .line 277
    .line 278
    move-object/from16 p3, v9

    .line 279
    .line 280
    move-object/from16 p4, v2

    .line 281
    .line 282
    move/from16 p5, v0

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->s:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/n;->c:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    sget v2, Lcom/google/android/libraries/navigation/internal/zc/n;->d:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_8
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 305
    .line 306
    .line 307
    :goto_3
    return v2
.end method
