.class public Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lyk/a;)Lyk/a;
    .locals 3

    .line 1
    invoke-static {}, Lnk/a;->e()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk/a;->c()Lnk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyk/a;->i()Lyk/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lnk/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "expireTime"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lyk/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lnk/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "token"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lyk/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyk/a$a;->k()Lyk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public a(Luk/f$a;)Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvk/d;,
            Lvk/c;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk/f$a;->request()Lyk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lwk/a;->b(Lyk/a;)Lyk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Luk/f$a;->a(Lyk/a;)Luk/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
