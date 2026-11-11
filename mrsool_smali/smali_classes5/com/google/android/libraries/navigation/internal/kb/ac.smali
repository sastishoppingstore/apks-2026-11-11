.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/ae;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/hq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->c:Lcom/google/android/libraries/navigation/internal/hq/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->c()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->c:Lcom/google/android/libraries/navigation/internal/hq/d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ac;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/ae;->e:Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/t;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/libraries/navigation/internal/hq/d;Lcom/google/android/libraries/navigation/internal/kb/f;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UserEvent3ReporterAsyncImpl() - read shared preferences"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v4, "activationId"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v4, "sequenceId"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 55
    .line 56
    mul-double v5, v5, v7

    .line 57
    .line 58
    double-to-int v5, v5

    .line 59
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "previousClientEventId"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v2, "baseEventId"

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kb/t;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jx/a;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kb/t;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_4

    .line 106
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ln7/a;->f()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "UserEvent3ReporterAsyncImpl() - debug setup"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_1
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->b:Lcom/google/android/libraries/navigation/internal/hq/d;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-class v2, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/kb/t;->c:Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 133
    .line 134
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hq/a;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/hq/a;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hq/d;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ln7/a;->f()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v3

    .line 156
    :goto_2
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    throw v1

    .line 167
    :goto_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_5
    throw v1
.end method
