.class public final Lcom/google/android/libraries/navigation/internal/xw/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z = true

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/f;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/f;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/f;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/f;->c:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/f;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    const-string v0, "Trace uncaught exception is disabled."

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/f;->b:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    move-object v0, p0

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/f;->b:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/f;->b:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xw/ab;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/e;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/e;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_7

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->d()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->g(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/xw/y;->f()Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/ab;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/xw/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/f;->b:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    throw p0

    .line 187
    :cond_7
    :goto_6
    return-void

    .line 188
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw p0

    .line 190
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    throw p0
.end method
