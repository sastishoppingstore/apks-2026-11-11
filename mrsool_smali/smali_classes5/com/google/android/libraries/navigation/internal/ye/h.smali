.class final Lcom/google/android/libraries/navigation/internal/ye/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aex/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aex/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/h;->a:Lcom/google/android/libraries/navigation/internal/aex/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/h;->a:Lcom/google/android/libraries/navigation/internal/aex/a;

    .line 10
    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/yd/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yd/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yd/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->a:Lcom/google/android/libraries/navigation/internal/aew/d;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 27
    .line 28
    const-string v2, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->a:Lcom/google/android/libraries/navigation/internal/aew/d;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 45
    .line 46
    const-string v2, "Failed computing credential metadata"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ye/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/h;->a:Lcom/google/android/libraries/navigation/internal/aex/a;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->b:Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->b:Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aex/d;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, p1, :cond_4

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "-bin"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/cr;->b:Lcom/google/android/libraries/navigation/internal/aew/cm;

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aew/cl;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/cl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cm;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v7, v6}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/cr;->c:Lcom/google/android/libraries/navigation/internal/aew/ck;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aex/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->b:Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 129
    .line 130
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/aex/d;->d:Ljava/util/Map;

    .line 131
    .line 132
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->b:Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aex/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 135
    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->a:Lcom/google/android/libraries/navigation/internal/aew/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->a(Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aex/a;->a:Lcom/google/android/libraries/navigation/internal/aew/d;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 149
    .line 150
    const-string v2, "Failed to convert credential metadata"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
