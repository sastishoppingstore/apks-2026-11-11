.class public final Lcom/google/android/libraries/navigation/internal/ki/v;
.super Lcom/google/android/libraries/navigation/internal/ki/aa;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/ki/u;

.field private final d:Lcom/google/android/libraries/navigation/internal/kv/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7e9

    .line 1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/v;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ki/aa;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ki/v;->a:Lcom/google/android/libraries/navigation/internal/ki/u;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ki/v;->d:Lcom/google/android/libraries/navigation/internal/kv/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/kg/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ki/v;->b()Lcom/google/android/libraries/navigation/internal/ki/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/ki/u;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/v;->a:Lcom/google/android/libraries/navigation/internal/ki/u;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/u;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/kg/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/af;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ki/u;-><init>(Lcom/google/android/libraries/navigation/internal/kg/k;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/v;->a:Lcom/google/android/libraries/navigation/internal/ki/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/v;->a:Lcom/google/android/libraries/navigation/internal/ki/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
