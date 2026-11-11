.class public final synthetic Lcom/google/android/libraries/navigation/internal/kv/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kv/w;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/w;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->a:Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->a:Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/kv/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->b:J

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 15
    .line 16
    invoke-virtual {v7, p1}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/collection/w;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Landroidx/collection/w;

    .line 25
    .line 26
    invoke-direct {v7}, Landroidx/collection/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 30
    .line 31
    invoke-virtual {v8, p1, v7}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/kv/w;->d:I

    .line 38
    .line 39
    const/16 v8, 0x32

    .line 40
    .line 41
    if-lt p1, v8, :cond_1

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/2addr p1, v1

    .line 46
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/kv/w;->d:I

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Landroidx/collection/w;->e(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-wide v8, p0, Lcom/google/android/libraries/navigation/internal/kv/v;->c:J

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-array p1, v1, [J

    .line 59
    .line 60
    aput-wide v8, p1, v0

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, p1}, Landroidx/collection/w;->j(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    aget-wide v5, p1, v0

    .line 67
    .line 68
    add-long/2addr v5, v8

    .line 69
    aput-wide v5, p1, v0

    .line 70
    .line 71
    :goto_1
    monitor-exit v4

    .line 72
    :goto_2
    return-object v2

    .line 73
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
