.class public abstract Lw50/a;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lg50/g;


# instance fields
.field private final F1:Lc60/a;

.field private G1:Le60/e;

.field private H1:Le60/f;

.field private I1:Le60/a;

.field private J1:Le60/b;

.field private K1:Le60/c;

.field private L1:Lw50/e;

.field private final b:Lc60/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw50/a;->G1:Le60/e;

    .line 6
    .line 7
    iput-object v0, p0, Lw50/a;->H1:Le60/f;

    .line 8
    .line 9
    iput-object v0, p0, Lw50/a;->I1:Le60/a;

    .line 10
    .line 11
    iput-object v0, p0, Lw50/a;->J1:Le60/b;

    .line 12
    .line 13
    iput-object v0, p0, Lw50/a;->K1:Le60/c;

    .line 14
    .line 15
    iput-object v0, p0, Lw50/a;->L1:Lw50/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw50/a;->t()Lc60/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw50/a;->b:Lc60/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw50/a;->s()Lc60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lw50/a;->F1:Lc60/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected B(Le60/e;Le60/f;Lg60/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lw50/a;->G1:Le60/e;

    .line 6
    .line 7
    iput-object p2, p0, Lw50/a;->H1:Le60/f;

    .line 8
    .line 9
    instance-of v0, p1, Le60/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Le60/a;

    .line 15
    .line 16
    iput-object v0, p0, Lw50/a;->I1:Le60/a;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lw50/a;->u()Lg50/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lw50/a;->y(Le60/e;Lg50/q;Lg60/d;)Le60/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw50/a;->J1:Le60/b;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lw50/a;->v(Le60/f;Lg60/d;)Le60/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lw50/a;->K1:Le60/c;

    .line 33
    .line 34
    new-instance p3, Lw50/e;

    .line 35
    .line 36
    invoke-interface {p1}, Le60/e;->a()Le60/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Le60/f;->a()Le60/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p3, p1, p2}, Lw50/e;-><init>(Le60/d;Le60/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lw50/a;->L1:Lw50/e;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Output session buffer may not be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Input session buffer may not be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method protected C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/a;->I1:Le60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le60/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw50/a;->G1:Le60/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le60/e;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(Lg50/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg50/j;->c()Lg50/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lw50/a;->b:Lc60/b;

    .line 14
    .line 15
    iget-object v1, p0, Lw50/a;->H1:Le60/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lg50/j;->c()Lg50/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lc60/b;->b(Le60/f;Lg50/m;Lg50/i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "HTTP request may not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public f(Lg50/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw50/a;->K1:Le60/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le60/c;->a(Lg50/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw50/a;->L1:Lw50/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw50/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "HTTP request may not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw50/a;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lg50/h;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw50/a;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw50/a;->G1:Le60/e;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le60/e;->b(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw50/a;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    return v1
.end method

.method public n()Lg50/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw50/a;->J1:Le60/b;

    .line 5
    .line 6
    invoke-interface {v0}, Le60/b;->a()Lg50/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg50/p;

    .line 11
    .line 12
    invoke-interface {v0}, Lg50/p;->h()Lg50/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lg50/x;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lw50/a;->L1:Lw50/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw50/e;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public q(Lg50/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw50/a;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw50/a;->F1:Lc60/a;

    .line 7
    .line 8
    iget-object v1, p0, Lw50/a;->G1:Le60/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lc60/a;->a(Le60/e;Lg50/m;)Lg50/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lg50/p;->b(Lg50/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "HTTP response may not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected s()Lc60/a;
    .locals 2

    .line 1
    new-instance v0, Lc60/a;

    .line 2
    .line 3
    new-instance v1, Lc60/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lc60/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc60/a;-><init>(Lv50/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected t()Lc60/b;
    .locals 2

    .line 1
    new-instance v0, Lc60/b;

    .line 2
    .line 3
    new-instance v1, Lc60/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lc60/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc60/b;-><init>(Lv50/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected u()Lg50/q;
    .locals 1

    .line 1
    new-instance v0, Lw50/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected v(Le60/f;Lg60/d;)Le60/c;
    .locals 2

    .line 1
    new-instance v0, Ld60/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ld60/i;-><init>(Le60/f;Lf60/s;Lg60/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected abstract y(Le60/e;Lg50/q;Lg60/d;)Le60/b;
.end method

.method protected z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw50/a;->H1:Le60/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le60/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
