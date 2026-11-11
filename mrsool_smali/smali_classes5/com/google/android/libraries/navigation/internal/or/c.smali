.class public final Lcom/google/android/libraries/navigation/internal/or/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/hr/s;

.field public static final b:Lcom/google/android/libraries/navigation/internal/hr/s;

.field public static final c:Lcom/google/android/libraries/navigation/internal/hr/s;

.field public static final d:Lcom/google/android/libraries/navigation/internal/hr/s;

.field public static final e:Lcom/google/android/libraries/navigation/internal/hr/s;

.field public static final f:Lcom/google/android/libraries/navigation/internal/hr/p;

.field public static final g:Lcom/google/android/libraries/navigation/internal/hr/u;


# instance fields
.field public final h:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 8
    .line 9
    const-string v0, "lng"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 16
    .line 17
    const-string v0, "zoom"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 24
    .line 25
    const-string v0, "tilt"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 32
    .line 33
    const-string v0, "bearing"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->b:Lcom/google/android/libraries/navigation/internal/hr/ac;

    .line 44
    .line 45
    const-string v2, "Camera_tracking"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/p;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 53
    .line 54
    const-string v2, "Camera_timestamp"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/u;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Incompatible value: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "["

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "]  for "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "  "

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "Missing key: "

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private static d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/hr/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 2
    .line 3
    const-string v1, "Camera_"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->b:Lcom/google/android/libraries/navigation/internal/hr/ac;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/hr/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->y()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method
