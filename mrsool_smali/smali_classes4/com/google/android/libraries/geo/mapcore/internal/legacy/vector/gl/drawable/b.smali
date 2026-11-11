.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;
.super Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;
.source "PG"


# instance fields
.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ai;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/ai;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-array v3, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    array-length v6, v0

    .line 25
    if-ge v5, v6, :cond_4

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_1
    if-ge v9, v8, :cond_2

    .line 39
    .line 40
    aget v11, v7, v9

    .line 41
    .line 42
    add-int/2addr v10, v11

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    and-int/2addr v6, v2

    .line 52
    if-ne v6, v2, :cond_3

    .line 53
    .line 54
    add-int/2addr v10, v10

    .line 55
    :cond_3
    :goto_2
    aput v10, v3, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    aget v0, v3, v4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :goto_3
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    aget v5, v3, v4

    .line 66
    .line 67
    mul-int v6, v0, v5

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/hy/l;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int v0, v6, v0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;->c:I

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;->d:Z

    .line 81
    .line 82
    :cond_6
    monitor-exit p0

    .line 83
    goto :goto_6

    .line 84
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;->c:I

    .line 87
    .line 88
    return v0
.end method
