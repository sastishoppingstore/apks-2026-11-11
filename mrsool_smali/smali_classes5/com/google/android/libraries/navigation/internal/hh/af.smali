.class public final synthetic Lcom/google/android/libraries/navigation/internal/hh/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gy/k;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/gz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->a:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->c:Lcom/google/android/libraries/navigation/internal/gz/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hh/ag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->a:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hh/ah;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/gy/k;->r:J

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gy/m;->r:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hh/af;->c:Lcom/google/android/libraries/navigation/internal/gz/f;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gz/f;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hh/ae;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ae;-><init>(Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/hh/ah;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/xz/c;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
