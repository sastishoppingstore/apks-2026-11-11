.class public final Lcom/google/android/libraries/navigation/internal/wj/h;
.super Lcom/google/android/libraries/navigation/internal/bm/a;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/acu/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bv;->b:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/acu/bv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BR"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->b:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->h:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :pswitch_1
    :try_start_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->g:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :pswitch_2
    :try_start_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->f:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :pswitch_3
    :try_start_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->e:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :pswitch_4
    :try_start_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->i:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_6
    const-string v0, "ID"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    if-gt p1, p2, :cond_2

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->d:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->c:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->b:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bv;->b:Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/h;->a:Lcom/google/android/libraries/navigation/internal/acu/bv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
