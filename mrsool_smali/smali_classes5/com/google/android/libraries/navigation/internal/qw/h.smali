.class public final Lcom/google/android/libraries/navigation/internal/qw/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oh/k;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/of/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/oh/f;Lcom/google/android/libraries/navigation/internal/qx/b;Lcom/google/android/libraries/navigation/internal/qu/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/be;->a:Lcom/google/android/libraries/navigation/internal/ack/be;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/bd;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ee;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ack/ee;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/be;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->f:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 48
    .line 49
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->b:I

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/libraries/navigation/internal/oh/b;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/oh/b;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/be;

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/jn;->f:I

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/be;->c:I

    .line 77
    .line 78
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ack/be;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/be;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/be;

    .line 89
    .line 90
    invoke-virtual {p4, p1, p3}, Lcom/google/android/libraries/navigation/internal/qu/c;->a(Lcom/google/android/libraries/navigation/internal/ack/be;Lcom/google/android/libraries/navigation/internal/qx/b;)Lcom/google/android/libraries/navigation/internal/of/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qw/h;->a:Lcom/google/android/libraries/navigation/internal/of/b;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qu/b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qu/b;->a:Lcom/google/android/libraries/navigation/internal/of/c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/h;->a:Lcom/google/android/libraries/navigation/internal/of/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/of/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/h;->a:Lcom/google/android/libraries/navigation/internal/of/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/of/b;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/h;->a:Lcom/google/android/libraries/navigation/internal/of/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/h;->a:Lcom/google/android/libraries/navigation/internal/of/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/of/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
