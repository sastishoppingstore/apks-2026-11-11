.class public Lb60/k;
.super Ljava/lang/Object;
.source "BestMatchSpec.java"

# interfaces
.implements Lu50/g;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lb60/c0;

.field private d:Lb60/v;

.field private e:Lb60/m;

.field private f:Lb60/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lb60/k;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lb60/k;->a:[Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb60/k;->b:Z

    return-void
.end method

.method private g()Lb60/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lb60/k;->e:Lb60/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb60/m;

    .line 6
    .line 7
    iget-object v1, p0, Lb60/k;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb60/m;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb60/k;->e:Lb60/m;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb60/k;->e:Lb60/m;

    .line 15
    .line 16
    return-object v0
.end method

.method private h()Lb60/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lb60/k;->f:Lb60/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb60/s;

    .line 6
    .line 7
    iget-object v1, p0, Lb60/k;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb60/s;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb60/k;->f:Lb60/s;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb60/k;->f:Lb60/s;

    .line 15
    .line 16
    return-object v0
.end method

.method private i()Lb60/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lb60/k;->d:Lb60/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb60/v;

    .line 6
    .line 7
    iget-object v1, p0, Lb60/k;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lb60/k;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lb60/v;-><init>([Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb60/k;->d:Lb60/v;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb60/k;->d:Lb60/v;

    .line 17
    .line 18
    return-object v0
.end method

.method private j()Lb60/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb60/k;->c:Lb60/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb60/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lb60/k;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lb60/k;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lb60/c0;-><init>([Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb60/k;->c:Lb60/c0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb60/k;->c:Lb60/c0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lu50/b;Lu50/e;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lu50/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lu50/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lb60/c0;->a(Lu50/b;Lu50/e;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lb60/k;->i()Lb60/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lb60/o;->a(Lu50/b;Lu50/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-direct {p0}, Lb60/k;->g()Lb60/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lb60/o;->a(Lu50/b;Lu50/e;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Cookie origin may not be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Cookie may not be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Lu50/b;Lu50/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lu50/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lu50/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lb60/c0;->b(Lu50/b;Lu50/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lb60/k;->i()Lb60/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lb60/v;->b(Lu50/b;Lu50/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lb60/k;->g()Lb60/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lb60/o;->b(Lu50/b;Lu50/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Cookie origin may not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Cookie may not be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb60/c0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Lg50/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb60/c0;->d()Lg50/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;)",
            "Ljava/util/List<",
            "Lg50/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu50/b;

    .line 22
    .line 23
    instance-of v4, v3, Lu50/j;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-interface {v3}, Lu50/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lu50/b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lez v1, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lb60/v;->e(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-direct {p0}, Lb60/k;->i()Lb60/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lb60/v;->e(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    invoke-direct {p0}, Lb60/k;->g()Lb60/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lb60/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "List of cookie may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public f(Lg50/c;Lu50/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/c;",
            "Lu50/e;",
            ")",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lg50/c;->a()[Lg50/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    const-string v6, "version"

    .line 18
    .line 19
    invoke-interface {v5, v6}, Lg50/d;->a(Ljava/lang/String;)Lg50/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    const-string v6, "expires"

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lg50/d;->a(Ljava/lang/String;)Lg50/t;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const-string v1, "Set-Cookie2"

    .line 42
    .line 43
    invoke-interface {p1}, Lg50/c;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lb60/k;->j()Lb60/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p2}, Lb60/c0;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-direct {p0}, Lb60/k;->i()Lb60/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0, p2}, Lb60/o;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lb60/k;->h()Lb60/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, p2}, Lb60/s;->f(Lg50/c;Lu50/e;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-direct {p0}, Lb60/k;->g()Lb60/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, p2}, Lb60/o;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Cookie origin may not be null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Header may not be null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "best-match"

    .line 2
    .line 3
    return-object v0
.end method
