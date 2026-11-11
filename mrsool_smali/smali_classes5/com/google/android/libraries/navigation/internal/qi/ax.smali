.class final Lcom/google/android/libraries/navigation/internal/qi/ax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field final c:Lcom/google/android/libraries/navigation/internal/kg/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/kh/b;->c()Lcom/google/android/libraries/navigation/internal/kg/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->c:Lcom/google/android/libraries/navigation/internal/kg/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->j:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->l:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ax;->b:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->k:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method
