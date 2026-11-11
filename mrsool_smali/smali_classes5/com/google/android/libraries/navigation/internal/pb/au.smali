.class final Lcom/google/android/libraries/navigation/internal/pb/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/az;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/au;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/au;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/au;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->l:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 16
    .line 17
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 18
    .line 19
    if-ge v0, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/au;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
