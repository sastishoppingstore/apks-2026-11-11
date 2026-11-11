.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/k;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/rv/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/k;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rv/u;->b:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/c;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/rv/k;->b:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->k(Lcom/google/android/libraries/navigation/internal/zk/bh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
