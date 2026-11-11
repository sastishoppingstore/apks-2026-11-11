.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/bw/h;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/afl/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/bw/h;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/afl/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->b:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->b:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bp/s;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bp/ak;->e(Lcom/google/android/libraries/navigation/internal/bw/h;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/afl/ea;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/v;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->n(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/zk/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bp/t;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bp/t;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/xz/c;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
