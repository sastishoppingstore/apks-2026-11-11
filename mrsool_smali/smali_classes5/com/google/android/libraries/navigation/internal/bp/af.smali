.class public final Lcom/google/android/libraries/navigation/internal/bp/af;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/af;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/af;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/af;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/ai;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->s:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/br/aq;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
