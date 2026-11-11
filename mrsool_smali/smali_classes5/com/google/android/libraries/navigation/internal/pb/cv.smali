.class final Lcom/google/android/libraries/navigation/internal/pb/cv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ab;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/cw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->h:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/di;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->h:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 25
    .line 26
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/pb/di;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pb/ab;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/cw;->h:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/di;->f:Lcom/google/android/libraries/navigation/internal/pk/cb;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 150
    .line 151
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pb/cw;->h:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 152
    .line 153
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/pb/di;->g:F

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/di;->k:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/cw;->h:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/di;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/ab;->B(Lcom/google/android/libraries/navigation/internal/pk/cb;FLcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter p2

    .line 170
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cv;->a:Lcom/google/android/libraries/navigation/internal/pb/cw;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 184
    .line 185
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->d:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/pb/cw;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    monitor-exit p2

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw p2
.end method
