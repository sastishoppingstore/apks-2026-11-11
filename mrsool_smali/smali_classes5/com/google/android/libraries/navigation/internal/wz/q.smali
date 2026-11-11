.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/q;->a:Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/q;->a:Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/wz/ai;->a(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/t;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/wz/t;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
