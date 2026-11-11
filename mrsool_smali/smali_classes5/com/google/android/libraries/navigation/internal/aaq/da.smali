.class public final Lcom/google/android/libraries/navigation/internal/aaq/da;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ft;
.implements Lcom/google/android/libraries/navigation/internal/aal/fd;
.implements Lcom/google/android/libraries/navigation/internal/nz/aj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaq/co;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/List;

.field e:I

.field f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

.field g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

.field private final h:F

.field private final i:Lcom/google/android/libraries/navigation/internal/nz/x;

.field private final j:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private final k:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private final l:Lcom/google/android/libraries/navigation/internal/aaq/cz;


# direct methods
.method public constructor <init>(FLandroid/view/View;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aaq/co;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/cz;->a:Lcom/google/android/libraries/navigation/internal/aaq/cz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->h:F

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->a:Landroid/view/View;

    .line 23
    .line 24
    const-string p1, "googleMapV2"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->j:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->k:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->b:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->l:Lcom/google/android/libraries/navigation/internal/aaq/cz;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->e:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/pk/cj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/cj;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/al;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nz/al;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nz/al;->f()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nz/al;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->d:Ljava/util/List;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->U:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fu;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/fu;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->k:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/ct;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aaq/da;Lcom/google/android/libraries/navigation/internal/aal/ex;Lcom/google/android/libraries/navigation/internal/aal/ad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaq/cy;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/aaq/cy;-><init>(Ljava/lang/String;FII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/cy;->a:Ljava/util/Comparator;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaq/cy;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aaq/cy;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object v1

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aal/ct;)Lcom/google/android/libraries/navigation/internal/aal/cs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/ct;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const-string p1, "isInitialized=%s isRemoved=%s"

    .line 48
    .line 49
    invoke-static {v3, p1, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 53
    .line 54
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->g:I

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x200

    .line 76
    .line 77
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 78
    .line 79
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aal/ct;->C()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aal/ct;->B()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->a(Lcom/google/android/libraries/navigation/internal/nz/x;Landroid/graphics/Bitmap;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x80

    .line 122
    .line 123
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 124
    .line 125
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 126
    .line 127
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaq/aa;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->b()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aaq/v;->c(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;F)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 151
    .line 152
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/av;)Lcom/google/android/libraries/navigation/internal/aal/fs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->h:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;-><init>(FLcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/fu;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/fv;)Lcom/google/android/libraries/navigation/internal/aal/fs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->h:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;-><init>(FLcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/fu;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/aal/fx;)Lcom/google/android/libraries/navigation/internal/aal/fw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->j()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaq/dm;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->h:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->j:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aaq/dm;-><init>(FLcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/fx;Lcom/google/android/libraries/navigation/internal/ob/h;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v6, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v6
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/aal/hm;)Lcom/google/android/libraries/navigation/internal/aal/hl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->i:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dr;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/hm;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hm;->c:Lcom/google/android/gms/maps/model/TileProvider;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->c()Lcom/google/android/libraries/navigation/internal/nz/ag;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "tileProvider"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/hm;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "mapview-tileoverlay-"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "tileProviderNameForPhoenix"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaq/d;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaq/d;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/TileProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/ag;->a(Lcom/google/android/libraries/navigation/internal/aaq/d;ZLjava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/dr;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method

.method final declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->e:I

    .line 3
    .line 4
    const v1, 0x7ffffffc

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/da;->l(Lcom/google/android/libraries/navigation/internal/aaq/aj;Lcom/google/android/libraries/navigation/internal/aaq/ct;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/aaq/aj;Lcom/google/android/libraries/navigation/internal/aaq/ct;)V
    .locals 4

    .line 1
    const-string v0, "infoWindowRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markerRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/ah;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/ah;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 32
    .line 33
    const v3, 0x7ffffffd

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "closing unexpected info window"

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V
    .locals 2

    .line 1
    const-string v0, "infoWindowRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/aaq/aj;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
