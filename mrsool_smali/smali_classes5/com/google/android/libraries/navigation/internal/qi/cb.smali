.class final Lcom/google/android/libraries/navigation/internal/qi/cb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 7
    .line 8
    sget v3, Lcom/google/android/libraries/navigation/internal/qi/cc;->b:I

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/google/android/libraries/navigation/internal/qi/cc;->c:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    sget v2, Lcom/google/android/libraries/navigation/internal/qi/cc;->e:I

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v0, "Cache commit run "

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/cd;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/np/e;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 40
    .line 41
    sget v4, Lcom/google/android/libraries/navigation/internal/qi/cc;->d:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    sget v3, Lcom/google/android/libraries/navigation/internal/qi/cc;->a:I

    .line 46
    .line 47
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 48
    .line 49
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_8

    .line 58
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 64
    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    sget v4, Lcom/google/android/libraries/navigation/internal/qi/cc;->e:I

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 75
    .line 76
    :cond_4
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw v0

    .line 80
    :catchall_3
    move-exception v2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :try_start_6
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 83
    .line 84
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v3, "Cache commit pass "

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/np/e;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/qj/d;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_4
    move-exception v1

    .line 107
    goto :goto_6

    .line 108
    :catchall_5
    move-exception v1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_6
    move-exception v2

    .line 116
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 120
    :goto_5
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 121
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 122
    :goto_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_7
    move-exception v0

    .line 129
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 133
    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/cb;->a:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 137
    .line 138
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 139
    .line 140
    sget v4, Lcom/google/android/libraries/navigation/internal/qi/cc;->d:I

    .line 141
    .line 142
    if-eq v3, v4, :cond_8

    .line 143
    .line 144
    sget v4, Lcom/google/android/libraries/navigation/internal/qi/cc;->e:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_9

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :catchall_8
    move-exception v0

    .line 150
    goto :goto_a

    .line 151
    :cond_8
    :goto_9
    sget v3, Lcom/google/android/libraries/navigation/internal/qi/cc;->a:I

    .line 152
    .line 153
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/qi/cd;->e:I

    .line 154
    .line 155
    :cond_9
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 156
    throw v0

    .line 157
    :goto_a
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 158
    throw v0

    .line 159
    :goto_b
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 160
    throw v1
.end method
