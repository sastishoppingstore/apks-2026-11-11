.class public abstract Lcom/google/android/libraries/navigation/internal/gb/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field public static volatile a:Lcom/google/android/libraries/navigation/internal/gb/f;


# instance fields
.field protected b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private final e:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/gb/n;

.field private final h:Lcom/google/android/libraries/navigation/internal/gb/a;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->f:Z

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->b:I

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->g:Lcom/google/android/libraries/navigation/internal/gb/n;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gb/o;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object v2

    new-array v3, v0, [Lcom/google/android/libraries/navigation/internal/ws/b;

    aput-object v2, v3, v1

    .line 5
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p4

    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/ws/b;

    aput-object p4, v0, v1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->e:Lcom/google/android/libraries/navigation/internal/ws/b;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->e:Lcom/google/android/libraries/navigation/internal/ws/b;

    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gb/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    :goto_2
    if-eqz p2, :cond_3

    .line 9
    iget-boolean p4, p3, Lcom/google/android/libraries/navigation/internal/gb/n;->n:Z

    if-eqz p4, :cond_3

    iget p1, p3, Lcom/google/android/libraries/navigation/internal/gb/n;->m:I

    sget-object p3, Lcom/google/android/libraries/navigation/internal/gb/n;->a:Lcom/google/android/libraries/navigation/internal/gb/n;

    iget p3, p3, Lcom/google/android/libraries/navigation/internal/gb/n;->m:I

    .line 10
    sget-object p4, Lcom/google/android/libraries/navigation/internal/ki/al;->u:Lcom/google/android/libraries/navigation/internal/ki/y;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/al;->v:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 11
    invoke-static {p1, p3, p4, v0, p2}, Lcom/google/android/libraries/navigation/internal/gb/b;->a(IILcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/kh/a;)Lcom/google/android/libraries/navigation/internal/gb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->h:Lcom/google/android/libraries/navigation/internal/gb/a;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->h:Lcom/google/android/libraries/navigation/internal/gb/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gb/n;->k:Lcom/google/android/libraries/navigation/internal/gb/n;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/gb/o;-><init>(ILcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "size: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method protected final declared-synchronized b(Ljava/util/List;F)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    :goto_0
    mul-float v2, p2, v1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v2, v2

    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/gb/f;->e(Lcom/google/android/libraries/navigation/internal/gb/p;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    sub-int/2addr v0, v2

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->h:Lcom/google/android/libraries/navigation/internal/gb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->g:Lcom/google/android/libraries/navigation/internal/gb/n;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/gb/n;->n:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/a;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/o;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/o;->h(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected final declared-synchronized f(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->e:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/o;->f(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized h(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/o;->b(Ljava/util/List;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->b:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ObjectPool[name: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gb/o;->e:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "; "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
