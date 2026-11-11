.class public final synthetic Lcom/google/android/libraries/navigation/internal/nt/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nt/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/a;->a:Lcom/google/android/libraries/navigation/internal/nt/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/a;->a:Lcom/google/android/libraries/navigation/internal/nt/c;

    .line 2
    .line 3
    const-string v1, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->b:Lcom/google/android/libraries/navigation/internal/nu/i;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nu/i;->c(Lcom/google/android/libraries/navigation/internal/oq/a;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/libraries/navigation/internal/nt/b;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/nt/b;-><init>(Lcom/google/android/libraries/navigation/internal/nt/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->f:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/oo/p;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    const/4 v5, 0x3

    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    const/high16 v3, 0x41700000    # 15.0f

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->i:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->i:F

    .line 73
    .line 74
    :goto_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/w;->a:Lcom/google/android/libraries/navigation/internal/ki/w;

    .line 79
    .line 80
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->b:Lcom/google/android/libraries/navigation/internal/nu/i;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/i;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pq/k;->j()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->i:F

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/nt/c;->b(Lcom/google/android/libraries/navigation/internal/hr/f;F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 134
    .line 135
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/k;->l()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ln7/a;->f()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object v0

    .line 156
    :goto_3
    if-eqz v1, :cond_7

    .line 157
    .line 158
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    throw v0
.end method
