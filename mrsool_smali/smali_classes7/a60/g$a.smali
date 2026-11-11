.class La60/g$a;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lo50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/g;->b(Lq50/b;Ljava/lang/Object;)Lo50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La60/e;

.field final synthetic b:Lq50/b;

.field final synthetic c:La60/g;


# direct methods
.method constructor <init>(La60/g;La60/e;Lq50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La60/g$a;->c:La60/g;

    .line 2
    .line 3
    iput-object p2, p0, La60/g$a;->a:La60/e;

    .line 4
    .line 5
    iput-object p3, p0, La60/g$a;->b:Lq50/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La60/g$a;->a:La60/e;

    .line 2
    .line 3
    invoke-interface {v0}, La60/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lo50/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60/g$a;->b:Lq50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La60/g$a;->c:La60/g;

    .line 6
    .line 7
    invoke-static {v0}, La60/g;->d(La60/g;)Lf50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La60/g$a;->c:La60/g;

    .line 18
    .line 19
    invoke-static {v0}, La60/g;->d(La60/g;)Lf50/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "ThreadSafeClientConnManager.getConnection: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, La60/g$a;->b:Lq50/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", timeout = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, La60/g$a;->a:La60/e;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, La60/e;->b(JLjava/util/concurrent/TimeUnit;)La60/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, La60/c;

    .line 60
    .line 61
    iget-object p3, p0, La60/g$a;->c:La60/g;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, La60/c;-><init>(La60/g;Lz50/b;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Route may not be null."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
