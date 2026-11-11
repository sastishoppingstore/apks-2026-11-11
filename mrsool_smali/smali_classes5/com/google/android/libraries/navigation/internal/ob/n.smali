.class final Lcom/google/android/libraries/navigation/internal/ob/n;
.super Lcom/google/android/libraries/navigation/internal/ob/p;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ob/q;

.field private final c:Lcom/google/android/libraries/navigation/internal/ack/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ob/q;Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ob/n;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ob/q;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 35
    .line 36
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 67
    .line 68
    iget v5, p2, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 69
    .line 70
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->j:I

    .line 71
    .line 72
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 77
    .line 78
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 103
    .line 104
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ob/p;-><init>(Lcom/google/android/libraries/navigation/internal/ob/q;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ob/n;->c:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/n;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ob/n;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ob/q;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ob/n;->c:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
