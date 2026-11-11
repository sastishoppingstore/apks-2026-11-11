.class final Lcom/google/android/libraries/navigation/internal/px/bq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Lcom/google/android/libraries/navigation/internal/afl/ce;

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->b:Lcom/google/android/libraries/navigation/internal/afl/ce;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/acl/a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ic;->a:Lcom/google/android/libraries/navigation/internal/ack/ic;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acl/a;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ic;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/cv;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/cv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/afl/f;->a:J

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-wide v3, v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    add-long/2addr v1, v6

    .line 89
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ack/ic;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    add-long/2addr v3, v6

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afl/f;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/f;->b(JJ)J

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/cg;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/cg;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ce;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->b:Lcom/google/android/libraries/navigation/internal/afl/ce;
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :try_start_2
    const-string p1, "InternalStyle transform failed parsing"

    .line 121
    .line 122
    const/16 v0, 0x409

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bq;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_3
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1
.end method
