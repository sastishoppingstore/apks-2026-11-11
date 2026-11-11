.class final Lcom/google/android/libraries/navigation/internal/hg/a;
.super Lla0/o$b;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/hg/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private final c:Ljava/io/ByteArrayOutputStream;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hg/b;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->a:Lcom/google/android/libraries/navigation/internal/hg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ho/c;->a(Lorg/chromium/net/CronetException;)Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->d:I

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lla0/o;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->a:Lcom/google/android/libraries/navigation/internal/hg/b;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "More redirects than allowed: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->a:Lcom/google/android/libraries/navigation/internal/hg/b;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/hg/b;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lla0/o;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 72
    .line 73
    sget-object p3, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 74
    .line 75
    const-string v0, "Don\'t send authentication credentials to non-Google redirects."

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->d:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->d:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lla0/o;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hg/b;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lla0/o;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 25
    .line 26
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Expected HTTP status code 200, but got "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 p2, 0x2000

    .line 59
    .line 60
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 4

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/he/f;->a:Lcom/google/android/libraries/navigation/internal/he/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/he/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/he/f;

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/he/f;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/he/f;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/he/f;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 43
    .line 44
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    check-cast p2, Lcom/google/android/libraries/navigation/internal/he/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/he/f;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/he/f;->b:I

    .line 110
    .line 111
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/he/f;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/a;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->l:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 128
    .line 129
    const-string v1, "Expected type HttpResponse"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
