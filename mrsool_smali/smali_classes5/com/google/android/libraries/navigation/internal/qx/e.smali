.class public final synthetic Lcom/google/android/libraries/navigation/internal/qx/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qx/g;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/e;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/ar;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/e;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v6, v2, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v7, v2, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 61
    .line 62
    invoke-direct {v8, v3}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 70
    .line 71
    .line 72
    aput-object v3, v6, v2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput-byte v3, v7, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "createMapStyleAndAddToNamespace-zooms"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 90
    .line 91
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 95
    .line 96
    iget-boolean v9, v3, Lcom/google/android/libraries/navigation/internal/pb/gt;->e:Z

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, v10

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 107
    .line 108
    invoke-direct {v2, v3, v10, v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;I)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 115
    .line 116
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 120
    .line 121
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/afl/eu;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Ln7/a;->f()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    throw p1
.end method
