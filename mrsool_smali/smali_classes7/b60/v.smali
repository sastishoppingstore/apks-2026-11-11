.class public Lb60/v;
.super Lb60/o;
.source "RFC2109Spec.java"


# static fields
.field private static final d:Lu50/f;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu50/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu50/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb60/v;->d:Lu50/f;

    .line 7
    .line 8
    const-string v0, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 9
    .line 10
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 11
    .line 12
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb60/v;->e:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lb60/v;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb60/o;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb60/v;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb60/v;->e:[Ljava/lang/String;

    iput-object p1, p0, Lb60/v;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    iput-boolean p2, p0, Lb60/v;->c:Z

    .line 5
    new-instance p1, Lb60/x;

    invoke-direct {p1}, Lb60/x;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 6
    new-instance p1, Lb60/i;

    invoke-direct {p1}, Lb60/i;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 7
    new-instance p1, Lb60/u;

    invoke-direct {p1}, Lb60/u;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 8
    new-instance p1, Lb60/h;

    invoke-direct {p1}, Lb60/h;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 9
    new-instance p1, Lb60/j;

    invoke-direct {p1}, Lb60/j;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 10
    new-instance p1, Lb60/e;

    invoke-direct {p1}, Lb60/e;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 11
    new-instance p1, Lb60/g;

    iget-object p2, p0, Lb60/v;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lb60/g;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    return-void
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu50/b;

    .line 25
    .line 26
    invoke-interface {v1}, Lu50/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Li60/b;

    .line 31
    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    invoke-direct {v3, v4}, Li60/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Cookie: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Li60/b;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "$Version="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Li60/b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Li60/b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "; "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Li60/b;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v1, v2}, Lb60/v;->o(Li60/b;Lu50/b;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lf60/p;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lf60/p;-><init>(Li60/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu50/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lu50/b;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lu50/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Li60/b;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x28

    .line 38
    .line 39
    invoke-direct {v0, v2}, Li60/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Cookie"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "$Version="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lu50/b;

    .line 79
    .line 80
    const-string v3, "; "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lb60/v;->o(Li60/b;Lu50/b;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lf60/p;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lf60/p;-><init>(Li60/b;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object p1
.end method


# virtual methods
.method public b(Lu50/b;Lu50/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lu50/b;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "$"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lb60/o;->b(Lu50/b;Lu50/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 29
    .line 30
    const-string p2, "Cookie name may not start with $"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 37
    .line 38
    const-string p2, "Cookie name may not contain blanks"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Cookie may not be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lg50/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb60/v;->d:Lu50/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lb60/v;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lb60/v;->n(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lb60/v;->m(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "List of cookies may not be empty"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "List of cookies may not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public f(Lg50/c;Lu50/e;)Ljava/util/List;
    .locals 2
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lg50/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set-Cookie"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lg50/c;->a()[Lg50/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lb60/o;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unrecognized cookie header \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\'"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Cookie origin may not be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Header may not be null"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method protected o(Li60/b;Lu50/b;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lu50/b;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lu50/b;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lb60/v;->p(Li60/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lu50/b;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "; "

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, Lu50/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lu50/a;

    .line 26
    .line 27
    const-string v2, "path"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lu50/a;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$Path"

    .line 39
    .line 40
    invoke-interface {p2}, Lu50/b;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v0, v2, p3}, Lb60/v;->p(Li60/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Lu50/b;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p2, Lu50/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lu50/a;

    .line 59
    .line 60
    const-string v2, "domain"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lu50/a;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$Domain"

    .line 72
    .line 73
    invoke-interface {p2}, Lu50/b;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, v0, p2, p3}, Lb60/v;->p(Li60/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method protected p(Li60/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Li60/b;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "="

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Li60/b;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li60/b;->a(C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Li60/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li60/b;->a(C)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Li60/b;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rfc2109"

    .line 2
    .line 3
    return-object v0
.end method
