.class public Ly50/g;
.super Ly50/b;
.source "DefaultHttpClient.java"


# direct methods
.method public constructor <init>(Lo50/b;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly50/b;-><init>(Lo50/b;Lg60/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lh50/c;
    .locals 3

    .line 1
    new-instance v0, Lh50/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh50/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx50/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lx50/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Basic"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lh50/c;->b(Ljava/lang/String;Lh50/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx50/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lx50/e;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Digest"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lh50/c;->b(Ljava/lang/String;Lh50/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected b()Lo50/b;
    .locals 5

    .line 1
    new-instance v0, Lr50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr50/d;

    .line 7
    .line 8
    invoke-static {}, Lr50/c;->a()Lr50/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x50

    .line 13
    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lr50/d;-><init>(Ljava/lang/String;Lr50/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr50/e;->d(Lr50/d;)Lr50/d;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr50/d;

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1bb

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lr50/d;-><init>(Ljava/lang/String;Lr50/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr50/e;->d(Lr50/d;)Lr50/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ly50/b;->getParams()Lg60/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "http.connection-manager.factory-class-name"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo50/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/InstantiationError;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Invalid class name: "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v3, v1, v0}, Lo50/c;->a(Lg60/d;Lr50/e;)Lo50/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v1, Lz50/l;

    .line 119
    .line 120
    invoke-virtual {p0}, Ly50/b;->getParams()Lg60/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0}, Lz50/l;-><init>(Lg60/d;Lr50/e;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_3
    return-object v0
.end method

.method protected d()Lo50/f;
    .locals 1

    .line 1
    new-instance v0, Ly50/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Lg50/a;
    .locals 1

    .line 1
    new-instance v0, Lw50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f()Lu50/i;
    .locals 3

    .line 1
    new-instance v0, Lu50/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lu50/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb60/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lb60/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "best-match"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lu50/i;->b(Ljava/lang/String;Lu50/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb60/n;

    .line 17
    .line 18
    invoke-direct {v1}, Lb60/n;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "compatibility"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lu50/i;->b(Ljava/lang/String;Lu50/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb60/t;

    .line 27
    .line 28
    invoke-direct {v1}, Lb60/t;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "netscape"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lu50/i;->b(Ljava/lang/String;Lu50/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lb60/w;

    .line 37
    .line 38
    invoke-direct {v1}, Lb60/w;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "rfc2109"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lu50/i;->b(Ljava/lang/String;Lu50/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb60/d0;

    .line 47
    .line 48
    invoke-direct {v1}, Lb60/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "rfc2965"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lu50/i;->b(Ljava/lang/String;Lu50/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method protected g()Lj50/b;
    .locals 1

    .line 1
    new-instance v0, Ly50/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h()Lj50/c;
    .locals 1

    .line 1
    new-instance v0, Ly50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i()Lh60/e;
    .locals 3

    .line 1
    new-instance v0, Lh60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly50/b;->w()Lo50/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lo50/b;->c()Lr50/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "http.scheme-registry"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "http.authscheme-registry"

    .line 20
    .line 21
    invoke-virtual {p0}, Ly50/b;->u()Lh50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http.cookiespec-registry"

    .line 29
    .line 30
    invoke-virtual {p0}, Ly50/b;->y()Lu50/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "http.cookie-store"

    .line 38
    .line 39
    invoke-virtual {p0}, Ly50/b;->z()Lj50/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "http.auth.credentials-provider"

    .line 47
    .line 48
    invoke-virtual {p0}, Ly50/b;->A()Lj50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected j()Lg60/d;
    .locals 4

    .line 1
    new-instance v0, Lg60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg50/s;->J1:Lg50/s;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg60/e;->g(Lg60/d;Lg50/u;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ISO-8859-1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg60/e;->d(Lg60/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lg60/e;->e(Lg60/d;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lg60/c;->k(Lg60/d;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg60/c;->i(Lg60/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "org.apache.http.client"

    .line 37
    .line 38
    invoke-static {v2, v1}, Li60/g;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Li60/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Li60/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "UNAVAILABLE"

    .line 50
    .line 51
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Apache-HttpClient/"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " (java 1.5)"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lg60/e;->f(Lg60/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected k()Lh60/b;
    .locals 2

    .line 1
    new-instance v0, Lh60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm50/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lm50/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh60/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lh60/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh60/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lh60/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lm50/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lm50/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lh60/k;

    .line 39
    .line 40
    invoke-direct {v1}, Lh60/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh60/i;

    .line 47
    .line 48
    invoke-direct {v1}, Lh60/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lm50/a;

    .line 55
    .line 56
    invoke-direct {v1}, Lm50/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lm50/f;

    .line 63
    .line 64
    invoke-direct {v1}, Lm50/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh60/b;->d(Lg50/r;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lm50/e;

    .line 71
    .line 72
    invoke-direct {v1}, Lm50/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lm50/d;

    .line 79
    .line 80
    invoke-direct {v1}, Lm50/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lh60/b;->c(Lg50/o;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method protected l()Lj50/d;
    .locals 1

    .line 1
    new-instance v0, Ly50/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected m()Lq50/d;
    .locals 2

    .line 1
    new-instance v0, Lz50/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly50/b;->w()Lo50/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo50/b;->c()Lr50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz50/f;-><init>(Lr50/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected n()Lj50/a;
    .locals 1

    .line 1
    new-instance v0, Ly50/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o()Lj50/e;
    .locals 1

    .line 1
    new-instance v0, Ly50/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p()Lh60/g;
    .locals 1

    .line 1
    new-instance v0, Lh60/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh60/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q()Lj50/a;
    .locals 1

    .line 1
    new-instance v0, Ly50/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected r()Lj50/h;
    .locals 1

    .line 1
    new-instance v0, Ly50/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly50/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
