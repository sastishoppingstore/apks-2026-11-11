.class public final synthetic Lcom/google/android/libraries/navigation/internal/dw/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/a;->a:Lcom/google/android/libraries/navigation/internal/dw/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/a;->a:Lcom/google/android/libraries/navigation/internal/dw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dw/c;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/dw/c;-><init>(Lcom/google/android/libraries/navigation/internal/dw/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ia/u;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/ia/q;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->q:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 24
    .line 25
    return-void
.end method
