.class final Lcom/google/android/libraries/navigation/internal/dj/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/e;->a:Lcom/google/android/libraries/navigation/internal/dj/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dd/d;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/e;->a:Lcom/google/android/libraries/navigation/internal/dj/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/d;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->i:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/d;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->e:F

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->f:F

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->f:F

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/o;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->f:F

    .line 41
    .line 42
    const/high16 v2, 0x41c80000    # 25.0f

    .line 43
    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dj/f;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->h:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->d:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/dj/h;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->e:F

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->h:Z

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->d:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 132
    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move v3, p1

    .line 144
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/dj/h;->b(FFLjava/lang/Float;IIFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/f;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw p1
.end method
