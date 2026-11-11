.class public final synthetic Lcom/google/android/libraries/navigation/internal/qc/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qc/b;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qi/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qc/b;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->a:Lcom/google/android/libraries/navigation/internal/qc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->c:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->a:Lcom/google/android/libraries/navigation/internal/qc/b;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 5
    .line 6
    const-string v3, "ExternalNetworkTileFetcher.fetchTile"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/qc/b;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/qc/b;->c:Lcom/google/android/libraries/navigation/internal/aaq/d;

    .line 22
    .line 23
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 24
    .line 25
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 26
    .line 27
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_1
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aaq/d;->b:Lcom/google/android/gms/maps/model/TileProvider;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v10, "Failed to get tile (%d, %d, %d) from TileProvider"

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v11, 0x3

    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v11, v0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v6, v11, v5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v7, v11, v5

    .line 66
    .line 67
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v8

    .line 75
    :goto_0
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v4, Lcom/google/android/gms/maps/model/Tile;->width:I

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 81
    .line 82
    iget v7, v6, Lcom/google/android/gms/maps/model/Tile;->width:I

    .line 83
    .line 84
    if-ne v5, v7, :cond_2

    .line 85
    .line 86
    iget v5, v4, Lcom/google/android/gms/maps/model/Tile;->height:I

    .line 87
    .line 88
    iget v7, v6, Lcom/google/android/gms/maps/model/Tile;->height:I

    .line 89
    .line 90
    if-ne v5, v7, :cond_2

    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/gms/maps/model/Tile;->data:[B

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/gms/maps/model/Tile;->data:[B

    .line 95
    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    new-array v8, v0, [B

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v8, v4, Lcom/google/android/gms/maps/model/Tile;->data:[B

    .line 102
    .line 103
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qc/b;->b:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qc/a;->c:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/qi/h;->b([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ln7/a;->f()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :goto_3
    if-eqz v3, :cond_5

    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    throw v0
.end method
