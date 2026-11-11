.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

.field public final synthetic b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
