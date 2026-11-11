.class final Lcom/google/android/libraries/navigation/internal/hk/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetException;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/hk/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hk/n;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/l;->a:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/l;->b:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/l;->b:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/l;->a:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ho/c;->a(Lorg/chromium/net/CronetException;)Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/l;->b:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hk/q;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
