.class final Lcom/google/android/libraries/navigation/internal/ls/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/ap;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ls/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ls/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/af;->a:Lcom/google/android/libraries/navigation/internal/ls/ag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/af;->a:Lcom/google/android/libraries/navigation/internal/ls/ag;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ls/w;->b:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ls/w;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ls/w;->c:Lcom/google/android/libraries/navigation/internal/ls/x;

    .line 19
    .line 20
    const/16 v1, 0x989

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/la/o;->g(Lcom/google/android/libraries/navigation/internal/lb/ao;I)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
