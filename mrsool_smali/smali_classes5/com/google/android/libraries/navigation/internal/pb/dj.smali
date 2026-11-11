.class public final Lcom/google/android/libraries/navigation/internal/pb/dj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pq/x;

.field public final b:Lcom/google/android/libraries/navigation/internal/qj/k;

.field private final c:Lcom/google/android/libraries/navigation/internal/pb/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pb/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->b:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->c:Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-float v4, p1, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const-string v5, "opacity not in range [0.0f, 1.0f]"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->c:Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    cmpg-float v0, p1, v2

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    const-string v0, "opacity not in range [0.0f, 1.0f]"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    const/high16 v1, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float p1, p1, v1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v4, Lcom/google/android/libraries/navigation/internal/pb/dk;->a:I

    .line 49
    .line 50
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/pb/dk;->a:I

    .line 57
    .line 58
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->J:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->F:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_2
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->S:Ljava/lang/Integer;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->F()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
