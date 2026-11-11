.class public final synthetic Lcom/google/android/libraries/navigation/internal/pf/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pf/r;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pf/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/w;->a:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/w;->a:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pf/y;->b:Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rb/j;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pf/t;

    .line 35
    .line 36
    invoke-direct {v8, v0, p1, v5, v6}, Lcom/google/android/libraries/navigation/internal/pf/t;-><init>(Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/pg/c;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/navigation/internal/pf/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/pf/e;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
