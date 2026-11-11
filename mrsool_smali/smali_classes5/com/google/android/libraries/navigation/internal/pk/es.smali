.class Lcom/google/android/libraries/navigation/internal/pk/es;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/afk/ep;

.field private final c:Lcom/google/android/libraries/navigation/internal/gb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.es"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/es;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ep;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->c:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 14
    .line 15
    const-string v0, "Label Styled-off Cache"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ep;->j:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "size: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pk/es;->h(F)V
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

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ep;->E(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ep;->j:I

    .line 10
    .line 11
    const/16 v1, 0xbb8

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afk/ep;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/h;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/afk/ep;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    cmpl-float v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pk/es;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x3bc

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "fraction %f outside of bounds [0, 1]"

    .line 34
    .line 35
    invoke-interface {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 41
    .line 42
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afk/ep;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v0, p1

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afk/ep;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    mul-float v1, v3, v0

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    if-ge p1, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/ep;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/ep;->F()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/es;->b:Lcom/google/android/libraries/navigation/internal/afk/ep;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ep;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afk/ep;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
