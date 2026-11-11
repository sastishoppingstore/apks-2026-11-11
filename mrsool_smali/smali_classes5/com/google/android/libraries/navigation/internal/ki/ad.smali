.class public final Lcom/google/android/libraries/navigation/internal/ki/ad;
.super Lcom/google/android/libraries/navigation/internal/ki/aa;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/ki/ac;

.field private final d:Lcom/google/android/libraries/navigation/internal/kv/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V
    .locals 6

    const/16 v4, 0x8fc

    .line 1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ki/aa;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ki/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/ac;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ki/ad;->d:Lcom/google/android/libraries/navigation/internal/kv/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/kg/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ki/ad;->b()Lcom/google/android/libraries/navigation/internal/ki/ac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/ki/ac;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/ac;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ac;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ki/ac;-><init>(Lcom/google/android/libraries/navigation/internal/kg/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/ac;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
