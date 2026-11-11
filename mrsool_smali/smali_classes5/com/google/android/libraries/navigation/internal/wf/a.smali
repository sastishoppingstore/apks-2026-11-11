.class public final Lcom/google/android/libraries/navigation/internal/wf/a;
.super Lcom/google/android/libraries/navigation/internal/we/b;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/we/b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/we/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wf/a;->d()Lcom/google/android/libraries/navigation/internal/wd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/wd/a;
    .locals 40

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wd/b;->c()Lcom/google/android/libraries/navigation/internal/wd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v35, Lcom/google/android/libraries/navigation/internal/wd/a;

    .line 15
    .line 16
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    iget v4, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    iget v6, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    iget v8, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    iget-wide v11, v1, Lcom/google/android/libraries/navigation/internal/wd/b;->n:J

    .line 29
    .line 30
    iget-wide v13, v1, Lcom/google/android/libraries/navigation/internal/wd/b;->o:J

    .line 31
    .line 32
    move-wide v15, v13

    .line 33
    iget-wide v13, v1, Lcom/google/android/libraries/navigation/internal/wd/b;->p:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-wide/from16 v19, v13

    .line 44
    .line 45
    int-to-long v13, v1

    .line 46
    const-string v1, "summary.java-heap"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    const-string v1, "summary.native-heap"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    const-string v1, "summary.private-other"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    const-string v1, "summary.code"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v27

    .line 70
    const-string v1, "summary.graphics"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v29

    .line 76
    const-string v1, "summary.stack"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    const-string v1, "summary.system"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/wd/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v33

    .line 88
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/wd/a;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/wd/a;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/wd/a;->b(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v36

    .line 100
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/wd/a;->b(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v38

    .line 104
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/wd/a;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    move-object/from16 v2, v35

    .line 109
    .line 110
    move-wide v3, v13

    .line 111
    move-wide/from16 v5, v36

    .line 112
    .line 113
    move-wide/from16 v7, v38

    .line 114
    .line 115
    move-wide v13, v15

    .line 116
    move-wide/from16 v15, v19

    .line 117
    .line 118
    move-wide/from16 v19, v0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v34}, Lcom/google/android/libraries/navigation/internal/wd/a;-><init>(JJJJJJJJJJJJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v35

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method
