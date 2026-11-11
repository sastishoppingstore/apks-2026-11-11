.class public final synthetic Lcom/google/android/libraries/navigation/internal/rv/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rv/u;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/vg/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/vg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/j;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/j;->b:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/j;->a:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rv/u;->g:Lcom/google/android/libraries/navigation/internal/rv/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/t;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/j;->b:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rv/t;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rv/t;->b:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
