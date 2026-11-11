.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/dv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/dy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dv;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dv;->a:Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pb/dy;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 28
    .line 29
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pq/x;->u:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/dy;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dy;->e:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
