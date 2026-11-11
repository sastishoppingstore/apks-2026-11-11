.class public Lb60/s;
.super Lb60/o;
.source "NetscapeDraftSpec.java"


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lb60/s;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb60/o;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb60/s;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "EEE, dd-MMM-yyyy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb60/s;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lb60/i;

    invoke-direct {p1}, Lb60/i;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 5
    new-instance p1, Lb60/q;

    invoke-direct {p1}, Lb60/q;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 6
    new-instance p1, Lb60/h;

    invoke-direct {p1}, Lb60/h;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 7
    new-instance p1, Lb60/j;

    invoke-direct {p1}, Lb60/j;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 8
    new-instance p1, Lb60/e;

    invoke-direct {p1}, Lb60/e;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 9
    new-instance p1, Lb60/g;

    iget-object v0, p0, Lb60/s;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lb60/g;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Li60/b;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li60/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cookie"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu50/b;

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v3, "; "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Lu50/b;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lu50/b;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "="

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lf60/p;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lf60/p;-><init>(Li60/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "List of cookies may not be empty"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "List of cookies may not be null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public f(Lg50/c;Lu50/e;)Ljava/util/List;
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lg50/c;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Set-Cookie"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lb60/r;->b:Lb60/r;

    .line 19
    .line 20
    instance-of v2, p1, Lg50/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lg50/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lg50/b;->n()Li60/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lf60/u;

    .line 31
    .line 32
    invoke-interface {p1}, Lg50/b;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2}, Li60/b;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, p1, v4}, Lf60/u;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lg50/c;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v2, Li60/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Li60/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Li60/b;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lf60/u;

    .line 63
    .line 64
    invoke-virtual {v2}, Li60/b;->o()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v3, v0, p1}, Lf60/u;-><init>(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v2, v3}, Lb60/r;->a(Li60/b;Lf60/u;)Lg50/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Lg50/d;

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2}, Lb60/o;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 86
    .line 87
    const-string p2, "Header value is null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unrecognized cookie header \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "\'"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Cookie origin may not be null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Header may not be null"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "netscape"

    .line 2
    .line 3
    return-object v0
.end method
