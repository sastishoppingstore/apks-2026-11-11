.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ec;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ec;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->q:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/k;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->g:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->g:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->setGlThreadPriority$ar$ds()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->j:Lcom/google/android/libraries/navigation/internal/nu/r;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/r;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->j:Lcom/google/android/libraries/navigation/internal/nu/r;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->h:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/x;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
