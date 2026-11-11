.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/at;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/hf/aj;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/at;Lcom/google/android/libraries/navigation/internal/hf/aj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->a:Lcom/google/android/libraries/navigation/internal/hf/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->b:Lcom/google/android/libraries/navigation/internal/hf/aj;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->a:Lcom/google/android/libraries/navigation/internal/hf/at;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->b:Lcom/google/android/libraries/navigation/internal/hf/aj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/hf/am;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hf/at;->c(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
