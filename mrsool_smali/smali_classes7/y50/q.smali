.class public Ly50/q;
.super Lf60/a;
.source "RequestWrapper.java"

# interfaces
.implements Lk50/k;


# instance fields
.field private final G1:Lg50/n;

.field private H1:Ljava/net/URI;

.field private I1:Ljava/lang/String;

.field private J1:Lg50/u;

.field private K1:I


# direct methods
.method public constructor <init>(Lg50/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ly50/q;->G1:Lg50/n;

    .line 7
    .line 8
    invoke-interface {p1}, Lg50/m;->getParams()Lg60/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lf60/a;->n(Lg60/d;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lk50/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lk50/k;

    .line 20
    .line 21
    invoke-interface {p1}, Lk50/k;->q()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ly50/q;->H1:Ljava/net/URI;

    .line 26
    .line 27
    invoke-interface {p1}, Lk50/k;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly50/q;->I1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ly50/q;->J1:Lg50/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 42
    .line 43
    invoke-interface {v0}, Lg50/w;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ly50/q;->H1:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-interface {v0}, Lg50/w;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ly50/q;->I1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lg50/m;->a()Lg50/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ly50/q;->J1:Lg50/u;

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Ly50/q;->K1:I

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Invalid request URI: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lg50/w;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "HTTP request may not be null"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget v0, p0, Ly50/q;->K1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly50/q;->K1:I

    .line 6
    .line 7
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf60/q;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly50/q;->G1:Lg50/n;

    .line 7
    .line 8
    invoke-interface {v0}, Lg50/m;->t()[Lg50/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lf60/a;->i([Lg50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50/q;->H1:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lg50/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/q;->J1:Lg50/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf60/a;->getParams()Lg60/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg60/e;->c(Lg60/d;)Lg50/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly50/q;->J1:Lg50/u;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly50/q;->J1:Lg50/u;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/q;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lg50/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly50/q;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly50/q;->a()Lg50/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly50/q;->H1:Ljava/net/URI;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v2, "/"

    .line 28
    .line 29
    :cond_2
    new-instance v3, Lf60/m;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lf60/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg50/u;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public q()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/q;->H1:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ly50/q;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Lg50/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/q;->G1:Lg50/n;

    .line 2
    .line 3
    return-object v0
.end method
