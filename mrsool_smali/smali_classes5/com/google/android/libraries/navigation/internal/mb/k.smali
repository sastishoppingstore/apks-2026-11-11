.class final Lcom/google/android/libraries/navigation/internal/mb/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mb/o;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mb/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mb/l;Lcom/google/android/libraries/navigation/internal/mb/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mb/k;->a:Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mb/k;->b:Lcom/google/android/libraries/navigation/internal/mb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mb/k;->b:Lcom/google/android/libraries/navigation/internal/mb/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mb/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/k;->b:Lcom/google/android/libraries/navigation/internal/mb/l;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mb/l;->b:Lcom/google/android/libraries/navigation/internal/mb/m;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mb/k;->a:Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/mb/m;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
