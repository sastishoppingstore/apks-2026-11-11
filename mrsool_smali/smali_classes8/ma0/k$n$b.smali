.class Lma0/k$n$b;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$n;->i(Lla0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma0/k$n;


# direct methods
.method constructor <init>(Lma0/k$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$n$b;->a:Lma0/k$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$n$b;->a:Lma0/k$n;

    .line 2
    .line 3
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 4
    .line 5
    invoke-static {v0}, Lma0/k;->v(Lma0/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lma0/k$n$b;->a:Lma0/k$n;

    .line 18
    .line 19
    iget-object v1, v0, Lma0/k$n;->a:Lma0/v;

    .line 20
    .line 21
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 22
    .line 23
    invoke-static {v0}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lma0/v;->onResponseStarted(Lla0/o;Lla0/p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
