.class public La60/d;
.super La60/a;
.source "ConnPoolByRoute.java"


# instance fields
.field private final g:Lf50/a;

.field private final h:Lg60/d;

.field protected final i:Lo50/d;

.field protected final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La60/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La60/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq50/b;",
            "La60/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo50/d;Lg60/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La60/d;->g:Lf50/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, La60/d;->i:Lo50/d;

    .line 17
    .line 18
    iput-object p2, p0, La60/d;->h:Lg60/d;

    .line 19
    .line 20
    invoke-virtual {p0}, La60/d;->f()Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La60/d;->j:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-virtual {p0}, La60/d;->h()Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La60/d;->k:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-virtual {p0}, La60/d;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La60/d;->l:Ljava/util/Map;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Connection operator may not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public b(La60/b;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, La60/b;->i()Lq50/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "]["

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "Releasing connection ["

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lz50/b;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-boolean v1, p0, La60/a;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, La60/b;->h()Lo50/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, La60/a;->a(Lo50/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    iget-object v1, p0, La60/a;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, La60/d;->m(Lq50/b;Z)La60/f;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, La60/d;->g:Lf50/a;

    .line 89
    .line 90
    invoke-interface {p2}, Lf50/a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, La60/d;->g:Lf50/a;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Pooling connection ["

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lz50/b;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; keep alive for "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v0}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4, p1}, La60/f;->e(La60/b;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, La60/d;->j:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, La60/a;->d:Lz50/h;

    .line 160
    .line 161
    invoke-virtual {p1}, La60/b;->h()Lo50/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1, p3, p4, p5}, Lz50/h;->a(Lg50/h;JLjava/util/concurrent/TimeUnit;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v4}, La60/f;->d()V

    .line 170
    .line 171
    .line 172
    iget p1, p0, La60/a;->e:I

    .line 173
    .line 174
    sub-int/2addr p1, v1

    .line 175
    iput p1, p0, La60/a;->e:I

    .line 176
    .line 177
    :goto_0
    invoke-virtual {p0, v4}, La60/d;->p(La60/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_1
    iget-object p2, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public c(Lq50/b;Ljava/lang/Object;)La60/e;
    .locals 2

    .line 1
    new-instance v0, La60/i;

    .line 2
    .line 3
    invoke-direct {v0}, La60/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La60/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, La60/d$a;-><init>(La60/d;La60/i;Lq50/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, La60/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La60/d;->j:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La60/b;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La60/d;->g:Lf50/a;

    .line 31
    .line 32
    invoke-interface {v2}, Lf50/a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, La60/d;->g:Lf50/a;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Closing connection ["

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La60/b;->i()Lq50/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "]["

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lz50/b;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "]"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_1
    invoke-virtual {v1}, La60/b;->h()Lo50/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, La60/a;->a(Lo50/k;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, La60/d;->k:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La60/h;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, La60/h;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, La60/d;->l:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    iget-object v1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method protected e(La60/f;Lo50/d;)La60/b;
    .locals 3

    .line 1
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Creating new connection ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "]"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, La60/b;

    .line 41
    .line 42
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p2, v1}, La60/b;-><init>(Lo50/d;Lq50/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, La60/f;->b(La60/b;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, La60/a;->e:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, La60/a;->e:I

    .line 62
    .line 63
    iget-object p1, p0, La60/a;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method protected f()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "La60/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq50/b;",
            "La60/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "La60/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i(La60/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La60/b;->i()Lq50/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Deleting connection ["

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "]["

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lz50/b;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, La60/b;->h()Lo50/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, La60/a;->a(Lo50/k;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, La60/d;->m(Lq50/b;Z)La60/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, La60/f;->c(La60/b;)Z

    .line 70
    .line 71
    .line 72
    iget v3, p0, La60/a;->e:I

    .line 73
    .line 74
    sub-int/2addr v3, v1

    .line 75
    iput v3, p0, La60/a;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, La60/f;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, La60/d;->l:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, La60/a;->d:Lz50/h;

    .line 92
    .line 93
    invoke-virtual {p1}, La60/b;->h()Lo50/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lz50/h;->b(Lg50/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method protected j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/d;->j:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La60/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La60/d;->i(La60/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 31
    .line 32
    const-string v1, "No free connection to delete."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method protected k(Lq50/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;La60/i;)La60/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v1, La60/d;->h:Lg60/d;

    .line 10
    .line 11
    invoke-static {v5}, Lp50/a;->b(Lg60/d;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    cmp-long v9, v3, v6

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v9, v3

    .line 35
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v8

    .line 40
    :goto_0
    iget-object v3, v1, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_0
    invoke-virtual {v1, v0, v3}, La60/d;->m(Lq50/b;Z)La60/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v8

    .line 51
    :cond_1
    :goto_1
    if-nez v8, :cond_c

    .line 52
    .line 53
    iget-boolean v8, v1, La60/a;->f:Z

    .line 54
    .line 55
    if-nez v8, :cond_b

    .line 56
    .line 57
    iget-object v8, v1, La60/d;->g:Lf50/a;

    .line 58
    .line 59
    invoke-interface {v8}, Lf50/a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v9, " out of "

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v8, v1, La60/d;->g:Lf50/a;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Total connections kept alive: "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v11, v1, La60/d;->j:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v8, v10}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, La60/d;->g:Lf50/a;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "Total issued connections: "

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v11, v1, La60/a;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v8, v10}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, La60/d;->g:Lf50/a;

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "Total allocated connection: "

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v11, v1, La60/a;->e:I

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v8, v10}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_2
    :goto_2
    invoke-virtual {v1, v4, v2}, La60/d;->l(La60/f;Ljava/lang/Object;)La60/b;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v4}, La60/f;->f()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lez v10, :cond_4

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v10, 0x0

    .line 174
    :goto_3
    iget-object v11, v1, La60/d;->g:Lf50/a;

    .line 175
    .line 176
    invoke-interface {v11}, Lf50/a;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const-string v12, "]"

    .line 181
    .line 182
    const-string v13, "]["

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    :try_start_2
    iget-object v11, v1, La60/d;->g:Lf50/a;

    .line 187
    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v15, "Available capacity: "

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, La60/f;->f()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, La60/f;->g()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, " ["

    .line 216
    .line 217
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v11, v9}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    if-eqz v10, :cond_6

    .line 240
    .line 241
    iget v9, v1, La60/a;->e:I

    .line 242
    .line 243
    if-ge v9, v5, :cond_6

    .line 244
    .line 245
    iget-object v8, v1, La60/d;->i:Lo50/d;

    .line 246
    .line 247
    invoke-virtual {v1, v4, v8}, La60/d;->e(La60/f;Lo50/d;)La60/b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_4
    move-object/from16 v9, p6

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    if-eqz v10, :cond_7

    .line 256
    .line 257
    iget-object v9, v1, La60/d;->j:Ljava/util/Queue;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, La60/d;->j()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v1, La60/d;->i:Lo50/d;

    .line 269
    .line 270
    invoke-virtual {v1, v4, v8}, La60/d;->e(La60/f;Lo50/d;)La60/b;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object v9, v1, La60/d;->g:Lf50/a;

    .line 276
    .line 277
    invoke-interface {v9}, Lf50/a;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    iget-object v9, v1, La60/d;->g:Lf50/a;

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v11, "Need to wait for connection ["

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v9, v10}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    if-nez v7, :cond_9

    .line 315
    .line 316
    iget-object v7, v1, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1, v7, v4}, La60/d;->o(Ljava/util/concurrent/locks/Condition;La60/f;)La60/h;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v9, p6

    .line 327
    .line 328
    invoke-virtual {v9, v7}, La60/i;->b(La60/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    move-object/from16 v9, p6

    .line 333
    .line 334
    :goto_5
    :try_start_3
    invoke-virtual {v4, v7}, La60/f;->l(La60/h;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v1, La60/d;->k:Ljava/util/Queue;

    .line 338
    .line 339
    invoke-interface {v10, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6}, La60/h;->a(Ljava/util/Date;)Z

    .line 343
    .line 344
    .line 345
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :try_start_4
    invoke-virtual {v4, v7}, La60/f;->m(La60/h;)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v1, La60/d;->k:Ljava/util/Queue;

    .line 350
    .line 351
    invoke-interface {v11, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    if-nez v10, :cond_1

    .line 355
    .line 356
    if-eqz v6, :cond_1

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    cmp-long v14, v10, v12

    .line 367
    .line 368
    if-lez v14, :cond_a

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_a
    new-instance v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    .line 373
    .line 374
    const-string v2, "Timeout waiting for connection"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-virtual {v4, v7}, La60/f;->m(La60/h;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, La60/d;->k:Ljava/util/Queue;

    .line 385
    .line 386
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "Connection pool shut down."

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :cond_c
    :goto_6
    iget-object v0, v1, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :goto_7
    iget-object v2, v1, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method protected l(La60/f;Ljava/lang/Object;)La60/b;
    .locals 8

    .line 1
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, La60/f;->a(Ljava/lang/Object;)La60/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    const-string v4, "]["

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_1
    iget-object v5, p0, La60/d;->g:Lf50/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lf50/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, La60/d;->g:Lf50/a;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "Getting free connection ["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    :goto_1
    iget-object v5, p0, La60/d;->j:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, La60/a;->d:Lz50/h;

    .line 74
    .line 75
    invoke-virtual {v0}, La60/b;->h()Lo50/k;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lz50/h;->b(Lg50/h;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, La60/d;->g:Lf50/a;

    .line 86
    .line 87
    invoke-interface {v5}, Lf50/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, p0, La60/d;->g:Lf50/a;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "Closing expired free connection ["

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v5, v3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, La60/b;->h()Lo50/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, La60/a;->a(Lo50/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, La60/f;->d()V

    .line 136
    .line 137
    .line 138
    iget v3, p0, La60/a;->e:I

    .line 139
    .line 140
    sub-int/2addr v3, v2

    .line 141
    iput v3, p0, La60/a;->e:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, La60/a;->c:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 152
    .line 153
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, La60/d;->g:Lf50/a;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "No free connections ["

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Lf50/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_3
    iget-object p2, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method protected m(Lq50/b;Z)La60/f;
    .locals 1

    .line 1
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La60/d;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La60/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La60/d;->n(Lq50/b;)La60/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p2, p0, La60/d;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    iget-object p2, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected n(Lq50/b;)La60/f;
    .locals 2

    .line 1
    iget-object v0, p0, La60/d;->h:Lg60/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp50/a;->a(Lg60/d;)Lp50/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La60/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp50/b;->a(Lq50/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v0}, La60/f;-><init>(Lq50/b;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method protected o(Ljava/util/concurrent/locks/Condition;La60/f;)La60/h;
    .locals 1

    .line 1
    new-instance v0, La60/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La60/h;-><init>(Ljava/util/concurrent/locks/Condition;La60/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(La60/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, La60/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La60/d;->g:Lf50/a;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Notifying thread waiting on pool ["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La60/f;->h()Lq50/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, La60/f;->k()La60/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, La60/d;->k:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, La60/d;->g:Lf50/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lf50/a;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, La60/d;->g:Lf50/a;

    .line 78
    .line 79
    const-string v0, "Notifying thread waiting on any pool"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, La60/d;->k:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La60/h;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, La60/d;->g:Lf50/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lf50/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, La60/d;->g:Lf50/a;

    .line 102
    .line 103
    const-string v0, "Notifying no-one, there are no waiting threads"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, La60/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    iget-object v0, p0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
