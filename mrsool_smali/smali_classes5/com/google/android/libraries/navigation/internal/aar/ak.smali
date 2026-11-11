.class public final Lcom/google/android/libraries/navigation/internal/aar/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/v;


# instance fields
.field a:Z

.field private final b:F

.field private final c:Lcom/google/android/libraries/navigation/internal/aar/ac;

.field private final d:J

.field private final e:Lcom/google/android/libraries/navigation/internal/aar/c;

.field private final f:I

.field private g:Lcom/google/android/libraries/navigation/internal/aar/v;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Z


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/aar/ac;JLcom/google/android/libraries/navigation/internal/aar/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->e:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->e:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->e(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;Lcom/google/android/libraries/navigation/internal/aar/c;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p1, v4, v2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ax;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/aar/ax;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/aj;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/aj;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZZJI)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ak;->b(Lcom/google/android/libraries/navigation/internal/aar/be;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/v;->c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aar/ak;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 20
    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aaj/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized hashCode()I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x7

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aar/v;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aev/h;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 26
    .line 27
    cmpl-float p2, p2, v2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    iget v2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p2, v2, v3

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/v;->k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "zoomBy"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "focusPixel"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->c:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "durationMs"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->d:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "actualAnimation"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->g:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "hasReachedClampingLimit"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "animationReason"

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "isOuterExhausted"

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ak;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
