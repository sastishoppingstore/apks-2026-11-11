.class public final Lcom/google/android/libraries/geo/mapcore/renderer/ee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/du;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Comparator;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->z(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    if-ge v3, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->y()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->b:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ge v1, v0, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 v5, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 72
    .line 73
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 102
    .line 103
    :goto_5
    invoke-interface {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v6, v4, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_5
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "drawnEntities"

    .line 119
    .line 120
    invoke-static {p1, v2}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->d(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->b(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SortedRenderBin"

    .line 2
    .line 3
    return-object v0
.end method
