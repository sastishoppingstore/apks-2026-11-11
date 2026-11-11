.class public Lz50/g;
.super Ld60/a;
.source "DefaultResponseParser.java"


# instance fields
.field private final e:Lf50/a;

.field private final f:Lg50/q;

.field private final g:Li60/b;

.field private final h:I


# direct methods
.method public constructor <init>(Le60/e;Lf60/t;Lg50/q;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ld60/a;-><init>(Le60/e;Lf60/t;Lg60/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz50/g;->e:Lf50/a;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-object p3, p0, Lz50/g;->f:Lg50/q;

    .line 17
    .line 18
    new-instance p1, Li60/b;

    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2}, Li60/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz50/g;->g:Li60/b;

    .line 26
    .line 27
    const-string p1, "http.connection.max-status-line-garbage"

    .line 28
    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1, p2}, Lg60/d;->h(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lz50/g;->h:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Response factory may not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method protected b(Le60/e;)Lg50/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lz50/g;->g:Li60/b;

    .line 4
    .line 5
    invoke-virtual {v2}, Li60/b;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz50/g;->g:Li60/b;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Le60/e;->c(Li60/b;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lorg/apache/http/NoHttpResponseException;

    .line 21
    .line 22
    const-string v0, "The target server failed to respond"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    new-instance v4, Lf60/u;

    .line 29
    .line 30
    iget-object v5, p0, Lz50/g;->g:Li60/b;

    .line 31
    .line 32
    invoke-virtual {v5}, Li60/b;->o()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v0, v5}, Lf60/u;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Ld60/a;->d:Lf60/t;

    .line 40
    .line 41
    iget-object v6, p0, Lz50/g;->g:Li60/b;

    .line 42
    .line 43
    invoke-interface {v5, v6, v4}, Lf60/t;->c(Li60/b;Lf60/u;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ld60/a;->d:Lf60/t;

    .line 50
    .line 51
    iget-object v0, p0, Lz50/g;->g:Li60/b;

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Lf60/t;->b(Li60/b;Lf60/u;)Lg50/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lz50/g;->f:Lg50/q;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lg50/q;->a(Lg50/x;Lh60/e;)Lg50/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lz50/g;->h:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lz50/g;->e:Lf50/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lf50/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lz50/g;->e:Lf50/a;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Garbage in response: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lz50/g;->g:Li60/b;

    .line 92
    .line 93
    invoke-virtual {v4}, Li60/b;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 111
    .line 112
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
