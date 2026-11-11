.class public abstract Ldn/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldn/b;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ldn/a;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "apiName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "appId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d()Ldn/a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldn/a;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Ldn/a;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "callTime"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public e()Ldn/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ldn/a;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "costTime"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "errorMsg"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(I)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "statusCode"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "transId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
