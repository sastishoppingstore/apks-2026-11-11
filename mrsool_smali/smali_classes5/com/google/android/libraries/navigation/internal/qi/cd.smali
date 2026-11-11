.class public Lcom/google/android/libraries/navigation/internal/qi/cd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public final b:Lcom/google/android/libraries/navigation/internal/qj/g;

.field public final c:Lcom/google/android/libraries/navigation/internal/qj/d;

.field public final d:Lcom/google/android/libraries/navigation/internal/qj/d;

.field public e:I

.field private final g:J

.field private final h:Lcom/google/android/libraries/navigation/internal/zk/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.cd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->g:J

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->a:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->e:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    sget v1, Lcom/google/android/libraries/navigation/internal/qi/cc;->d:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    sget p1, Lcom/google/android/libraries/navigation/internal/qi/cc;->c:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cb;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qi/cb;-><init>(Lcom/google/android/libraries/navigation/internal/qi/cd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 51
    .line 52
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->a:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    sget p1, Lcom/google/android/libraries/navigation/internal/qi/cc;->b:I

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cb;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qi/cb;-><init>(Lcom/google/android/libraries/navigation/internal/qi/cd;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->g:J

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_3
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->b:I

    .line 83
    .line 84
    if-eq p1, v0, :cond_5

    .line 85
    .line 86
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->c:I

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    sget v0, Lcom/google/android/libraries/navigation/internal/qi/cc;->e:I

    .line 91
    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    sget v1, Lcom/google/android/libraries/navigation/internal/qi/cc;->d:I

    .line 95
    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method
