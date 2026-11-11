.class final Lcom/google/android/libraries/navigation/internal/afb/iw;
.super Lcom/google/android/libraries/navigation/internal/aew/u;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jq;

.field private final c:Lcom/google/android/libraries/navigation/internal/afb/jo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->c:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->c:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->a:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->A:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->r:J

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    cmp-long v8, v2, v6

    .line 51
    .line 52
    if-lez v8, :cond_3

    .line 53
    .line 54
    iput-boolean p2, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->c:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->q:Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ix;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->a:J

    .line 67
    .line 68
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->A:J

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->s:J

    .line 71
    .line 72
    cmp-long p1, v1, v3

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->c:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 77
    .line 78
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->c:Z

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->c:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 81
    .line 82
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->c:Z

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/iw;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->f(Lcom/google/android/libraries/navigation/internal/afb/jo;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void

    .line 101
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
