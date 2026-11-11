.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/gw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/gx;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/pb/dr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gx;Lcom/google/android/libraries/navigation/internal/pb/dr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gw;->a:Lcom/google/android/libraries/navigation/internal/pb/gx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gw;->b:Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gw;->b:Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gw;->a:Lcom/google/android/libraries/navigation/internal/pb/gx;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pb/gx;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pb/gx;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/pb/hj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
