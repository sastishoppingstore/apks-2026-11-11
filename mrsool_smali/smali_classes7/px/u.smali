.class public final Lpx/u;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/u$b;
    }
.end annotation


# instance fields
.field private final a:Lpx/q;

.field private final b:Ljava/lang/String;

.field private final c:Lpx/p;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/net/URI;

.field private volatile f:Lpx/c;


# direct methods
.method private constructor <init>(Lpx/u$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpx/u$b;->a(Lpx/u$b;)Lpx/q;

    move-result-object v0

    iput-object v0, p0, Lpx/u;->a:Lpx/q;

    .line 4
    invoke-static {p1}, Lpx/u$b;->b(Lpx/u$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpx/u;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lpx/u$b;->c(Lpx/u$b;)Lpx/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lpx/p$b;->e()Lpx/p;

    move-result-object v0

    iput-object v0, p0, Lpx/u;->c:Lpx/p;

    .line 6
    invoke-static {p1}, Lpx/u$b;->d(Lpx/u$b;)Lpx/v;

    .line 7
    invoke-static {p1}, Lpx/u$b;->e(Lpx/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpx/u$b;->e(Lpx/u$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lpx/u;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lpx/u$b;Lpx/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/u;-><init>(Lpx/u$b;)V

    return-void
.end method

.method static synthetic a(Lpx/u;)Lpx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/u;->c:Lpx/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpx/u;)Lpx/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/u;->a:Lpx/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lpx/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lpx/u;)Lpx/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lpx/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lpx/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lpx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->f:Lpx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpx/u;->c:Lpx/p;

    .line 7
    .line 8
    invoke-static {v0}, Lpx/c;->k(Lpx/p;)Lpx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpx/u;->f:Lpx/c;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->c:Lpx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lpx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->c:Lpx/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lpx/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->a:Lpx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->a:Lpx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/q;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lpx/u$b;
    .locals 2

    .line 1
    new-instance v0, Lpx/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpx/u$b;-><init>(Lpx/u;Lpx/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpx/u;->e:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpx/u;->a:Lpx/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx/q;->F()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpx/u;->e:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/u;->a:Lpx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpx/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpx/u;->a:Lpx/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tag="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpx/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
