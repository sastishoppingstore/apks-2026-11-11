.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/at;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/an;->a:Lcom/google/android/libraries/navigation/internal/hf/at;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/an;->a:Lcom/google/android/libraries/navigation/internal/hf/at;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hf/aj;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/hf/aj;->a:J

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v5, v3, v1

    .line 35
    .line 36
    if-gtz v5, :cond_4

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    :goto_0
    cmp-long v7, v5, v1

    .line 40
    .line 41
    if-gtz v7, :cond_3

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/libraries/navigation/internal/hf/aj;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-wide v5, v7, Lcom/google/android/libraries/navigation/internal/hf/aj;->a:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 71
    .line 72
    new-instance v8, Lcom/google/android/libraries/navigation/internal/hf/ar;

    .line 73
    .line 74
    invoke-direct {v8, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/hf/ar;-><init>(Lcom/google/android/libraries/navigation/internal/hf/at;J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    move-wide v3, v5

    .line 81
    :cond_4
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    sub-long/2addr v3, v1

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/hf/at;->c(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method
