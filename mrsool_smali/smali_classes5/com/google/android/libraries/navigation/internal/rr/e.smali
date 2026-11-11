.class public final Lcom/google/android/libraries/navigation/internal/rr/e;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rr/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rr/e;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rr/e;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->a:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->a:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->b:Z

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->b:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/wi/fj;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/wi/fj;->c(Landroid/location/Location;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/c;->c:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/wi/fj;->b(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    throw p1
.end method
