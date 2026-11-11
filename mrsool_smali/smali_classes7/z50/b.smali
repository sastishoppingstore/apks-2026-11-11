.class public abstract Lz50/b;
.super Ljava/lang/Object;
.source "AbstractPoolEntry.java"


# instance fields
.field protected final a:Lo50/d;

.field protected final b:Lo50/k;

.field protected volatile c:Lq50/b;

.field protected volatile d:Ljava/lang/Object;

.field protected volatile e:Lq50/f;


# direct methods
.method protected constructor <init>(Lo50/d;Lq50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz50/b;->a:Lo50/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lo50/d;->a()Lo50/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz50/b;->b:Lo50/k;

    .line 13
    .line 14
    iput-object p2, p0, Lz50/b;->c:Lq50/b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lz50/b;->e:Lq50/f;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Connection operator may not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lh60/e;Lg60/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq50/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq50/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq50/f;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq50/f;->f()Lg50/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lz50/b;->a:Lo50/d;

    .line 38
    .line 39
    iget-object v2, p0, Lz50/b;->b:Lo50/k;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, p1, p2}, Lo50/d;->c(Lo50/k;Lg50/k;Lh60/e;Lg60/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz50/b;->e:Lq50/f;

    .line 45
    .line 46
    iget-object p2, p0, Lz50/b;->b:Lo50/k;

    .line 47
    .line 48
    invoke-interface {p2}, Lo50/k;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lq50/f;->j(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Multiple protocol layering not supported."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Protocol layering without a tunnel not supported."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Connection not open."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Parameters must not be null."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public c(Lq50/b;Lh60/e;Lg60/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq50/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Connection already open."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lq50/f;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lq50/f;-><init>(Lq50/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq50/b;->h()Lg50/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lz50/b;->a:Lo50/d;

    .line 38
    .line 39
    iget-object v2, p0, Lz50/b;->b:Lo50/k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lq50/b;->f()Lg50/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p1}, Lq50/b;->c()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-interface/range {v1 .. v6}, Lo50/d;->b(Lo50/k;Lg50/k;Ljava/net/InetAddress;Lh60/e;Lg60/d;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lz50/b;->e:Lq50/f;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lz50/b;->b:Lo50/k;

    .line 65
    .line 66
    invoke-interface {p2}, Lo50/k;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lq50/f;->h(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p2, p0, Lz50/b;->b:Lo50/k;

    .line 75
    .line 76
    invoke-interface {p2}, Lo50/k;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, v0, p2}, Lq50/f;->e(Lg50/k;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "Request aborted"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Parameters must not be null."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Route must not be null."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 3
    .line 4
    iput-object v0, p0, Lz50/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public f(Lg50/k;ZLg60/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq50/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1, p1, p2, p3}, Lo50/k;->c(Ljava/net/Socket;Lg50/k;ZLg60/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lz50/b;->e:Lq50/f;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lq50/f;->m(Lg50/k;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Connection not open."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Parameters must not be null."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Next proxy must not be null."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public g(ZLg60/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq50/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz50/b;->e:Lq50/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq50/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 24
    .line 25
    iget-object v1, p0, Lz50/b;->e:Lq50/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq50/f;->f()Lg50/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2, v1, p1, p2}, Lo50/k;->c(Ljava/net/Socket;Lg50/k;ZLg60/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lz50/b;->e:Lq50/f;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lq50/f;->n(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Connection is already tunnelled."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Connection not open."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Parameters must not be null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
