.class public Lf60/i;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lf60/s;


# static fields
.field public static final a:Lf60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf60/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lf60/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf60/i;->a:Lf60/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li60/b;Lg50/w;)Li60/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf60/i;->i(Li60/b;)Li60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lf60/i;->e(Li60/b;Lg50/w;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Request line may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b(Li60/b;Lg50/c;)Li60/b;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lg50/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lg50/b;

    .line 8
    .line 9
    invoke-interface {p2}, Lg50/b;->n()Li60/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lf60/i;->i(Li60/b;)Li60/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lf60/i;->d(Li60/b;Lg50/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Header may not be null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Li60/b;Lg50/u;)Li60/b;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf60/i;->g(Lg50/u;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Li60/b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Li60/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Li60/b;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Lg50/u;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lg50/u;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lg50/u;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Li60/b;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Protocol version may not be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method protected d(Li60/b;Lg50/c;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lg50/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lg50/c;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Li60/b;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li60/b;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected e(Li60/b;Lg50/w;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lg50/w;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lg50/w;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-interface {p2}, Lg50/w;->a()Lg50/u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lf60/i;->g(Lg50/u;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p1, v2}, Li60/b;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lg50/w;->a()Lg50/u;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lf60/i;->c(Li60/b;Lg50/u;)Li60/b;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected f(Li60/b;Lg50/x;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lg50/x;->a()Lg50/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lf60/i;->g(Lg50/u;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-interface {p2}, Lg50/x;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Li60/b;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lg50/x;->a()Lg50/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lf60/i;->c(Li60/b;Lg50/u;)Li60/b;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lg50/x;->getStatusCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Li60/b;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Li60/b;->a(C)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected g(Lg50/u;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg50/u;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    return p1
.end method

.method public h(Li60/b;Lg50/x;)Li60/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf60/i;->i(Li60/b;)Li60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lf60/i;->f(Li60/b;Lg50/x;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Status line may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected i(Li60/b;)Li60/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Li60/b;->j()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Li60/b;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-direct {p1, v0}, Li60/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
