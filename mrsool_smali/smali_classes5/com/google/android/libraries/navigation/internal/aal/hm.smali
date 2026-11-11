.class public final Lcom/google/android/libraries/navigation/internal/aal/hm;
.super Lcom/google/android/libraries/navigation/internal/lw/y;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fq;


# static fields
.field private static final d:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/navigation/internal/aal/hl;

.field public final c:Lcom/google/android/gms/maps/model/TileProvider;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final h:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hm;->d:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const-string v1, "to%d"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTileProvider()Lcom/google/android/gms/maps/model/TileProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    const-string p2, "TileOverlayOptions must specify a TileProvider"

    .line 47
    .line 48
    invoke-static {v2, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTileProvider()Lcom/google/android/gms/maps/model/TileProvider;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->c:Lcom/google/android/gms/maps/model/TileProvider;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->i:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->k:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->l:F

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->m:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aal/hm;->d:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p2, v0, :cond_1

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bx:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float p2, p2, v0

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bw:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p2, v0, :cond_3

    .line 126
    .line 127
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->by:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    cmpl-float p1, p1, p2

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abb/b;->bz:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->b:Lcom/google/android/libraries/navigation/internal/aal/hl;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->n()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/dj;->a(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/dr;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->J:Z

    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->m:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->b:Lcom/google/android/libraries/navigation/internal/aal/hl;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->c()Lcom/google/android/libraries/navigation/internal/nz/ag;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/dl;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/dl;->a:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/dt;->n(Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bu:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->b:Lcom/google/android/libraries/navigation/internal/aal/hl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/x;->v()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dj;->b:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qj/k;->F()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bv:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->b(Lcom/google/android/libraries/navigation/internal/aal/fq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->by:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->k:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bz:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->l:F

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->r(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bx:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->i:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bw:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->j:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/lw/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized n()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized o()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "visible"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->i:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "zIndex"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->j:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fadeIn"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hm;->k:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
