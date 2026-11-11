.class public final Lcom/google/android/libraries/navigation/internal/qi/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/qj/i;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/qi/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/h;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/h;->b:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/h;->c:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qi/g;-><init>(Lcom/google/android/libraries/navigation/internal/qi/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/h;->c:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v3, "ApiTileStore.onFailure"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/qi/k;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/f;-><init>(Lcom/google/android/libraries/navigation/internal/qi/h;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/h;->c:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v2, "ApiTileStore.onSuccess"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/k;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
