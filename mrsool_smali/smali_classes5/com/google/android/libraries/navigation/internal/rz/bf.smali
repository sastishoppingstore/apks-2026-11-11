.class final Lcom/google/android/libraries/navigation/internal/rz/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/bg;

.field private final b:Lcom/google/android/libraries/navigation/internal/rz/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/bg;Lcom/google/android/libraries/navigation/internal/rz/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->h(Lcom/google/android/libraries/navigation/internal/rz/bg;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/aj;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aen/aj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/rz/be;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->e(Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->h(Lcom/google/android/libraries/navigation/internal/rz/bg;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aen/aj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 48
    .line 49
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aen/ai;->d:I

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/be;->a:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/rz/be;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v5, p2, Lcom/google/android/libraries/navigation/internal/aen/ai;->e:J

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v2, v0

    .line 78
    move-wide v7, v9

    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/rz/bc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aen/ai;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->d(Lcom/google/android/libraries/navigation/internal/rz/be;Lcom/google/android/libraries/navigation/internal/rz/bc;[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 p2, 0x130

    .line 97
    .line 98
    if-ne v0, p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/rz/be;->c:Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/rz/bc;->d:J

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->b:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bf;->a:Lcom/google/android/libraries/navigation/internal/rz/bg;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->h(Lcom/google/android/libraries/navigation/internal/rz/bg;)V

    .line 134
    .line 135
    .line 136
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p2
.end method
