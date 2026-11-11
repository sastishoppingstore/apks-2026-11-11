.class public final Lcom/google/android/libraries/navigation/internal/kb/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/android/libraries/navigation/internal/hq/d;

.field public final c:Lcom/google/android/libraries/navigation/internal/kb/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/libraries/navigation/internal/hq/d;Lcom/google/android/libraries/navigation/internal/kb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->f:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->b:Lcom/google/android/libraries/navigation/internal/hq/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->c:Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 34
    .line 35
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zc/f;->a:Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/e;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 36
    .line 37
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 42
    .line 43
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/zc/f;->c:J

    .line 44
    .line 45
    const/high16 v1, 0x1000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, -0x20000000

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 68
    .line 69
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 74
    .line 75
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->d:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 95
    .line 96
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 101
    .line 102
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->e:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jx/a;->d(Lcom/google/android/libraries/navigation/internal/zc/f;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v2, "sequenceId"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const-string v2, "activationId"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "previousClientEventId"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "baseEventId"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
