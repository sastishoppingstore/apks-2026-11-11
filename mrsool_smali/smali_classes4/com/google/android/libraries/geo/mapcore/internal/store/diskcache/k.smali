.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aep/a;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/hy/h;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/navigation/internal/hy/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;->b:Lcom/google/android/libraries/navigation/internal/hy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v2, "testdata"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v3, v2, v3}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
