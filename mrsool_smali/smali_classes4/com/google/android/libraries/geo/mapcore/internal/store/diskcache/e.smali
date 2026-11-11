.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->g(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
