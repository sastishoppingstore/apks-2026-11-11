.class public Lc60/a;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# instance fields
.field private final a:Lv50/d;


# direct methods
.method public constructor <init>(Lv50/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lc60/a;->a:Lv50/d;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Content length strategy may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(Le60/e;Lg50/m;)Lg50/i;
    .locals 0
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
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc60/a;->b(Le60/e;Lg50/m;)Lv50/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "HTTP message may not be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Session input buffer may not be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected b(Le60/e;Lg50/m;)Lv50/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc60/a;->a:Lv50/d;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Lv50/d;->a(Lg50/m;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x2

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lv50/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lv50/b;->p(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld60/e;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ld60/e;-><init>(Le60/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv50/b;->n(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    cmp-long v4, v1, v5

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lv50/a;->e(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lv50/b;->p(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ld60/k;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ld60/k;-><init>(Le60/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv50/b;->n(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lv50/a;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lv50/b;->p(J)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ld60/g;

    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v2}, Ld60/g;-><init>(Le60/e;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lv50/b;->n(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p1, "Content-Type"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lg50/m;->s(Ljava/lang/String;)Lg50/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lv50/a;->l(Lg50/c;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p1, "Content-Encoding"

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lg50/m;->s(Ljava/lang/String;)Lg50/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lv50/a;->g(Lg50/c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
