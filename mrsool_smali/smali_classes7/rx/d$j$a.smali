.class Lrx/d$j$a;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d$j;->f(ZZIILjava/util/List;Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lrx/e;

.field final synthetic G1:Lrx/d$j;


# direct methods
.method varargs constructor <init>(Lrx/d$j;Ljava/lang/String;[Ljava/lang/Object;Lrx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$j$a;->G1:Lrx/d$j;

    .line 2
    .line 3
    iput-object p4, p0, Lrx/d$j$a;->F1:Lrx/e;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/d$j$a;->G1:Lrx/d$j;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/d$j;->G1:Lrx/d;

    .line 4
    .line 5
    invoke-static {v0}, Lrx/d;->E(Lrx/d;)Lrx/d$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrx/d$j$a;->F1:Lrx/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d$i;->b(Lrx/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lqx/b;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "FramedConnection.Listener failure for "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lrx/d$j$a;->G1:Lrx/d$j;

    .line 31
    .line 32
    iget-object v4, v4, Lrx/d$j;->G1:Lrx/d;

    .line 33
    .line 34
    invoke-static {v4}, Lrx/d;->a(Lrx/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lrx/d$j$a;->F1:Lrx/e;

    .line 49
    .line 50
    sget-object v1, Lrx/a;->I1:Lrx/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    return-void
.end method
