.class final Lcom/google/android/libraries/navigation/internal/kd/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kd/z;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kd/p;Lcom/google/android/libraries/navigation/internal/kd/p;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->c(Landroid/accounts/Account;)Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kd/p;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ka/c;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/kd/y;->b:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/kd/y;->a:Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kd/p;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/kd/p;->a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/kd/y;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/fz/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kd/p;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kd/y;->values()[Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/kd/p;->g(Lcom/google/android/libraries/navigation/internal/kd/y;)Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/kd/q;->a()Lcom/google/android/libraries/navigation/internal/yi/et;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/fo;->r()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/yi/et;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->a()V

    .line 83
    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sget-object v10, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/kd/p;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/kd/p;->d:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 107
    .line 108
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/kd/p;->d:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 112
    .line 113
    invoke-interface {v10, v8}, Lcom/google/android/libraries/navigation/internal/do/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kd/n;

    .line 121
    .line 122
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/kd/n;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_5
    :goto_2
    new-instance v11, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 127
    .line 128
    invoke-direct {v11, v10, v9, v5}, Lcom/google/android/libraries/navigation/internal/kd/b;-><init>(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/kd/p;->b(Lcom/google/android/libraries/navigation/internal/kd/o;)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/kd/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 136
    .line 137
    const/16 v10, 0x2f0

    .line 138
    .line 139
    invoke-interface {v9, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 144
    .line 145
    const-string v10, "Account %s wasn\'t found on device, dropping logs for it."

    .line 146
    .line 147
    invoke-interface {v9, v10, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kd/v;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/kd/v;-><init>(Lcom/google/android/libraries/navigation/internal/kd/w;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0xc8

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v3, v5

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/zk/bl;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kd/u;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/kd/u;-><init>(Lcom/google/android/libraries/navigation/internal/kd/w;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x51

    .line 49
    .line 50
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide v3, v5

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/zk/bl;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/w;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kd/u;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/kd/u;-><init>(Lcom/google/android/libraries/navigation/internal/kd/w;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
