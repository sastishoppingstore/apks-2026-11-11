.class public final Lcom/google/android/libraries/navigation/internal/gw/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/za/de;

.field public final b:Lcom/google/android/libraries/navigation/internal/za/de;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/hy/q;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hy/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->e:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hy/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x7

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->P:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 41
    .line 42
    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hy/q;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 61
    .line 62
    sget-object p3, Lcom/google/android/libraries/navigation/internal/hr/aa;->Q:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 71
    .line 72
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 78
    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/gw/b;->c(Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/za/de;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->b:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-nez p2, :cond_3

    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->b:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 94
    .line 95
    :goto_1
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 98
    .line 99
    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 100
    .line 101
    return-void
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/za/de;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gw/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gw/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->f(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/za/de;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/gw/b;->b(Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gw/b;->b(Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/za/dd;->a(Lcom/google/android/libraries/navigation/internal/za/bg;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 66
    .line 67
    iget-wide v4, v3, Lcom/google/android/libraries/navigation/internal/za/bg;->c:J

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 74
    .line 75
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/za/bg;->c:J

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-ltz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/za/dd;->a(Lcom/google/android/libraries/navigation/internal/za/bg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/za/dd;->a(Lcom/google/android/libraries/navigation/internal/za/bg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/za/dd;->a(Lcom/google/android/libraries/navigation/internal/za/bg;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/za/de;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/gw/b;->c(Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/za/de;)Lcom/google/android/libraries/navigation/internal/za/de;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->e:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hy/q;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/da;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/abj/da;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->P:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->e:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hy/q;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/dd;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/de;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/bg;

    .line 93
    .line 94
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/za/bg;->d:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/za/dd;->a(Lcom/google/android/libraries/navigation/internal/za/bg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->Q:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/za/de;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method
