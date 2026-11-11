.class final Lcom/google/android/libraries/navigation/internal/rz/dl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sa/m;


# instance fields
.field public volatile a:I

.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/libraries/navigation/internal/go/d;

.field private e:Lcom/google/android/libraries/navigation/internal/sa/n;

.field private volatile f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/rz/dh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/rz/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->g:Lcom/google/android/libraries/navigation/internal/rz/dh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/sa/l;Lcom/google/android/libraries/navigation/internal/sa/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/dk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dk;-><init>(Lcom/google/android/libraries/navigation/internal/rz/dl;Lcom/google/android/libraries/navigation/internal/sa/l;)V

    .line 7
    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/dp;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/dp;-><init>(Lcom/google/android/libraries/navigation/internal/rz/dq;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/dn;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/rz/dn;-><init>(Lcom/google/android/libraries/navigation/internal/rz/dq;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/sa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(ILjava/util/Locale;Lcom/google/android/libraries/navigation/internal/sa/l;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/n;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v5, -0x2

    .line 33
    :goto_0
    invoke-static {p2, v4}, Lcom/google/android/libraries/navigation/internal/rz/dq;->f(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/sa/n;->a(Ljava/util/Locale;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/n;->c()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eq v5, v2, :cond_2

    .line 47
    .line 48
    if-ne v5, v0, :cond_5

    .line 49
    .line 50
    :cond_2
    move v2, v5

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :cond_4
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 73
    .line 74
    .line 75
    :cond_6
    move v2, v5

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 p2, 0x1

    .line 78
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->f:Z

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/n;->c()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-interface {p3, v3}, Lcom/google/android/libraries/navigation/internal/sa/l;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    if-ne v2, v0, :cond_9

    .line 96
    .line 97
    invoke-interface {p3, v1}, Lcom/google/android/libraries/navigation/internal/sa/l;->a(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    const/4 p1, 0x2

    .line 102
    invoke-interface {p3, p1}, Lcom/google/android/libraries/navigation/internal/sa/l;->a(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sa/l;Lcom/google/android/libraries/navigation/internal/sw/c;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->g:Lcom/google/android/libraries/navigation/internal/rz/dh;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->b:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/rz/dq;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/rz/dh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/navigation/internal/rz/dl;->e(Lcom/google/android/libraries/navigation/internal/sa/l;Lcom/google/android/libraries/navigation/internal/sa/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/sa/l;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->f:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dl;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/rz/dl;->b(ILjava/util/Locale;Lcom/google/android/libraries/navigation/internal/sa/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
