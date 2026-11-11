.class final Lcom/google/android/libraries/navigation/internal/wl/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wl/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wl/h;->f(Lcom/google/android/libraries/navigation/internal/wl/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/wl/h;->d(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adu/l;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/adu/l;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adu/n;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/libraries/navigation/internal/adu/n;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/libraries/navigation/internal/adu/n;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/wl/h;->f(Lcom/google/android/libraries/navigation/internal/wl/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/wl/h;->d(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 38
    .line 39
    iget-wide v1, p2, Lcom/google/android/libraries/navigation/internal/adu/l;->e:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/wl/h;->b:J

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/adu/l;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adu/l;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 53
    .line 54
    iget-wide v2, p2, Lcom/google/android/libraries/navigation/internal/wl/h;->b:J

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adu/m;->b:Lcom/google/android/libraries/navigation/internal/adu/m;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adu/m;->c:Lcom/google/android/libraries/navigation/internal/adu/m;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p2, v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wl/a;-><init>(ZZJ)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/wl/h;->c:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/wl/h;->f(Lcom/google/android/libraries/navigation/internal/wl/h;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/wl/h;->c:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wl/h;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->be:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 92
    .line 93
    invoke-interface {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bd:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/wl/a;->b:Z

    .line 102
    .line 103
    invoke-interface {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bf:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 109
    .line 110
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/wl/a;->c:J

    .line 111
    .line 112
    invoke-interface {p2, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->q(Lcom/google/android/libraries/navigation/internal/hr/u;J)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/g;->a:Lcom/google/android/libraries/navigation/internal/wl/h;

    .line 116
    .line 117
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/wl/h;->c:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/wl/h;->e(Lcom/google/android/libraries/navigation/internal/wl/b;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p2
.end method
