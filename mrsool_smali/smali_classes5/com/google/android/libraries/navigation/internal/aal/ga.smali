.class final Lcom/google/android/libraries/navigation/internal/aal/ga;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aen/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/gd;

.field private final d:Lcom/google/android/libraries/navigation/internal/aaj/u;

.field private e:Lcom/google/android/libraries/navigation/internal/aen/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aaj/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->d:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->e:Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method private final declared-synchronized k()Lcom/google/android/libraries/navigation/internal/aen/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->e:Lcom/google/android/libraries/navigation/internal/aen/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final declared-synchronized l(Lcom/google/android/libraries/navigation/internal/aen/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->e:Lcom/google/android/libraries/navigation/internal/aen/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gd;->d(Lcom/google/android/libraries/navigation/internal/aen/f;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->l(Lcom/google/android/libraries/navigation/internal/aen/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gd;->d(Lcom/google/android/libraries/navigation/internal/aen/f;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->l(Lcom/google/android/libraries/navigation/internal/aen/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aal/ga;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ga;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x93

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/gd;->a()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/f;->a:Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 35
    .line 36
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aen/d;->b(I)Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aen/d;->a:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aen/a;->d(Lcom/google/android/libraries/navigation/internal/aen/e;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 54
    .line 55
    if-ne v5, v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aen/f;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aen/f;->b:I

    .line 82
    .line 83
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aen/f;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 93
    .line 94
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->l(Lcom/google/android/libraries/navigation/internal/aen/f;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->d:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->d:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/j;->a:Lcom/google/android/libraries/navigation/internal/aen/j;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/j;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aen/j;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aen/i;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/google/android/libraries/navigation/internal/aen/i;->a:I

    .line 42
    .line 43
    :cond_1
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aen/j;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aen/j;->d:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v3

    .line 55
    :goto_0
    and-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/j;->e:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v9, v3

    .line 64
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, v0, -0x1

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aal/gd;->c(Lcom/google/android/libraries/navigation/internal/aen/d;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aal/gd;->c(Lcom/google/android/libraries/navigation/internal/aen/d;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aal/gd;->c(Lcom/google/android/libraries/navigation/internal/aen/d;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    throw v3

    .line 114
    :cond_8
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestEventType"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ga;->b:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "requestQuotaEvents"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ga;->k()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
