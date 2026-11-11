.class final Lcom/google/android/libraries/navigation/internal/aez/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aez/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->d:Z

    .line 24
    .line 25
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aez/g;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aez/g;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aez/j;->i:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/aez/m;->e(Lcom/google/android/libraries/navigation/internal/aez/j;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aez/n;ZZ)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aez/i;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aez/i;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/n;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aez/j;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/h;->t(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/aez/i;->c:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aez/g;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aez/g;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aez/j;->g(Ljava/nio/ByteBuffer;ZZ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final c([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->q:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aez/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aez/f;-><init>(Lcom/google/android/libraries/navigation/internal/aez/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "?"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aez/j;->q:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aez/j;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aez/c;->a(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/a$a;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->m:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->n:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->o:Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_2
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->o:Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/h;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->i:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/cn;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aez/j;->e:Ljava/lang/String;

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    throw v0

    .line 108
    :cond_5
    throw v0

    .line 109
    :cond_6
    throw v0
.end method
