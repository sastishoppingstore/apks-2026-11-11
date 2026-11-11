.class public Lcom/google/android/libraries/navigation/internal/dw/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dx/b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final f:Lcom/google/android/libraries/navigation/internal/nd/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/dx/f;

.field public final h:Lcom/google/android/libraries/navigation/internal/db/a;

.field public final i:Lcom/google/android/libraries/navigation/internal/nu/f;

.field public j:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public k:Lcom/google/android/libraries/navigation/internal/pz/a;

.field public l:Lcom/google/android/libraries/navigation/internal/dw/ae;

.field public m:Lcom/google/android/libraries/navigation/internal/dw/m;

.field public n:Z

.field public o:Z

.field public p:Lj$/util/Optional;

.field public q:Lcom/google/android/libraries/navigation/internal/vw/a;

.field public final r:Lcom/google/android/libraries/navigation/internal/dw/l;

.field public final s:Lcom/google/android/libraries/navigation/internal/dw/g;

.field private final t:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final u:Z

.field private final v:Lcom/google/android/libraries/navigation/internal/dx/e;

.field private final w:Lcom/google/android/libraries/navigation/internal/wi/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dw.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dw/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/dx/f;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/wi/ap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->u:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->k:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->p:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dw/d;-><init>(Lcom/google/android/libraries/navigation/internal/dw/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->v:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dw/f;-><init>(Lcom/google/android/libraries/navigation/internal/dw/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->r:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dw/g;-><init>(Lcom/google/android/libraries/navigation/internal/dw/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->s:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->f:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->h:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->i:Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->w:Lcom/google/android/libraries/navigation/internal/wi/ap;

    .line 62
    .line 63
    return-void
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 20
    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nu/f;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pz/b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/pz/b;-><init>(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/pz/a;Lcom/google/android/libraries/navigation/internal/oq/i;Z)V
    .locals 3

    .line 1
    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/h;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/dx/f;->s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->k:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 52
    .line 53
    if-eq v2, p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->k:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->m:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dw/m;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->m:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/dw/h;->d(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/dx/f;->o()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/dx/f;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/dx/f;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 112
    .line 113
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/abj/cn;->e:Z

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/dw/h;->i(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Ln7/a;->f()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void

    .line 126
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_5
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_2
    move-exception p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_6
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/pz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->k:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->l:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->g:Z

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->h:Lcom/google/android/libraries/navigation/internal/dw/ad;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->n(Lcom/google/android/libraries/navigation/internal/ov/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->q:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vw/a;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->q:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->v:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->h(Lcom/google/android/libraries/navigation/internal/dx/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected d(Lcom/google/android/libraries/navigation/internal/op/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->p(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/dw/h;->j(Lcom/google/android/libraries/navigation/internal/pz/a;Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/dw/h;->j(Lcom/google/android/libraries/navigation/internal/pz/a;Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/dw/h;->j(Lcom/google/android/libraries/navigation/internal/pz/a;Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->n:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->v:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->c(Lcom/google/android/libraries/navigation/internal/dx/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->z()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->l:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->h:Lcom/google/android/libraries/navigation/internal/dw/ad;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ov/s;->d(Lcom/google/android/libraries/navigation/internal/ov/p;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->g:Z

    .line 42
    .line 43
    return-void
.end method
