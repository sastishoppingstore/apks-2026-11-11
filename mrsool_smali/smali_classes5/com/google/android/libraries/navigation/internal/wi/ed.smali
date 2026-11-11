.class public final Lcom/google/android/libraries/navigation/internal/wi/ed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/ge/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/libraries/navigation/internal/wi/eb;

.field private f:Lcom/google/android/libraries/navigation/Navigator;

.field private g:Lcom/google/android/libraries/navigation/environment/ad;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/libraries/navigation/internal/wi/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/du;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/du;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/ed;->c:Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/eb;Lcom/google/android/libraries/navigation/internal/wi/ff;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->b:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->e:Lcom/google/android/libraries/navigation/internal/wi/eb;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->k:Lcom/google/android/libraries/navigation/internal/wi/ff;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/wi/ed;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/ed;->c:Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ge/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/do;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->f:Lcom/google/android/libraries/navigation/Navigator;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wi/dw;

    .line 14
    .line 15
    invoke-direct {p2, p3, v2}, Lcom/google/android/libraries/navigation/internal/wi/dw;-><init>(Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;Lcom/google/android/libraries/navigation/Navigator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, v1, :cond_3

    .line 37
    .line 38
    new-instance p3, Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dy;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ed;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gi/a;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/wi/dt;->b(Lcom/google/android/libraries/navigation/internal/wi/dy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->a:Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/wi/dy;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, p2

    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->c:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object p1, p2

    .line 91
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object p1, p2

    .line 100
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v9, Lcom/google/android/libraries/navigation/internal/wi/dq;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 111
    .line 112
    invoke-direct {v9, p2, p3}, Lcom/google/android/libraries/navigation/internal/wi/dq;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dt;Lcom/google/android/libraries/navigation/internal/wi/dy;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, p4

    .line 119
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/wi/fx;->a(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/wl/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/environment/ad;I)V
    .locals 5
    .param p2    # I
        .annotation build Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->k:Lcom/google/android/libraries/navigation/internal/wi/ff;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/environment/ad;->bn()Lcom/google/android/libraries/navigation/internal/hl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ff;->a(Lcom/google/android/libraries/navigation/internal/hl/b;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/e;->a:Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/d;->c:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aen/d;->j:I

    .line 41
    .line 42
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 43
    .line 44
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/wi/fi;->e(Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->e:Lcom/google/android/libraries/navigation/internal/wi/eb;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/eb;->a(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fe;)Lcom/google/android/libraries/navigation/Navigator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->f:Lcom/google/android/libraries/navigation/Navigator;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->g:Lcom/google/android/libraries/navigation/environment/ad;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->j:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wi/dz;

    .line 89
    .line 90
    invoke-direct {v4, v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dz;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->j:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/ea;

    .line 114
    .line 115
    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/wi/ea;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/Navigator;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/wi/ec;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->f:Lcom/google/android/libraries/navigation/Navigator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->g:Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/dv;

    .line 23
    .line 24
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/dv;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ec;Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/wi/ec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ed;->f:Lcom/google/android/libraries/navigation/Navigator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
