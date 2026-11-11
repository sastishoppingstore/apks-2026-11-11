.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/y;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/am;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/nz/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/n;->a:Lcom/google/android/libraries/navigation/internal/pb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/n;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/n;->a:Lcom/google/android/libraries/navigation/internal/pb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/n;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->k:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->z()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/o;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/o;-><init>(Lcom/google/android/libraries/navigation/internal/pb/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/b;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
