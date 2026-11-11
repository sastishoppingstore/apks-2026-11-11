.class public final Lcom/google/android/libraries/navigation/internal/aax/a;
.super Lcom/google/android/libraries/navigation/internal/aay/b;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public b:[F

.field public c:[F

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->q()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/a;->h:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->q()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/a;->i:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aay/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aay/b;->f:F

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aay/b;->g:F

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aay/b;-><init>(Ljava/lang/String;FF)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->b:[F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->c:[F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->d:D

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aax/n;Z)[F
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/a;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, [F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/a;->i:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, [F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/b;->f:F

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v12, v3, [F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    aput v2, v5, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    mul-float v2, v2, p2

    .line 41
    .line 42
    aput v2, v5, v1

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aay/b;->g:F

    .line 45
    .line 46
    neg-float p0, p0

    .line 47
    mul-float p2, p2, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput p2, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput v0, v5, p0

    .line 54
    .line 55
    const-string p0, "originalRay"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "outputRay"

    .line 61
    .line 62
    invoke-static {v10, p0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/n;->f:[F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v1, v10

    .line 71
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/aax/n;->e:[F

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v6, v12

    .line 80
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 81
    .line 82
    .line 83
    return-object v12
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aay/b;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->d:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->b:[F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aax/a;->c:[F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const-string v0, "%s=>{%s,%s,%s}"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
