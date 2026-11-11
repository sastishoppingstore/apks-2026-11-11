.class public final Lcom/google/android/libraries/navigation/internal/rs/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public c:Lcom/google/android/libraries/navigation/internal/rt/d;

.field public d:Lcom/google/android/libraries/navigation/internal/cr/az;

.field public final e:Lcom/google/android/libraries/navigation/internal/rk/f;

.field public final f:Lcom/google/android/libraries/navigation/internal/nm/m;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/libraries/navigation/internal/rk/d;

.field public final i:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public j:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/bc/e;

.field private final m:Z

.field private final n:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rs.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rs/p;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bc/e;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rs/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rs/m;-><init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rs/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rs/n;-><init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->l:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->e:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->f:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->m:Z

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rs/o;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/rs/o;-><init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->h:Lcom/google/android/libraries/navigation/internal/rk/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const-string v1, "RouteRenderer.drawOrClearCurrentRoute"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bw/h;->O()Lcom/google/android/libraries/navigation/internal/bw/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->u(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bt/d;->a:Lcom/google/android/libraries/navigation/internal/bt/d;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->C(Lcom/google/android/libraries/navigation/internal/bq/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->G()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->m(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->d:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->k(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->l(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->m:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->x(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->c:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rt/b;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/rt/b;->a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bw/e;->a:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bw/e;->b:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->s(Lcom/google/android/libraries/navigation/internal/bw/e;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->l:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->G()Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/bc/e;->c(Lcom/google/android/libraries/navigation/internal/bw/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ln7/a;->f()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    throw v0

    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->l:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/bc/e;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cr/az;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->d:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->d:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->l:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/p;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rs/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/n;->b()Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/bc/e;->b(Lcom/google/android/libraries/navigation/internal/cr/az;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
