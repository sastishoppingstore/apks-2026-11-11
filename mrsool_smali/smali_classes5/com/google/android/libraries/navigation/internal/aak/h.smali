.class public abstract Lcom/google/android/libraries/navigation/internal/aak/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aak/n;


# static fields
.field private static final b:Ljava/lang/String; = "h"


# instance fields
.field volatile a:J

.field private c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/aaj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->d:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->a:J

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->c:I

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x4b

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x6c

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x76

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x84

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x93

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const-string v1, "UNKNOWN_TYPE "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "STREETVIEW_REQUEST"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "RESOURCE_REQUEST"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string v0, "API_QUOTA_EVENT_REQUEST"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v0, "API_TOKEN_REQUEST"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-string v0, "INDOOR_BUILDING_REQUEST"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v0, "MAP_TILE_4_REQUEST"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    const-string v0, "CLIENT_PARAMETERS_REQUEST"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    const-string v0, "CLIENT_PROPERTIES_2_REQUEST"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_8
    const-string v0, "REVERSE_GEOCODE_REQUEST"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_9
    const-string v0, "STREET_VIEW_REPORT"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    const-string v0, "LAYER_TILE_REQUEST"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_b
    const-string v0, "COOKIE_REQUEST"

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/h;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
