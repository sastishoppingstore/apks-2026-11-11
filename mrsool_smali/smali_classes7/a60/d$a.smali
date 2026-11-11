.class La60/d$a;
.super Ljava/lang/Object;
.source "ConnPoolByRoute.java"

# interfaces
.implements La60/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/d;->c(Lq50/b;Ljava/lang/Object;)La60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La60/i;

.field final synthetic b:Lq50/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:La60/d;


# direct methods
.method constructor <init>(La60/d;La60/i;Lq50/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La60/d$a;->d:La60/d;

    .line 2
    .line 3
    iput-object p2, p0, La60/d$a;->a:La60/i;

    .line 4
    .line 5
    iput-object p3, p0, La60/d$a;->b:Lq50/b;

    .line 6
    .line 7
    iput-object p4, p0, La60/d$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La60/d$a;->d:La60/d;

    .line 2
    .line 3
    iget-object v0, v0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, La60/d$a;->a:La60/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La60/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La60/d$a;->d:La60/d;

    .line 14
    .line 15
    iget-object v0, v0, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, La60/d$a;->d:La60/d;

    .line 23
    .line 24
    iget-object v1, v1, La60/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)La60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60/d$a;->d:La60/d;

    .line 2
    .line 3
    iget-object v1, p0, La60/d$a;->b:Lq50/b;

    .line 4
    .line 5
    iget-object v2, p0, La60/d$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, La60/d$a;->a:La60/i;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, La60/d;->k(Lq50/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;La60/i;)La60/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
