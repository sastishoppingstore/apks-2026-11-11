.class public Lz50/d;
.super Lw50/f;
.source "DefaultClientConnection.java"

# interfaces
.implements Lo50/k;


# instance fields
.field private final O1:Lf50/a;

.field private final P1:Lf50/a;

.field private final Q1:Lf50/a;

.field private volatile R1:Ljava/net/Socket;

.field private S1:Lg50/k;

.field private T1:Z

.field private volatile U1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw50/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz50/d;->O1:Lf50/a;

    .line 13
    .line 14
    const-string v0, "org.apache.http.headers"

    .line 15
    .line 16
    invoke-static {v0}, Lf50/b;->e(Ljava/lang/String;)Lf50/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz50/d;->P1:Lf50/a;

    .line 21
    .line 22
    const-string v0, "org.apache.http.wire"

    .line 23
    .line 24
    invoke-static {v0}, Lf50/b;->e(Ljava/lang/String;)Lf50/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz50/d;->Q1:Lf50/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected F(Ljava/net/Socket;ILg60/d;)Le60/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x2000

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw50/f;->F(Ljava/net/Socket;ILg60/d;)Le60/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lz50/d;->Q1:Lf50/a;

    .line 11
    .line 12
    invoke-interface {p2}, Lf50/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lz50/i;

    .line 19
    .line 20
    new-instance p3, Lz50/m;

    .line 21
    .line 22
    iget-object v0, p0, Lz50/d;->Q1:Lf50/a;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Lz50/m;-><init>(Lf50/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lz50/i;-><init>(Le60/e;Lz50/m;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    return-object p1
.end method

.method protected H(Ljava/net/Socket;ILg60/d;)Le60/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x2000

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw50/f;->H(Ljava/net/Socket;ILg60/d;)Le60/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lz50/d;->Q1:Lf50/a;

    .line 11
    .line 12
    invoke-interface {p2}, Lf50/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lz50/j;

    .line 19
    .line 20
    new-instance p3, Lz50/m;

    .line 21
    .line 22
    iget-object v0, p0, Lz50/d;->Q1:Lf50/a;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Lz50/m;-><init>(Lf50/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lz50/j;-><init>(Le60/f;Lz50/m;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    return-object p1
.end method

.method public b(Ljava/net/Socket;Lg50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/f;->D()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/d;->R1:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/d;->S1:Lg50/k;

    .line 7
    .line 8
    iget-boolean p2, p0, Lz50/d;->U1:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p2, "Connection already shutdown"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public c(Ljava/net/Socket;Lg50/k;ZLg60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/f;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lz50/d;->R1:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p4}, Lw50/f;->E(Ljava/net/Socket;Lg60/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lz50/d;->S1:Lg50/k;

    .line 16
    .line 17
    iput-boolean p3, p0, Lz50/d;->T1:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Parameters must not be null."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Target host must not be null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lz50/d;->O1:Lf50/a;

    .line 2
    .line 3
    const-string v1, "Connection closed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lw50/f;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lg50/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/d;->O1:Lf50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz50/d;->O1:Lf50/a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Sending request: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lw50/a;->f(Lg50/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz50/d;->P1:Lf50/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lz50/d;->P1:Lf50/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ">> "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lg50/m;->t()[Lg50/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    aget-object v3, p1, v1

    .line 85
    .line 86
    iget-object v4, p0, Lz50/d;->P1:Lf50/a;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public h(ZLg60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw50/f;->D()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lz50/d;->T1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lz50/d;->R1:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw50/f;->E(Ljava/net/Socket;Lg60/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Parameters must not be null."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->R1:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz50/d;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lg50/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lw50/a;->n()Lg50/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz50/d;->O1:Lf50/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz50/d;->O1:Lf50/a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Receiving response: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lg50/p;->h()Lg50/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lz50/d;->P1:Lf50/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lf50/a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lz50/d;->P1:Lf50/a;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "<< "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lg50/p;->h()Lg50/x;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lg50/m;->t()[Lg50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v2, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v2, :cond_1

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    iget-object v6, p0, Lz50/d;->P1:Lf50/a;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v6, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/d;->O1:Lf50/a;

    .line 2
    .line 3
    const-string v1, "Connection shut down"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz50/d;->U1:Z

    .line 10
    .line 11
    invoke-super {p0}, Lw50/f;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz50/d;->R1:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected y(Le60/e;Lg50/q;Lg60/d;)Le60/b;
    .locals 2

    .line 1
    new-instance v0, Lz50/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lz50/g;-><init>(Le60/e;Lf60/t;Lg50/q;Lg60/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
