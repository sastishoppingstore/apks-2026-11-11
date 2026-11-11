.class public final synthetic Lcom/google/android/libraries/navigation/internal/pf/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pf/e;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pf/y;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/pg/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/pg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/u;->a:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/u;->b:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/u;->a:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/u;->b:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pf/y;->k(Lcom/google/android/libraries/navigation/internal/pg/c;Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
