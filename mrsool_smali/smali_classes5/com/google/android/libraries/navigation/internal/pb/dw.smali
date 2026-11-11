.class public final Lcom/google/android/libraries/navigation/internal/pb/dw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dw;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dw;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dw;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pb/dy;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dw;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 14
    .line 15
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/pb/dy;->f:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dw;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/ay;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ay;->a()Lcom/google/android/libraries/navigation/internal/ado/ar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-ge v5, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/pv/d;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/pv/d;->n()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/2addr v5, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_5
    return-void

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
