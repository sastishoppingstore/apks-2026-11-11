.class Lsx/h$b;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Ln40/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/h;->d(Lsx/b;Lpx/w;)Lpx/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ln40/g;

.field final synthetic G1:Ln40/f;

.field final synthetic H1:Lsx/h;

.field b:Z


# direct methods
.method constructor <init>(Lsx/h;Ln40/g;Lsx/b;Ln40/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/h$b;->H1:Lsx/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsx/h$b;->F1:Ln40/g;

    .line 4
    .line 5
    iput-object p4, p0, Lsx/h$b;->G1:Ln40/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c2(Ln40/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lsx/h$b;->F1:Ln40/g;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, Ln40/b1;->c2(Ln40/e;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lsx/h$b;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lsx/h$b;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Lsx/h$b;->G1:Ln40/f;

    .line 21
    .line 22
    invoke-interface {p1}, Ln40/z0;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Lsx/h$b;->G1:Ln40/f;

    .line 27
    .line 28
    invoke-interface {v0}, Ln40/f;->N()Ln40/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Ln40/e;->t(Ln40/e;JJ)Ln40/e;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsx/h$b;->G1:Ln40/f;

    .line 44
    .line 45
    invoke-interface {p1}, Ln40/f;->A0()Ln40/f;

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p2, p0, Lsx/h$b;->b:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lsx/h$b;->b:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsx/h$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lqx/h;->g(Ln40/b1;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsx/h$b;->b:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lsx/h$b;->F1:Ln40/g;

    .line 22
    .line 23
    invoke-interface {v0}, Ln40/b1;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h$b;->F1:Ln40/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/b1;->timeout()Ln40/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
