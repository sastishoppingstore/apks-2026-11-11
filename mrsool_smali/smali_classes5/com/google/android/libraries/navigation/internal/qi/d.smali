.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/k;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qj/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->a:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->a:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/d;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/qi/i;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string v3, "ApiTileStore.scheduleFailureRetryOnBackground"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/qi/k;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
