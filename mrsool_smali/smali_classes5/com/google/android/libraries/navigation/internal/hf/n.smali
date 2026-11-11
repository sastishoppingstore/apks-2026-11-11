.class final Lcom/google/android/libraries/navigation/internal/hf/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/gz/e;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/gy/e;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/gy/n;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/hf/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->d:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->e:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->e:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hf/r;->h:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->e:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/hf/r;->f(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->e:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/hf/r;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/ai;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/hh/ai;->a(Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/hf/n;->d:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/r;->d(Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;ILcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    return-void
.end method
